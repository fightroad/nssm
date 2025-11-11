# NSSM (Non-Sucking Service Manager) - Fork

本仓库是对原 NSSM 的 Fork，目标是在保持稳定性的前提下进行定制与增强，并提供更好的本地化与构建体验。

## 功能与变化
- 保留 NSSM 的核心能力：将任意可执行程序作为 Windows 服务运行与管理（安装/编辑/移除/启动/停止/重启、崩溃自动重启、I/O 重定向、环境变量与工作目录等）。
- 本 Fork 的已完成改动：
  - 仅构建 64 位版本（win64, Release）。
  - 固定版本信息：`2.25.0`，移除 `version.cmd`，改用 `version.h` 常量。
  - GitHub Actions 提供手动触发的构建工作流（`workflow_dispatch`）。
  - 兼容 VS 现代工具链：工作流内先用 `devenv /Upgrade` 升级旧 `.vcproj`，再用 `msbuild` 构建。
  - 资源与 GUI 本地化：保留英文与简体中文；移除法语、意大利语；`nssm.rc` 中中文资源置于英文后。
  - `messages.mc` 仅保留英文与简体中文（中文当前以占位为主，便于后续逐步完善）。
  - 新增 `.gitignore` 以忽略常见 VS/构建产物。

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

## 使用示例
- 安装服务：
  ```cmd
  nssm install MyService "C:\Path\to\app.exe" --arg1 --arg2
  ```
- 编辑服务：
  ```cmd
  nssm edit MyService
  ```
- 移除服务：
  ```cmd
  nssm remove MyService confirm
  ```

更多参数请参考 `nssm help` 与程序自带提示。

## 版本信息
- 固定版本：`2.25.0`
- 设置位置：`version.h`
- 已移除：`version.cmd`（不再依赖 Git 标签自动注入版本）

## 本地化（L10n）
- `nssm.rc`：保留英文和简体中文，中文资源块置于英文块之后；已移除法语与意大利语。
- `messages.mc`：保留英文与简体中文。当前中文为占位文本，后续将逐步替换为正式译文。
- 字体：中文资源使用 “Microsoft YaHei”。

如需完善 `messages.mc` 的正式中文翻译，可逐步替换 `Language = Chinese (Simplified)` 段落中的占位文本。

## 仓库结构（简要）
- `nssm.sln` / `nssm.vcproj`：解决方案与项目（历史 VS2008 工程，需要升级后构建）。
- `nssm.rc`：GUI 资源与版本信息。
- `messages.mc`：事件日志与消息文本（多语言）。
- `version.h`：固定版本/版权等元信息。
- `.github/workflows/build.yml`：GitHub Actions 工作流（手动触发）。
- `out\Release\win64\`：本地构建默认输出目录。

## 常见问题
- 问：为何仅提供 64 位构建？  
  答：根据实际使用场景与维护成本，仅保留 64 位（win64）。

- 问：为何需要 `/Upgrade`？  
  答：工程为旧版 `.vcproj`（VS2008），需要先由 `devenv` 升级，再交由 `msbuild` 构建。

- 问：`.gitattributes` 与 `.gitignore` 的区别？  
  答：`.gitignore` 控制忽略文件；`.gitattributes` 控制 Git 对特定文件的处理方式（如 diff/换行符）。本仓库侧重通过 `.gitignore` 忽略 VS/构建产物。

## 许可证
沿用原仓库许可证（详见 `LICENSE`）。

