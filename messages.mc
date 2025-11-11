LanguageNames =
(
English=0x0409:MSG00409
)

MessageId = 501
SymbolicName = NSSM_MESSAGE_USAGE
Severity = Informational
Language = English
NSSM：稳定可靠的服务管理器
版本 %s %s，%s
用法：nssm <选项> [<参数> ...]

常用命令：
  安装（GUI）: nssm install [<服务名>]
  安装（直接）: nssm install <服务名> <可执行程序> [<参数> ...]
  编辑（GUI）: nssm edit <服务名>

  导出/读取/设置/重置：
    nssm dump <服务名>
    nssm get <服务名> <参数> [<子参数>]
    nssm set <服务名> <参数> [<子参数>] <值>
    nssm reset <服务名> <参数> [<子参数>]

  移除（GUI）: nssm remove [<服务名>]
  移除（直接）: nssm remove <服务名> confirm

  管理：
    nssm start|stop|restart <服务名>
    nssm status|statuscode <服务名>
    nssm rotate|processes <服务名>
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_INSTALL
Severity = Informational
Language = English
安装服务需要管理员权限。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_EDIT
Severity = Informational
Language = English
编辑服务需要管理员权限。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_REMOVE
Severity = Informational
Language = English
移除服务需要管理员权限。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_PRE_REMOVE_SERVICE
Severity = Informational
Language = English
无需确认直接移除：nssm remove <服务名> confirm
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY
Severity = Error
Language = English
在 %2 中为 %1 分配内存失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OPEN_SERVICE_MANAGER_FAILED
Severity = Informational
Language = English
打开服务管理器失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG_FAILED
Severity = Informational
Language = English
查询服务“%1”失败！
QueryServiceConfig()：%2
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG2_FAILED
Severity = Informational
Language = English
查询服务“%1”失败！
QueryServiceConfig2(%2)：%3
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE
Severity = Informational
Language = English
服务“%1”不是有效的 %2 服务！
可执行文件为 %3
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_EDIT
Severity = Informational
Language = English
服务“%1”不是 %2 服务！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_PATH_TOO_LONG
Severity = Informational
Language = English
指向 %1 的完整路径过长！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_FLAGS_TOO_LONG
Severity = Informational
Language = English
程序参数过长！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY_FOR_IMAGEPATH
Severity = Informational
Language = English
为 ImagePath 分配内存失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATESERVICE_FAILED
Severity = Informational
Language = English
创建服务失败！
CreateService()：%1
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANTED_LOGON_AS_SERVICE
Severity = Informational
Language = English
已为账户 %1 授予“作为服务登录”的权限。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANT_LOGON_AS_SERVICE_FAILED
Severity = Informational
Language = English
为账户 %1 授予“作为服务登录”权限失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAOPENPOLICY_FAILED
Severity = Informational
Language = English
LsaOpenPolicy()：%1
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPNAMES_FAILED
Severity = Informational
Language = English
查询用户名 %1 的 SID 失败！
LsaLookupNames()：%2
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INITIALIZESID_FAILED
Severity = Informational
Language = English
初始化用户名 %1 的 SID 失败！
InitializeSid()：%2
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAENUMERATEACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
检查 %1 是否具有“作为服务登录”权限失败！
LsaEnumerateAccountRights()：%2
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAADDACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
LsaAddAccountRights()：%1
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CHANGESERVICECONFIG_FAILED
Severity = Informational
Language = English
编辑服务失败！
ChangeServiceConfig()：%1
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SETVALUE_FAILED
Severity = Error
Language = English
写入注册表值 %1 失败：
RegSetValueEx()：%2
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_REGDELETEVALUE_FAILED
Severity = Informational
Language = English
删除服务“%2”的注册表值 %1 失败！
RegDeleteValue()：%3
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PARAMETER
Severity = Informational
Language = English
无效参数“%1”。可用参数为：
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_SUBPARAMETER
Severity = Informational
Language = English
参数“%1”需要子参数！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NATIVE_PARAMETER
Severity = Informational
Language = English
参数“%1”仅适用于由 %2 管理的服务！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NO_DEFAULT_VALUE
Severity = Informational
Language = English
参数“%1”没有有意义的默认值！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_GET_SETTING_FAILED
Severity = Informational
Language = English
获取服务“%2”的参数“%1”失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING_FAILED
Severity = Informational
Language = English
设置服务“%2”的参数“%1”失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING
Severity = Informational
Language = English
已为服务“%2”设置参数“%1”。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_RESET_SETTING
Severity = Informational
Language = English
已将服务“%2”的参数“%1”重置为默认值。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_EXIT_ACTION
Severity = Informational
Language = English
无效的退出动作“%1”。可用退出动作为：
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_TYPE
Severity = Informational
Language = English
无效的服务类型“%1”。可用类型为：
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_CONFIG_DELAYED_AUTO_START_INFO_FAILED
Severity = Informational
Language = English
为服务“%1”配置延迟自动启动失败；该服务将以自动启动方式运行。
ChangeServiceConfig2()：%2
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_STARTUP
Severity = Informational
Language = English
无效的启动类型“%1”。可用类型为：
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PRIORITY
Severity = Informational
Language = English
无效的进程优先级“%1”。可用优先级为：
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_PASSWORD
Severity = Informational
Language = English
设置“%1”需要同时提供用户名和密码！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INTERACTIVE_NOT_LOCALSYSTEM
Severity = Informational
Language = English
服务类型“%1”不适用于服务“%2”。
只有以 %3 账户运行的服务才可为交互式。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATE_PARAMETERS_FAILED
Severity = Informational
Language = English
为服务设置启动参数失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_INSTALLED
Severity = Informational
Language = English
服务“%1”安装成功！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OPENSERVICE_FAILED
Severity = Informational
Language = English
无法打开服务！
OpenService()：%1
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_ENUMSERVICESSTATUS_FAILED
Severity = Informational
Language = English
无法打开服务！
EnumServicesStatus()：%1
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_DELETESERVICE_FAILED
Severity = Informational
Language = English
删除服务失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_REMOVED
Severity = Informational
Language = English
服务“%1”移除成功！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_EDITED
Severity = Informational
Language = English
服务“%1”编辑成功！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_RENAME_SERVICE
Severity = Informational
Language = English
服务不支持重命名！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_EFFECTIVE_AFFINITY_MASK
Severity = Informational
Language = English
请求的处理器亲和性范围 %1 不合适。
本机最大可用范围为 %2。
请求的亲和性将原样写入注册表，
但实际生效的范围将是 %3。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_BOGUS_AFFINITY_MASK
Severity = Informational
Language = English
亲和性规格“%1”无效。
有效格式示例：“0-2,4-6,10,15”
在本机上可用的编号范围为 0-%2。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_BAD_CONTROL_RESPONSE
Severity = Informational
Language = English
%1：收到对 %3 控制的异常状态 %2。
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPSIDS_FAILED
Severity = Informational
Language = English
查询 SID 的用户名失败。
LsaLookupSids()：%1
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATEWELLKNOWNSID_FAILED
Severity = Informational
Language = English
创建 %1 SID 失败！
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_EVENT
Severity = Informational
Language = English
无效的钩子事件。可用事件有：
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_ACTION
Severity = Informational
Language = English
事件 %1 的钩子动作无效。可用动作有：
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_NAME
Severity = Informational
Language = English
无效的钩子名称。名称格式应为 <事件>/<动作>。
.


