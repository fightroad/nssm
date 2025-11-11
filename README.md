# NSSM (Non-Sucking Service Manager)

NSSM 是一个将任意可执行程序作为 Windows 服务运行并进行管理的工具，提供安装/编辑/移除、启动/停止/重启、I/O 重定向、环境变量与工作目录等能力。

## 构建方式
### 1) GitHub Actions（推荐，手动触发）
仓库已提供工作流：`.github/workflows/build.yml`。默认仅构建 64 位 Release，并收集产物到 GitHub Artifacts。

触发方式：
1. Push 代码到仓库。
2. 在 GitHub 仓库的 “Actions” 标签页，选择 “Build NSSM” 工作流。
3. 点击 “Run workflow” 手动运行。
4. 构建完成后，在该运行记录页面下载 `nssm-win64-Release` 工件（包含 `.exe/.dll/.pdb`）。

主要步骤（简述）：
- Checkout 代码
- 定位 VS 并获取 `devenv.com`
- `devenv nssm.sln /Upgrade` 升级旧工程（VS2008 `.vcproj`）
- `msbuild nssm.sln /p:Configuration=Release /p:Platform=win64 /m`
- 收集 `out\Release\win64\*` 并上传 Artifacts

### 2) 本地构建（手动）
前置条件：Windows + 安装 Visual Studio（建议 2019/2022，含 C++ 桌面开发组件）。

步骤：
1. 在 VS 开发者命令行或“x64 Native Tools Command Prompt”中进入仓库根目录。
2. 升级解决方案（仅首次或工程更新后执行）：
   ```cmd
   "<VS安装路径>\Common7\IDE\devenv.com" nssm.sln /Upgrade
   ```
3. 使用 MSBuild 构建（仅 64 位 Release）：
   ```cmd
   msbuild.exe nssm.sln /p:Configuration=Release /p:Platform=win64 /m
   ```
