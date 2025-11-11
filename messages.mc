LanguageNames =
(
English=0x0409:MSG00409
)

MessageId = 501
SymbolicName = NSSM_MESSAGE_USAGE
Severity = Informational
Language = English
NSSM: The non-sucking service manager
Version %s %s, %s
Usage: nssm <option> [<args> ...]

To show service installation GUI:

        nssm install [<servicename>]

To install a service without confirmation:

        nssm install <servicename> <app> [<args> ...]

To show service editing GUI:

        nssm edit <servicename>

To retrieve or edit service parameters directly:

        nssm dump <servicename>

        nssm get <servicename> <parameter> [<subparameter>]

        nssm set <servicename> <parameter> [<subparameter>] <value>

        nssm reset <servicename> <parameter> [<subparameter>]

To show service removal GUI:

        nssm remove [<servicename>]

To remove a service without confirmation:

        nssm remove <servicename> confirm

To manage a service:

        nssm start <servicename>

        nssm stop <servicename>

        nssm restart <servicename>

        nssm status <servicename>

        nssm statuscode <servicename>

        nssm rotate <servicename>

        nssm processes <servicename>
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_INSTALL
Severity = Informational
Language = English
Administrator access is needed to install a service.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_EDIT
Severity = Informational
Language = English
Administrator access is needed to edit a service.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_REMOVE
Severity = Informational
Language = English
Administrator access is needed to remove a service.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_PRE_REMOVE_SERVICE
Severity = Informational
Language = English
To remove a service without confirmation: nssm remove <servicename> confirm
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY
Severity = Error
Language = English
Out of memory for %s in %s!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OPEN_SERVICE_MANAGER_FAILED
Severity = Informational
Language = English
Error opening service manager!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG_FAILED
Severity = Informational
Language = English
Error querying service "%s"!
QueryServiceConfig(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG2_FAILED
Severity = Informational
Language = English
Error querying service "%s"!
QueryServiceConfig2(%s): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE
Severity = Informational
Language = English
Service "%s" is not a valid %s service!
Executable is %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_EDIT
Severity = Informational
Language = English
Service "%s" is not a %s service!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_PATH_TOO_LONG
Severity = Informational
Language = English
The full path to %s is too long!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_FLAGS_TOO_LONG
Severity = Informational
Language = English
The program flags are too long!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY_FOR_IMAGEPATH
Severity = Informational
Language = English
Out of memory for ImagePath!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATESERVICE_FAILED
Severity = Informational
Language = English
Error creating service!
CreateService(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANTED_LOGON_AS_SERVICE
Severity = Informational
Language = English
The "Log on as a service" right was granted to account %s.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANT_LOGON_AS_SERVICE_FAILED
Severity = Informational
Language = English
Failed to grant the "Log on as a service" right to account %s!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAOPENPOLICY_FAILED
Severity = Informational
Language = English
LsaOpenPolicy(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPNAMES_FAILED
Severity = Informational
Language = English
Failed to look up the SID for username %s!
LsaLookupNames(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INITIALIZESID_FAILED
Severity = Informational
Language = English
Failed to initialise the SID for username %s!
InitializeSid(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAENUMERATEACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
Failed to check if %s has the "Log on as a service" right!
LsaEnumerateAccountRights(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAADDACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
LsaAddAccountRights(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CHANGESERVICECONFIG_FAILED
Severity = Informational
Language = English
Error editing service!
ChangeServiceConfig(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SETVALUE_FAILED
Severity = Error
Language = English
Failed to write registry value %s:
RegSetValueEx(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_REGDELETEVALUE_FAILED
Severity = Informational
Language = English
Error deleting registry value %s for service "%s"!
RegDeleteValue(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PARAMETER
Severity = Informational
Language = English
Invalid parameter "%s".  Valid parameters are:
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_SUBPARAMETER
Severity = Informational
Language = English
Parameter "%s" requires a subparameter!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NATIVE_PARAMETER
Severity = Informational
Language = English
Parameter "%s" is only valid for services managed by %s!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_NO_DEFAULT_VALUE
Severity = Informational
Language = English
Parameter "%s" has no meaningful default value!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_GET_SETTING_FAILED
Severity = Informational
Language = English
Error getting parameter "%s" for service "%s"!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING_FAILED
Severity = Informational
Language = English
Error setting parameter "%s" for service "%s"!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING
Severity = Informational
Language = English
Set parameter "%s" for service "%s".
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_RESET_SETTING
Severity = Informational
Language = English
Reset parameter "%s" for service "%s" to its default.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_EXIT_ACTION
Severity = Informational
Language = English
Invalid exit action "%s".  Valid exit actions are:
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_TYPE
Severity = Informational
Language = English
Invalid service type "%s".  Valid types are:
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_CONFIG_DELAYED_AUTO_START_INFO_FAILED
Severity = Informational
Language = English
Error configuring delayed startup for service "%s".  The service will start automatically.
ChangeServiceConfig2(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_STARTUP
Severity = Informational
Language = English
Invalid startup type "%s".  Valid types are:
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PRIORITY
Severity = Informational
Language = English
Invalid process priority "%s".  Valid priorities are:
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_PASSWORD
Severity = Informational
Language = English
Setting "%s" requires both a username and password!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INTERACTIVE_NOT_LOCALSYSTEM
Severity = Informational
Language = English
Service type "%s" is invalid for service "%s".
Only services running under the %s account may be interactive.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATE_PARAMETERS_FAILED
Severity = Informational
Language = English
Error setting startup parameters for the service!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_INSTALLED
Severity = Informational
Language = English
Service "%s" installed successfully!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_OPENSERVICE_FAILED
Severity = Informational
Language = English
Can't open service!
OpenService(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_ENUMSERVICESSTATUS_FAILED
Severity = Informational
Language = English
Can't open service!
EnumServicesStatus(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_DELETESERVICE_FAILED
Severity = Informational
Language = English
Error deleting service!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_REMOVED
Severity = Informational
Language = English
Service "%s" removed successfully!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_EDITED
Severity = Informational
Language = English
Service "%s" edited successfully!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_RENAME_SERVICE
Severity = Informational
Language = English
Services cannot be renamed!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_EFFECTIVE_AFFINITY_MASK
Severity = Informational
Language = English
Requested processor affinity range %s is not appropriate.
The maximal affinity range is %s on this system.
The requested affinity will be written to the registry as-is.
Note, however, that the effective affinity will be %s.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_BOGUS_AFFINITY_MASK
Severity = Informational
Language = English
Affinity specification "%s" is invalid.
Valid specifications are of the form "0-2,4-6,10,15"
Identifiers must be in the range 0-%d on this system.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_BAD_CONTROL_RESPONSE
Severity = Informational
Language = English
%s: Unexpected status %s in response to %s control.
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPSIDS_FAILED
Severity = Informational
Language = English
Failed to look up the username for SID.
LsaLookupSids(): %s
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATEWELLKNOWNSID_FAILED
Severity = Informational
Language = English
Failed to create %s SID!
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_EVENT
Severity = Informational
Language = English
Invalid hook event.  Valid hook events are:
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_ACTION
Severity = Informational
Language = English
Invalid hook action for event %s.  Valid hook actions are:
.


MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_NAME
Severity = Informational
Language = English
Invalid hook name.  Names should be specified in the form <event>/<action>.
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
StartServiceCtrlDispatcher() failed:
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_OPENSCMANAGER_FAILED
Severity = Error
Language = English
Unable to connect to service manager!
Perhaps you need to be an administrator...
.


MessageId = +1
SymbolicName = NSSM_EVENT_OUT_OF_MEMORY
Severity = Error
Language = English
Out of memory for %1 in %2!
.


MessageId = +1
SymbolicName = NSSM_EVENT_GET_PARAMETERS_FAILED
Severity = Error
Language = English
Failed to get startup parameters for service %1.
.


MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERSERVICECTRLHANDER_FAILED
Severity = Error
Language = English
RegisterServiceCtrlHandlerEx() failed:
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_START_SERVICE_FAILED
Severity = Error
Language = English
Can't start %1 for service %2.
Error code: %3.
.


MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_SERVICE_FAILED
Severity = Warning
Language = English
Failed to restart %1 for service %2.
Sleeping...
.


MessageId = +1
SymbolicName = NSSM_EVENT_STARTED_SERVICE
Severity = Informational
Language = English
Started %1 %2 for service %3 in %4.
.


MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERWAITFORSINGLEOBJECT_FAILED
Severity = Warning
Language = English
Service %1 may claim to be still running when %2 exits.
RegisterWaitForSingleObject() failed:
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED
Severity = Error
Language = English
Failed to start service %1.  Program %2 couldn't be launched.
CreateProcess() failed:
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS
Severity = Informational
Language = English
Killing process %2 because service %1 is stopping.
.


MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ALREADY_STOPPED
Severity = Informational
Language = English
Requested stop of service %1.  No action is required as program %2 is not running.
.


MessageId = +1
SymbolicName = NSSM_EVENT_ENDED_SERVICE
Severity = Informational
Language = English
Program %1 for service %2 exited with return code %3.
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_RESTART
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Attempting to restart %4.
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_IGNORE
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
No action will be taken to restart %4.
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_REALLY
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Exiting.
.


MessageId = +1
SymbolicName = NSSM_EVENT_OPENKEY_FAILED
Severity = Error
Language = English
Failed to open registry key HKLM\%1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_QUERYVALUE_FAILED
Severity = Error
Language = English
Failed to read registry value %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETVALUE_FAILED
Severity = Error
Language = English
Failed to write registry value %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_UNCLEAN
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Exiting.
.


MessageId = +1
SymbolicName = NSSM_EVENT_GRACEFUL_SUICIDE
Severity = Informational
Language = English
Service %1 application %2 exited with exit code 0 but the default exit action is %3.
Honouring the %4 action would result in the service being flagged as failed and subject to recovery actions.
The service will instead be stopped gracefully.  To suppress this message, explicitly configure the exit action for exit code 0 to either %5 or %6.
.


MessageId = +1
SymbolicName = NSSM_EVENT_EXPANDENVIRONMENTSTRINGS_FAILED
Severity = Error
Language = English
Failed to expand registry value %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_KILLING
Severity = Informational
Language = English
Killing process tree of process %2 for service %1 with exit code %3
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_PROCESS_FAILED
Severity = Error
Language = English
Failed to create snapshot of running processes when terminating service %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running processes when terminating service %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_OPENPROCESS_FAILED
Severity = Error
Language = English
Failed to open process handle for process with PID %1 when terminating service %2:
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_KILL_PROCESS_TREE
Severity = Informational
Language = English
Killing PID %1 in process tree of PID %2 because service %3 is stopping.
.


MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS_FAILED
Severity = Error
Language = English
Failed to terminate process with PID %1 for service %2:
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_NO_FLAGS
Severity = Warning
Language = English
Registry key %1 is unset for service %2.
No flags will be passed to %3 when it starts.
.


MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR
Severity = Warning
Language = English
Registry key %1 is unset for service %2.
Assuming startup directory %3.
.


MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR_AND_NO_FALLBACK
Severity = Error
Language = English
Registry key %1 is unset for service %2.
Additionally, ExpandEnvironmentStrings("%%SYSTEMROOT%%") failed when trying to choose a fallback startup directory.
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_THREAD_FAILED
Severity = Error
Language = English
Failed to create snapshot of running threads when terminating service %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_THREAD_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running threads when terminating service %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_THROTTLED
Severity = Warning
Language = English
Service %1 ran for less than %2 milliseconds.
Restart will be delayed by %3 milliseconds.
.


MessageId = +1
SymbolicName = NSSM_EVENT_RESET_THROTTLE
Severity = Informational
Language = English
Request to resume service %1.  Throttling of restart attempts will be reset.
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_THROTTLE
Severity = Warning
Language = English
The registry value %2, used to specify the minimum number of milliseconds which must elapse before service %1 is considered to have started successfully, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEWAITABLETIMER_FAILED
Severity = Warning
Language = English
Failed to create waitable timer for service %1:
%2
Throttled restarts will not be interruptible.
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED_INVALID_ENVIRONMENT
Severity = Error
Language = English
Failed to start service %1.  Program %2 couldn't be launched.
CreateProcess() failed with ERROR_INVALID_PARAMETER and a process environment was set in the %3 registry value.  It is likely that the environment was incorrectly specified.  %3 should be a REG_MULTI_SZ value comprising strings of the form KEY=VALUE.
.


MessageId = +1
SymbolicName = NSSM_EVENT_INVALID_ENVIRONMENT_STRING_TYPE
Severity = Warning
Language = English
Environment declaration %1 for service %2 is not of type REG_MULTI_SZ and will be ignored.
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_HANDLED
Severity = Informational
Language = English
Service %1 received %2 control, which will be handled.
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_NOT_HANDLED
Severity = Informational
Language = English
Service %1 received unsupported %2 control, which will not be handled.
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_UNKNOWN
Severity = Informational
Language = English
Service %1 received unknown service control message %2, which will be ignored.
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_FAILURE_ACTIONS_FAILED
Severity = Informational
Language = English
Error configuring service failure actions for service %1.  The service will not be subject to recovery actions if it exits gracefully with a non-zero exit code.
ChangeServiceConfig2() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSTIMES_FAILED
Severity = Error
Language = English
GetProcessTimes() failed:
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_ATTACHCONSOLE_FAILED
Severity = Error
Language = English
Error attaching to console for service %1.
AttachConsole() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETCONSOLECTRLHANDLER_FAILED
Severity = Error
Language = English
Error setting null handler for Control-C events sent to service %1.
SetConsoleCtrlHandler() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_GENERATECONSOLECTRLEVENT_FAILED
Severity = Error
Language = English
Error generating Control-C event for service %1.
GenerateConsoleCtrlEvent() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_FREECONSOLE_FAILED
Severity = Warning
Language = English
Error detaching from console for service %1.
FreeConsole() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEFILE_FAILED
Severity = Error
Language = English
CreateFile() failed to open %1:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_DUPLICATEHANDLE_FAILED
Severity = Error
Language = English
Error duplicating the filehandle previously opened for %1 as %2.
DuplicateHandle() failed:
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_GET_OUTPUT_HANDLES_FAILED
Severity = Error
Language = English
Error setting up one or more I/O filehandles.  Service %1 will not be started.
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_STOP_METHOD_SKIP
Severity = Warning
Language = English
The registry value %2, used to specify the method(s) by which %3 will skip when attempting to stop service %1, was not of type REG_DWORD.  All available methods will be used.
.


MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_STILL_ACTIVE
Severity = Warning
Language = English
The service %1 is stopping but PID %2 is still running.
Usually %3 will call TerminateProcess() as a last resort to ensure that the process is stopped but the registry value %4 has been set and not all process termination methods have been attempted.
It will no longer be possible to attempt to control the application and the service will report a stopped status.
.


MessageId = +1
SymbolicName = NSSM_EVENT_LOADLIBRARY_FAILED
Severity = Warning
Language = English
Error loading the %1 DLL!
LoadLibrary() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCADDRESS_FAILED
Severity = Warning
Language = English
GetProcAddress(%1) failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_CONSOLE_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %2, used to specify the maximum number of milliseconds to wait for service %1 to stop after sending a Control-C event, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_WINDOW_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %2, used to specify the maximum number of milliseconds to wait for service %1 to stop after posting a WM_CLOSE message to windows managed by the application, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_THREADS_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %2, used to specify the maximum number of milliseconds to wait for service %1 to stop after posting a WM_QUIT message to the message queues of threads managed by the application, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.


MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SHUTDOWN
Severity = Informational
Language = English
%1 has waited %3 of %5 milliseconds for the %2 service to exit.
Next update in %4 milliseconds.
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATETHREAD_FAILED
Severity = Error
Language = English
CreateThread() failed:
%1
.


MessageId = +1
SymbolicName = NSSM_EVENT_STARTUP_DELAY_TOO_LONG
Severity = Informational
Language = English
The minimum number of milliseconds which must pass before service %1 is considered to have been started successfully is set to %2.  Access to the Windows service control manager is blocked until the service updates its status, therefore %3 will wait a maximum of %4 milliseconds before reporting the service's state as running.  Service restart throttling will be enforced if the service runs for less than the full %2 milliseconds.
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETENVIRONMENTVARIABLE_FAILED
Severity = Warning
Language = English
SetEnvironmentVariable(%1=%2) failed:
%3
.


MessageId = +1
SymbolicName = NSSM_EVENT_ROTATE_FILE_FAILED
Severity = Error
Language = English
Failed to rotate output file %2 for service %1.
%3 failed for file %4:
%5
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_DESCRIPTION_FAILED
Severity = Informational
Language = English
Error setting description for service %1.
ChangeServiceConfig2() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_DELAYED_AUTO_START_INFO_FAILED
Severity = Informational
Language = English
Error configuring delayed startup for service %1.  The service will start automatically.
ChangeServiceConfig2() failed:
%2
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_PRIORITY
Severity = Informational
Language = English
The registry value %2, used to specify the priority class for service %1, was not valid.
%2 should be of type REG_DWORD and correspond to a valid argument to the
SetPriorityClass() function.
Service %1 will be started with normal priority.
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_AFFINITY_MASK
Severity = Warning
Language = English
Requested affinity range %2 is invalid.
Service %1 will be allowed to run on any CPU.
.


MessageId = +1
SymbolicName = NSSM_EVENT_EFFECTIVE_AFFINITY_MASK
Severity = Warning
Language = English
Requested processor affinity range %2 is not appropriate.
The maximal affinity range is %3 on this system.
Service %1 will run with an affinity range of %4.
.


MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSAFFINITYMASK_FAILED
Severity = Warning
Language = English
Failed to determine an appropriate affinity mask for service %1.
GetProcessAffinityMask(): %2
.


MessageId = +1
SymbolicName = NSSM_EVENT_SETPROCESSAFFINITYMASK_FAILED
Severity = Error
Language = English
Failed to set requested affinity mask for service %1.
SetProcessAffinityMask(): %2
.


MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_RESTART_DELAY
Severity = Warning
Language = English
The registry value %2, used to specify the number of milliseconds by which restarts of service %1 will be delayed, was not of type REG_DWORD.
No mandatory delay will be employed.
.


MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_DELAY
Severity = Informational
Language = English
Restart of service %1 will be delayed by %2 milliseconds.
.


MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPIPE_FAILED
Severity = Error
Language = English
Failed to set up a pipe to read output from service %1.
Rotation of log file %2 will not be possible while the service is running.
CreatePipe(): %3
.


MessageId = +1
SymbolicName = NSSM_EVENT_READFILE_FAILED
Severity = Error
Language = English
Failed to read output for service %1.
If the error persists, no more data will be written to %2.
ReadFile(): %3
.


MessageId = +1
SymbolicName = NSSM_EVENT_WRITEFILE_FAILED
Severity = Error
Language = English
Failed to write output for service %1 to file %2.
If the error persists, some data may be lost.
WriteFile(): %3
.


MessageId = +1
SymbolicName = NSSM_EVENT_SOMEBODY_SET_UP_US_THE_BOM
Severity = Warning
Language = English
Output from service %1 was detected as being in UTF-16 format but an attempt to write an appropriate byte order marker failed.
It is likely that subsequent attempts to write data to %2 will fail.  If they succeed, the file may not be recognised as being
in UTF-16 format by applications which attempt to read it.
WriteFile(): %3
.


MessageId = +1
SymbolicName = NSSM_EVENT_ROTATED
Severity = Informational
Language = English
Rotated output file %2 for service %1 to %3.
.


MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SINGLE_HANDLE
Severity = Informational
Language = English
%1 has waited %3 of %5 milliseconds for the %2 handle.
Next update in %4 milliseconds.
.


MessageId = +1
SymbolicName = NSSM_EVENT_PRESTART_HOOK_ABORT
Severity = Informational
Language = English
The %1/%2 hook for service %3 returned exit code %4.
Service startup will be aborted.
.


MessageId = +1
SymbolicName = NSSM_EVENT_HOOK_CREATEPROCESS_FAILED
Severity = Informational
Language = English
Failed to run %1/%2 hook for service %3.  Program %4 couldn't be launched.
CreateProcess() failed:
%5
.


MessageId = +1
SymbolicName = NSSM_EVENT_GET_HOOK_FAILED
Severity = Informational
Language = English
Failed to find a command for the %1/%2 hook for service %3 in the registry.
.