MessageId = +1
SymbolicName = NSSM_GUI_CREATEDIALOG_FAILED
Severity = Informational
Language = English
CreateDialog() 失败：
%s
.


MessageId = +1
SymbolicName = NSSM_GUI_MISSING_SERVICE_NAME
Severity = Informational
Language = English
未指定有效的服务名称！
.


MessageId = +1
SymbolicName = NSSM_GUI_MISSING_PATH
Severity = Informational
Language = English
未指定有效的可执行文件路径！
.


MessageId = +1
SymbolicName = NSSM_GUI_INVALID_OPTIONS
Severity = Informational
Language = English
未指定有效的启动参数！
.


MessageId = +1
SymbolicName = NSSM_GUI_MISSING_USERNAME
Severity = Informational
Language = English
缺少账户名！
.


MessageId = +1
SymbolicName = NSSM_GUI_INVALID_USERNAME
Severity = Informational
Language = English
账户名无效！
.


MessageId = +1
SymbolicName = NSSM_GUI_MISSING_PASSWORD
Severity = Informational
Language = English
缺少密码或两次输入不一致！
.


MessageId = +1
SymbolicName = NSSM_GUI_INVALID_PASSWORD
Severity = Informational
Language = English
密码无效！
.


MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DISPLAYNAME
Severity = Informational
Language = English
显示名称无效！
.


MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DESCRIPTION
Severity = Informational
Language = English
描述无效！
.


MessageId = +1
SymbolicName = NSSM_GUI_OUT_OF_MEMORY_FOR_IMAGEPATH
Severity = Informational
Language = English
构造 ImagePath 出错！\n这本不该发生。可能是内存不足，\n或者遇到了同样糟糕的情况。
.


MessageId = +1
SymbolicName = NSSM_GUI_INVALID_ENVIRONMENT
Severity = Informational
Language = English
环境变量应由形如 KEY=VALUE 的字符串组成。
.


MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DEPENDENCIES
Severity = Informational
Language = English
依赖项无效！
.


MessageId = +1
SymbolicName = NSSM_GUI_INSTALL_SERVICE_FAILED
Severity = Informational
Language = English
无法创建服务！
可能已安装同名服务……
.


MessageId = +1
SymbolicName = NSSM_GUI_CREATE_PARAMETERS_FAILED
Severity = Informational
Language = English
无法为该服务设置启动参数！
正在删除服务……
.


MessageId = +1
SymbolicName = NSSM_GUI_EDIT_PARAMETERS_FAILED
Severity = Informational
Language = English
无法为该服务设置启动参数！
.


MessageId = +1
SymbolicName = NSSM_GUI_ASK_REMOVE_SERVICE
Severity = Informational
Language = English
是否移除该服务？
.


MessageId = +1
SymbolicName = NSSM_GUI_SERVICE_NOT_INSTALLED
Severity = Informational
Language = English
无法打开服务！
可能尚未安装……
.


MessageId = +1
SymbolicName = NSSM_GUI_REMOVE_SERVICE_FAILED
Severity = Informational
Language = English
无法删除服务！请确认服务已停止后重试。
如果问题仍然存在，可能需要先将服务设置为“非自动启动”，
重启计算机后再次尝试移除。
.


MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_APPLICATIONS
Severity = Informational
Language = English
应用程序%0
.


MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_DIRECTORIES
Severity = Informational
Language = English
目录%0
.


MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_ALL_FILES
Severity = Informational
Language = English
所有文件%0
.


MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_TITLE
Severity = Informational
Language = English
选择可执行文件
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_APPLICATION
Severity = Informational
Language = English
应用程序%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_NATIVE
Severity = Informational
Language = English
服务%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_DETAILS
Severity = Informational
Language = English
详情%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_LOGON
Severity = Informational
Language = English
登录%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_DEPENDENCIES
Severity = Informational
Language = English
依赖%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_PROCESS
Severity = Informational
Language = English
进程%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_SHUTDOWN
Severity = Informational
Language = English
关闭%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_EXIT
Severity = Informational
Language = English
退出操作%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_IO
Severity = Informational
Language = English
I/O%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_ROTATION
Severity = Informational
Language = English
日志轮转%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_ENVIRONMENT
Severity = Informational
Language = English
环境变量%0
.


MessageId = +1
SymbolicName = NSSM_GUI_TAB_HOOKS
Severity = Informational
Language = English
事件钩子%0
.


MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_AUTOMATIC
Severity = Informational
Language = English
自动%0
.


MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_DELAYED
Severity = Informational
Language = English
自动（延迟启动）%0
.


MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_MANUAL
Severity = Informational
Language = English
手动%0
.


MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_DISABLED
Severity = Informational
Language = English
禁用%0
.


MessageId = +1
SymbolicName = NSSM_GUI_EXIT_RESTART
Severity = Informational
Language = English
重启应用程序%0
.


MessageId = +1
SymbolicName = NSSM_GUI_EXIT_IGNORE
Severity = Informational
Language = English
不执行操作（兼容 srvany）%0
.


MessageId = +1
SymbolicName = NSSM_GUI_EXIT_REALLY
Severity = Informational
Language = English
停止服务（一次性模式）%0
.


MessageId = +1
SymbolicName = NSSM_GUI_EXIT_UNCLEAN
Severity = Informational
Language = English
模拟崩溃（Vista 之前）%0
.


MessageId = +1
SymbolicName = NSSM_GUI_REALTIME_PRIORITY_CLASS
Severity = Informational
Language = English
实时%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HIGH_PRIORITY_CLASS
Severity = Informational
Language = English
高%0
.