4. 产物位置：`out\Release\win64\`。

## 使用与命令（摘要）
参考官方命令行文档整理要点，详情见：[nssm commands](https://nssm.cc/commands)。

- 安装
  - GUI：`nssm install <ServiceName>`
  - 直接安装：`nssm install <ServiceName> <Program> [<Arguments>]`

- 编辑/导出/获取/设置/重置
  - GUI 编辑：`nssm edit <ServiceName>`
  - 导出当前配置：`nssm dump <ServiceName>`
  - 获取参数：`nssm get <ServiceName> <Parameter> [<Subparam>]`
  - 设置参数：`nssm set <ServiceName> <Parameter> [<Subparam>] <Value>`
  - 重置为默认：`nssm reset <ServiceName> <Parameter>`

- 启动/停止/重启/状态
  - 启动：`nssm start <ServiceName>`
  - 停止：`nssm stop <ServiceName>`
  - 重启：`nssm restart <ServiceName>`
  - 状态：`nssm status <ServiceName>`
  - 控制：`nssm pause <ServiceName>` / `nssm continue <ServiceName>` / `nssm rotate <ServiceName>`（按需轮转需启用在线轮转）

- 账户与登录（Log on）
  - 本地系统账户：`nssm set <ServiceName> ObjectName LocalSystem`
  - 指定账户+密码：`nssm set <ServiceName> ObjectName <username> "<password>"`（空密码可用 `""`）

- 依赖（Dependencies）
  - 依赖服务：`nssm set <ServiceName> DependOnService <Name>`
  - 依赖组：`DependOnGroup`（查询时统一带 `+` 前缀）。

- 进程（优先级/亲和性/控制台）
  - 优先级：`nssm set <ServiceName> AppPriority NORMAL_PRIORITY_CLASS`
  - 允许控制台：`nssm set <ServiceName> AppNoConsole 0`
  - 亲和性：`nssm set <ServiceName> AppAffinity All`

- 关闭（Shutdown）
  - 停止方法与超时（毫秒）：
    - 跳过方法：`nssm set <ServiceName> AppStopMethodSkip 0`
    - Console/Window/Threads 超时：`nssm set <ServiceName> AppStopMethodConsole 1500`、`...Window 1500`、`...Threads 1500`

- 退出动作与节流（Exit actions）
  - 节流时间：`nssm set <ServiceName> AppThrottle 1500`
  - 默认退出动作：`nssm set <ServiceName> AppExit Default Restart`
  - 固定重启延时：`nssm set <ServiceName> AppRestartDelay 0`

- I/O 重定向
  - 输出/错误：
    ```cmd
    nssm set <ServiceName> AppStdout C:\path\service.log
    nssm set <ServiceName> AppStderr C:\path\service.log
    ```
  - 若要合并 stdout 与 stderr，两个值必须是完全相同的路径字符串。

- 日志轮转（File rotation）
  - 启用轮转：`nssm set <ServiceName> AppRotate 1`
  - 仅在重启时轮转（默认），或在线轮转：`nssm set <ServiceName> AppRotateOnline 0|1`
  - 限制条件：
    - 最小时间（秒）：`nssm set <ServiceName> AppRotateSeconds 86400`
    - 最小大小（字节/高位）：`nssm set <ServiceName> AppRotateBytes 1048576`、`AppRotateBytesHigh <hi>`
  - 按需轮转：`nssm rotate <ServiceName>`（等待下一行输出后生效）

- 环境变量（Environment）
  - 兼容 srvany 的替换式环境：`AppEnvironment`（REG_MULTI_SZ，KEY=VALUE，每行一项）
  - 追加环境：`AppEnvironmentExtra`（与默认环境合并）
  - 示例：`nssm set <ServiceName> AppEnvironmentExtra JAVA_HOME=C:\java`

- 获取/设置/重置
  - 获取：`nssm get <ServiceName> <Parameter> [<Subparam>]`
  - 设置：`nssm set <ServiceName> <Parameter> [<Subparam>] <Value>`（多余参数会以空格拼接）
  - 重置：`nssm reset <ServiceName> <Parameter> [<Subparam>]`

- 常用参数要点
  - 启动目录：`AppDirectory`；安装后可覆盖：`nssm set <ServiceName> AppDirectory <Path>`
  - 环境：`AppEnvironment`（替换）、`AppEnvironmentExtra`（追加）；`nssm get` 可带子参数只取指定变量
  - 退出动作：`AppExit` 需子参数（`Default` 或退出码），例如：`nssm get <ServiceName> AppExit Default`
  - 原生属性：
    - 依赖：`DependOnService` / `DependOnGroup`
    - 启动类型：`Start`（AUTO/DELAYED_AUTO/DEMAND/DISABLED）
    - 类型：`Type`（WIN32_OWN_PROCESS 或 INTERACTIVE_PROCESS；后者需 LocalSystem）

- 移除
  - `nssm remove`
  - `nssm remove <ServiceName>`
  - 无确认：`nssm remove <ServiceName> confirm`

## GUI 选项卡说明

### 应用程序
- 指定可执行文件路径、启动参数、工作目录。
- 常见项：`Application`、`Arguments`、`AppDirectory`。

### 服务
- 设置显示名称、描述、启动类型（自动/延迟自动/手动/禁用）。
- 常见项：`DisplayName`、`Description`、`Start`。

### 详情
- 查看/编辑服务的只读或派生信息（服务名、二进制路径等），便于核对。

### 登录
- 设置服务运行账户与密码，或使用 `LocalSystem`。
- 常见项：`ObjectName`（用户名与可选密码）。

### 依赖
- 配置服务或服务组依赖顺序，确保依赖先启动。
- 常见项：`DependOnService`、`DependOnGroup`（组名前需 `+`）。

### 进程
- 配置优先级、CPU 亲和性、控制台可用性等进程级选项。
- 常见项：`AppPriority`、`AppAffinity`、`AppNoConsole`。

### 关闭
- 设置优雅关闭方法与各阶段超时（Console/Window/Threads）。
- 常见项：`AppStopMethodSkip`、`AppStopMethodConsole/Window/Threads`（毫秒）。

### 退出操作
- 为默认或特定退出码配置操作：重启/忽略/退出（一次性模式）。
- 常见项：`AppExit Default Restart|Ignore|Exit`，以及针对码值的映射。

### I/O
- 作用：将服务进程的标准输出(stdout)与标准错误(stderr)写入到文件，便于排查问题。
- 常见项：`AppStdout`、`AppStderr`（两个路径完全相同即可合并 stdout 与 stderr）。
- 注意：若程序直接写文件，文件句柄会被占用，影响“在线轮转”（见下）。
- 示例：
  - 合并输出：
    - `nssm set MySvc AppStdout C:\logs\mysvc.log`
    - `nssm set MySvc AppStderr C:\logs\mysvc.log`
  - 分开输出：
    - `nssm set MySvc AppStdout C:\logs\mysvc.out.log`
    - `nssm set MySvc AppStderr C:\logs\mysvc.err.log`

### 日志轮转
- 作用：当日志过大或运行过久时切分归档，避免日志无限增长。
- 模式：
  - 离线轮转（默认）：仅在服务停止/重启时轮转（`AppRotate=1` 且 `AppRotateOnline=0`）。
  - 在线轮转：服务运行中也能轮转（`AppRotate=1` 且 `AppRotateOnline=1`，通过管道写日志）。
- 触发条件（可同时设定）：
  - 按时间：`AppRotateSeconds <seconds>`（达到最小时间阈值后可轮转）。
  - 按大小：`AppRotateBytes <bytes>` 和 `AppRotateBytesHigh <hi>`（支持 >4GB）。
- 按需轮转（手动触发）：`nssm rotate <ServiceName>`（需已启用在线轮转才会立即生效）。
- 常见项：`AppRotate`、`AppRotateOnline`、`AppRotateSeconds`、`AppRotateBytes`、`AppRotateBytesHigh`。
- 示例：
  - 离线轮转（每天、至少 10MB）：
    - `nssm set MySvc AppRotate 1`
    - `nssm set MySvc AppRotateOnline 0`
    - `nssm set MySvc AppRotateSeconds 86400`
    - `nssm set MySvc AppRotateBytes 10485760`
  - 在线轮转（运行中到 100MB 切分）：
    - `nssm set MySvc AppRotate 1`
    - `nssm set MySvc AppRotateOnline 1`
    - `nssm set MySvc AppRotateBytes 104857600`

### 环境变量
- 设置替换式环境或追加环境（与默认环境合并）。
- 常见项：`AppEnvironment`（替换，REG_MULTI_SZ），`AppEnvironmentExtra`（追加）。

### 事件钩子
- 在 start/stop/exit/power/rotate 的 pre/post/change/resume 阶段执行脚本或程序。
- 常见项：注册表下 per-event/action 的命令；GUI 提供逐项配置与测试。

## 模块概览（逐步补充）

| 模块 | 文件 | 作用描述 |
|---|---|---|
| 环境变量处理 | `env.cpp` | 解析/复制/合并/清理双重 NULL 结尾的环境块；按需展开变量；以候选环境块测试创建进程的合法性；提供复制当前进程环境与增删键值的操作。 |
| UTF-8/UTF-16 转换与控制台编码 | `utf8.cpp`, `utf8.h` | 在 UNICODE 构建下将控制台输出切换为 UTF-8（避免中文等非 ASCII 乱码）；提供 `to_utf8/to_utf16/from_utf8/from_utf16` 等内存管理友好的双向转换函数。 |
| 程序入口与命令行/服务调度 | `nssm.cpp` | 程序入口 `_tmain`；解析命令（start/stop/restart/edit/get/set/reset/unset/install/remove/list/processes/version等）；控制服务、权限提升、TLS 初始化、事件消息注册；作为服务进程时注册 `service_main` 并与 SCM 交互；通用字符串与转义、路径处理工具。 |
| 服务管理核心 | `service.cpp` | 打开/创建/编辑/删除服务；设置启动类型、描述、依赖、恢复策略；服务生命周期：`service_main`、控制处理器、启动/停止/重启/节流（throttle）与挂钩（hooks）；环境隔离与还原；进程创建、亲和性与优先级、状态上报。 |
| 进程与终止策略 | `process.cpp` | 提权（SeDebugPrivilege）获取；优雅终止顺序（控制台事件、窗口消息、线程消息、TerminateProcess）；遍历并终止进程树；记录/打印进程树；控制台 Ctrl+C 注入与等待；进程创建/退出时间读取与父子关系校验。 |
| 注册表参数读写 | `registry.cpp` | 事件日志消息注册；服务参数读写（路径、参数、目录、优先级、亲和性、I/O、日志轮转、重启与节流、停止方式、超时等）；REG_SZ/EXPAND_SZ/MULTI_SZ 与双 NULL 块的格式化/反格式化；Hook 配置读写；退出动作（Exit action）获取与设置。 |
| I/O 重定向与日志轮转 | `io.cpp` | 为子进程构建 stdin/stdout/stderr；可选管道与日志线程；在线/离线日志轮转（按时间/大小）；时间戳前缀、BOM 处理、文件复制截断或移动；句柄复制与清理；为 Hook 复用输出句柄。 |
| GUI 窗口与对话框逻辑 | `gui.cpp` | 安装/卸载/编辑 GUI；多 Tab 配置（应用、详情、登录、依赖、进程、关闭、退出、I/O、日志轮转、环境、钩子）；从/写入 `nssm_service_t`；浏览文件与校验输入；应用 Hook 配置。 |
| 控制台与分配 | `console.cpp` | 判断是否在控制台环境启动；按需分配/释放控制台窗口；与 GUI/服务模式的交互。 |
| 事件与消息输出 | `event.cpp` | 统一的事件日志与消息输出：`log_event`（写 Windows 事件日志）、`print_message`（控制台）、`popup_message`（GUI）；TLS 缓冲与本地化消息加载。 |
| 动态导入 | `imports.cpp` | 运行时加载 `kernel32.dll`、`advapi32.dll` 可选 API（AttachConsole/QueryFullProcessImageName/条件变量等）；封装加载与失败告警。 |
| 设置参数框架 | `settings.cpp` | 定义 `settings_t` 表；实现 get/set/dump 针对注册表与原生服务属性（启动类型、类型、账号、依赖、环境、I/O、优先级/亲和性、重启/节流等）；提供命令行 `get/set/reset/dump` 后端。 |
| 账户与权限 | `account.cpp` | 账户名与 SID 互转、规范化；判断 LocalSystem/虚拟账户；授予“作为服务登录”权限；用户名等价性判断。 |
| 事件钩子执行 | `hook.cpp` | 钩子事件/动作（start/stop/exit/power/rotate 的 pre/post/change/resume）；设置环境注入上下文变量；同步/异步执行与超时；清理钩子进程树，记录结果。 |
| 资源与版本信息 | `nssm.rc`, `resource.h`, `version.h` | 程序版本、图标与对话框资源；英文与简体中文 GUI；版本元数据来自 `version.h` 固定宏。 |
| 事件消息定义 | `messages.mc` | 事件日志与界面提示文本；当前仅保留英文语言块，GUI 相关文本已中文化；用于 `mc.exe` 生成消息表。 |