MessageId = +1
SymbolicName = NSSM_GUI_ABOVE_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
高于正常%0
.


MessageId = +1
SymbolicName = NSSM_GUI_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
正常%0
.


MessageId = +1
SymbolicName = NSSM_GUI_BELOW_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
低于正常%0
.


MessageId = +1
SymbolicName = NSSM_GUI_IDLE_PRIORITY_CLASS
Severity = Informational
Language = English
低%0
.


MessageId = +1
SymbolicName = NSSM_GUI_WARN_AFFINITY
Severity = Informational
Language = English
该服务配置了处理器亲和性范围，
所选 CPU 数量超过本机可用范围。
保存后将移除超出的 CPU 选择。
.


MessageId = +1
SymbolicName = NSSM_GUI_WARN_AFFINITY_NONE
Severity = Informational
Language = English
未选择任何 CPU！
.


MessageId = +1
SymbolicName = NSSM_GUI_WARN_STDIO
Severity = Informational
Language = English
该服务的 I/O 重定向设置无法被此 GUI 的简化选项完整表示。
编辑后请在注册表中核对其 I/O 重定向设置。
.


MessageId = +1
SymbolicName = NSSM_GUI_WARN_ROTATE_BYTES
Severity = Informational
Language = English
该服务配置了 64 位文件大小阈值用于日志轮转，
而此 GUI 仅能显示 32 位设置。
编辑后请在注册表中核对轮转设置。
.


MessageId = +1
SymbolicName = NSSM_GUI_WARN_ENVIRONMENT
Severity = Informational
Language = English
该服务既配置了兼容 srvany 的环境块，
又配置了额外的环境块；此 GUI 只能显示其中之一。
编辑后将导致其中一个环境块被删除。
.


MessageId = +1
SymbolicName = NSSM_GUI_AFFINITY_CPU
Severity = Informational
Language = English
CPU%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_START
Severity = Informational
Language = English
应用程序启动%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_STOP
Severity = Informational
Language = English
服务停止%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_EXIT
Severity = Informational
Language = English
应用程序退出%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_POWER
Severity = Informational
Language = English
电源事件%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_ROTATE
Severity = Informational
Language = English
日志轮转%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_START_PRE
Severity = Informational
Language = English
启动应用程序之前%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_START_POST
Severity = Informational
Language = English
应用程序启动成功之后%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_STOP_PRE
Severity = Informational
Language = English
关闭应用程序之前%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_EXIT_POST
Severity = Informational
Language = English
应用程序退出之后%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_POWER_CHANGE
Severity = Informational
Language = English
电源设置更改%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_POWER_RESUME
Severity = Informational
Language = English
从待机恢复%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_ROTATE_PRE
Severity = Informational
Language = English
在线日志轮转之前%0
.


MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_ROTATE_POST
Severity = Informational
Language = English
在线日志轮转之后%0
.


MessageId = 1001
SymbolicName = NSSM_EVENT_DISPATCHER_FAILED
Severity = Error
Language = English
StartServiceCtrlDispatcher() 失败：
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_OPENSCMANAGER_FAILED
Severity = Error
Language = English
无法连接到服务管理器！
可能需要管理员权限……
.


MessageId = +1
SymbolicName = NSSM_EVENT_OUT_OF_MEMORY
Severity = Error
Language = English
在 %2 中为 %1 分配内存失败！
.


MessageId = +1
SymbolicName = NSSM_EVENT_GET_PARAMETERS_FAILED
Severity = Error
Language = English
获取服务 %1 的启动参数失败。
.


MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERSERVICECTRLHANDER_FAILED
Severity = Error
Language = English
RegisterServiceCtrlHandlerEx() 失败：
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_START_SERVICE_FAILED
Severity = Error
Language = English
无法为服务 %2 启动 %1。
错误码：%3。
.


MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_SERVICE_FAILED
Severity = Warning
Language = English
为服务 %2 重启 %1 失败。
等待中……
.


MessageId = +1
SymbolicName = NSSM_EVENT_STARTED_SERVICE
Severity = Informational
Language = English
已为服务 %3 启动 %1 %2，用时 %4。
.


MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERWAITFORSINGLEOBJECT_FAILED
Severity = Warning
Language = English
当 %2 退出时，服务 %1 可能仍声称在运行。
RegisterWaitForSingleObject() 失败：
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED
Severity = Error
Language = English
启动服务 %1 失败。无法启动程序 %2。
CreateProcess() 失败：
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS
Severity = Informational
Language = English
由于服务 %1 正在停止，正在终止进程 %2。
.


MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ALREADY_STOPPED
Severity = Informational
Language = English
已请求停止服务 %1。由于程序 %2 未在运行，无需执行操作。
.


MessageId = +1
SymbolicName = NSSM_EVENT_ENDED_SERVICE
Severity = Informational
Language = English
服务 %2 的程序 %1 已退出，返回码 %3。
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_RESTART
Severity = Informational
Language = English
服务 %1 的退出码 %2 对应动作为 %3。
正在尝试重启 %4。
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_IGNORE
Severity = Informational
Language = English
服务 %1 的退出码 %2 对应动作为 %3。
不会对 %4 执行重启操作。
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_REALLY
Severity = Informational
Language = English
服务 %1 的退出码 %2 对应动作为 %3。
正在退出。
.


MessageId = +1
SymbolicName = NSSM_EVENT_OPENKEY_FAILED
Severity = Error
Language = English
打开注册表键 HKLM\%1 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_QUERYVALUE_FAILED
Severity = Error
Language = English
读取注册表值 %1 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETVALUE_FAILED
Severity = Error
Language = English
写入注册表值 %1 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_UNCLEAN
Severity = Informational
Language = English
服务 %1 的退出码 %2 对应动作为 %3。
正在退出。
.


MessageId = +1
SymbolicName = NSSM_EVENT_GRACEFUL_SUICIDE
Severity = Informational
Language = English
服务 %1 的应用 %2 以退出码 0 退出，但默认退出动作为 %3。
若执行 %4 动作，将导致服务被标记为失败并触发恢复策略。
因此将改为优雅停止该服务。要抑制此消息，请将退出码 0 的退出动作显式配置为 %5 或 %6。
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXPANDENVIRONMENTSTRINGS_FAILED
Severity = Error
Language = English
展开注册表值 %1 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_KILLING
Severity = Informational
Language = English
正在终止服务 %1 的进程树（根 PID %2），退出码 %3
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_PROCESS_FAILED
Severity = Error
Language = English
终止服务 %1 时创建进程快照失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ENUMERATE_FAILED
Severity = Error
Language = English
终止服务 %1 时枚举进程失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_OPENPROCESS_FAILED
Severity = Error
Language = English
终止服务 %2 时，打开 PID %1 的进程句柄失败：
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_KILL_PROCESS_TREE
Severity = Informational
Language = English
由于服务 %3 正在停止，正在终止进程树 PID %2 下的 PID %1。
.


MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS_FAILED
Severity = Error
Language = English
终止服务 %2 的 PID %1 失败：
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_NO_FLAGS
Severity = Warning
Language = English
服务 %2 的注册表键 %1 未设置。
启动 %3 时将不传递任何参数。
.


MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR
Severity = Warning
Language = English
服务 %2 的注册表键 %1 未设置。
假定启动目录为 %3。
.


MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR_AND_NO_FALLBACK
Severity = Error
Language = English
服务 %2 的注册表键 %1 未设置。
此外，尝试选择回退启动目录时 ExpandEnvironmentStrings("%%SYSTEMROOT%%") 失败。
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_THREAD_FAILED
Severity = Error
Language = English
终止服务 %1 时创建线程快照失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_THREAD_ENUMERATE_FAILED
Severity = Error
Language = English
终止服务 %1 时枚举线程失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_THROTTLED
Severity = Warning
Language = English
服务 %1 运行时间少于 %2 毫秒。
重启将延迟 %3 毫秒。
.


MessageId = +1
SymbolicName = NSSM_EVENT_RESET_THROTTLE
Severity = Informational
Language = English
收到恢复服务 %1 的请求。将重置重启节流。
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_THROTTLE
Severity = Warning
Language = English
注册表值 %2（指定服务 %1 被认为成功启动所需的最少毫秒数）不是 REG_DWORD 类型。将使用默认值 %3 毫秒。
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEWAITABLETIMER_FAILED
Severity = Warning
Language = English
为服务 %1 创建可等待定时器失败：
%2
节流重启将无法被中断。
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED_INVALID_ENVIRONMENT
Severity = Error
Language = English
启动服务 %1 失败。无法启动程序 %2。
CreateProcess() 因 ERROR_INVALID_PARAMETER 失败，且注册表值 %3 设置了进程环境。
很可能是环境格式不正确。%3 必须为 REG_MULTI_SZ，包含若干形如 KEY=VALUE 的字符串。
.


MessageId = +1
SymbolicName = NSSM_EVENT_INVALID_ENVIRONMENT_STRING_TYPE
Severity = Warning
Language = English
服务 %2 的环境声明 %1 不是 REG_MULTI_SZ 类型，将被忽略。
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_HANDLED
Severity = Informational
Language = English
服务 %1 收到控制码 %2，将予以处理。
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_NOT_HANDLED
Severity = Informational
Language = English
服务 %1 收到不支持的控制码 %2，将不会处理。
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_UNKNOWN
Severity = Informational
Language = English
服务 %1 收到未知服务控制消息 %2，将被忽略。
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_FAILURE_ACTIONS_FAILED
Severity = Informational
Language = English
为服务 %1 配置失败动作出错。
如果服务以非零退出码“正常”退出，将不再触发恢复策略。
ChangeServiceConfig2() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSTIMES_FAILED
Severity = Error
Language = English
GetProcessTimes() 失败：
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_ATTACHCONSOLE_FAILED
Severity = Error
Language = English
为服务 %1 附加控制台失败。
AttachConsole() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETCONSOLECTRLHANDLER_FAILED
Severity = Error
Language = English
为服务 %1 设置 Control-C 事件空处理程序失败。
SetConsoleCtrlHandler() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_GENERATECONSOLECTRLEVENT_FAILED
Severity = Error
Language = English
为服务 %1 生成 Control-C 事件失败。
GenerateConsoleCtrlEvent() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_FREECONSOLE_FAILED
Severity = Warning
Language = English
为服务 %1 释放控制台失败。
FreeConsole() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEFILE_FAILED
Severity = Error
Language = English
CreateFile() 打开 %1 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_DUPLICATEHANDLE_FAILED
Severity = Error
Language = English
将已为 %1 打开的文件句柄复制为 %2 时出错。
DuplicateHandle() 失败：
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_GET_OUTPUT_HANDLES_FAILED
Severity = Error
Language = English
配置一个或多个 I/O 文件句柄时出错。服务 %1 将不会启动。
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_STOP_METHOD_SKIP
Severity = Warning
Language = English
注册表值 %2（指定在尝试停止服务 %1 时 %3 将跳过的方法）不是 REG_DWORD 类型。将使用所有可用方法。
.


MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_STILL_ACTIVE
Severity = Warning
Language = English
服务 %1 正在停止，但 PID %2 仍在运行。
通常 %3 会在最后手段调用 TerminateProcess() 以确保进程被终止，
但由于已设置注册表值 %4，未尝试所有终止方法。
将无法继续尝试控制该应用，服务将报告已停止状态。
.


MessageId = +1
SymbolicName = NSSM_EVENT_LOADLIBRARY_FAILED
Severity = Warning
Language = English
加载 %1 DLL 时出错！
LoadLibrary() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCADDRESS_FAILED
Severity = Warning
Language = English
GetProcAddress(%1) 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_CONSOLE_GRACE_PERIOD
Severity = Warning
Language = English
注册表值 %2（指定向服务 %1 发送 Control-C 后等待其停止的最大毫秒数）不是 REG_DWORD 类型。将使用默认值 %3 毫秒。
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_WINDOW_GRACE_PERIOD
Severity = Warning
Language = English
注册表值 %2（指定向应用窗口投递 WM_CLOSE 后等待服务 %1 停止的最大毫秒数）不是 REG_DWORD 类型。将使用默认值 %3 毫秒。
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_THREADS_GRACE_PERIOD
Severity = Warning
Language = English
注册表值 %2（指定向应用管理的线程消息队列投递 WM_QUIT 后等待服务 %1 停止的最大毫秒数）不是 REG_DWORD 类型。将使用默认值 %3 毫秒。
.


MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SHUTDOWN
Severity = Informational
Language = English
%1 已等待 %3/%5 毫秒以等待服务 %2 退出。
下一次更新在 %4 毫秒后。
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATETHREAD_FAILED
Severity = Error
Language = English
CreateThread() 失败：
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_STARTUP_DELAY_TOO_LONG
Severity = Informational
Language = English
将服务 %1 视为成功启动所需的最少毫秒数被设置为 %2。
在服务上报状态前，访问服务控制管理器会被阻塞，因此 %3 最多等待 %4 毫秒后报告服务为“正在运行”。
若服务实际运行少于 %2 毫秒，则会触发重启节流。
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETENVIRONMENTVARIABLE_FAILED
Severity = Warning
Language = English
SetEnvironmentVariable(%1=%2) 失败：
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_ROTATE_FILE_FAILED
Severity = Error
Language = English
为服务 %1 轮转输出文件 %2 失败。
%3 失败（文件 %4）：
%5
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_DESCRIPTION_FAILED
Severity = Informational
Language = English
为服务 %1 设置描述失败。
ChangeServiceConfig2() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_DELAYED_AUTO_START_INFO_FAILED
Severity = Informational
Language = English
为服务 %1 配置延迟自动启动失败；该服务将以自动启动方式运行。
ChangeServiceConfig2() 失败：
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_PRIORITY
Severity = Informational
Language = English
注册表值 %2（指定服务 %1 的优先级类）无效。
%2 应为 REG_DWORD，并对应 SetPriorityClass() 的有效参数。
服务 %1 将以“正常”优先级启动。
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_AFFINITY_MASK
Severity = Warning
Language = English
请求的亲和性范围 %2 无效。
服务 %1 将允许在任意 CPU 上运行。
.


MessageId = +1
SymbolicName = NSSM_EVENT_EFFECTIVE_AFFINITY_MASK
Severity = Warning
Language = English
请求的处理器亲和性范围 %2 不合适。
本机最大可用范围为 %3。
服务 %1 将以 %4 的亲和性范围运行。
.


MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSAFFINITYMASK_FAILED
Severity = Warning
Language = English
无法为服务 %1 获取合适的亲和性掩码。
GetProcessAffinityMask()：%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETPROCESSAFFINITYMASK_FAILED
Severity = Error
Language = English
为服务 %1 设置请求的亲和性掩码失败。
SetProcessAffinityMask()：%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_RESTART_DELAY
Severity = Warning
Language = English
注册表值 %2（指定服务 %1 的重启延迟毫秒数）不是 REG_DWORD 类型。
将不会采用强制延迟。
.


MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_DELAY
Severity = Informational
Language = English
服务 %1 的重启将延迟 %2 毫秒。
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPIPE_FAILED
Severity = Error
Language = English
为读取服务 %1 的输出创建管道失败。
在服务运行期间将无法轮转日志文件 %2。
CreatePipe()：%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_READFILE_FAILED
Severity = Error
Language = English
读取服务 %1 的输出失败。
如果错误持续发生，将不再向 %2 写入更多数据。
ReadFile()：%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_WRITEFILE_FAILED
Severity = Error
Language = English
将服务 %1 的输出写入文件 %2 失败。
如果错误持续发生，可能会丢失部分数据。
WriteFile()：%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_SOMEBODY_SET_UP_US_THE_BOM
Severity = Warning
Language = English
检测到服务 %1 的输出为 UTF-16，但写入相应的字节序标记（BOM）失败。
后续向 %2 写入数据的尝试很可能失败；即使成功，该文件也可能不会被读取它的应用识别为 UTF-16 格式。
WriteFile()：%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_ROTATED
Severity = Informational
Language = English
已将服务 %1 的输出文件 %2 轮转为 %3。
.


MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SINGLE_HANDLE
Severity = Informational
Language = English
%1 已等待 %3/%5 毫秒以等待句柄 %2。
下一次更新在 %4 毫秒后。
.


MessageId = +1
SymbolicName = NSSM_EVENT_PRESTART_HOOK_ABORT
Severity = Informational
Language = English
服务 %3 的 %1/%2 钩子返回退出码 %4。
服务启动将被中止。
.


MessageId = +1
SymbolicName = NSSM_EVENT_HOOK_CREATEPROCESS_FAILED
Severity = Informational
Language = English
运行服务 %3 的 %1/%2 钩子失败。无法启动程序 %4。
CreateProcess() 失败：
%5
.


MessageId = +1
SymbolicName = NSSM_EVENT_GET_HOOK_FAILED
Severity = Informational
Language = English
在注册表中未找到服务 %3 的 %1/%2 钩子命令。
.


