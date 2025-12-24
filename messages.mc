LanguageNames =
(
English=0x0409:MSG00409
Chinese=0x0804:MSG00804
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
Language = Chinese
NSSM: Windows 服务管理器
版本 %s %s, %s
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
Administrator access is needed to install a service.
.
Language = Chinese
安装服务需要管理员访问权限.
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_EDIT
Severity = Informational
Language = English
Administrator access is needed to edit a service.
.
Language = Chinese
编辑服务需要管理员访问权限。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NOT_ADMINISTRATOR_CANNOT_REMOVE
Severity = Informational
Language = English
Administrator access is needed to remove a service.
.
Language = Chinese
删除服务需要管理员访问权限。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_PRE_REMOVE_SERVICE
Severity = Informational
Language = English
To remove a service without confirmation: nssm remove <servicename> confirm
.
Language = Chinese
删除一个服务无需确认: nssm remove <servicename> confirm
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY
Severity = Error
Language = English
Out of memory for %s in %s!
.
Language = Chinese
%s内存不足！（在%s中）
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OPEN_SERVICE_MANAGER_FAILED
Severity = Informational
Language = English
Error opening service manager!
.
Language = Chinese
打开服务管理器时出错！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG_FAILED
Severity = Informational
Language = English
Error querying service "%s"!
QueryServiceConfig(): %s
.
Language = Chinese
查询 "%s" 服务时出错！
QueryServiceConfig(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_QUERYSERVICECONFIG2_FAILED
Severity = Informational
Language = English
Error querying service "%s"!
QueryServiceConfig2(%s): %s
.
Language = Chinese
查询 "%s" 服务时出错！
QueryServiceConfig2(%s): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE
Severity = Informational
Language = English
Service "%s" is not a valid %s service!
Executable is %s
.
Language = Chinese
服务“%s”不是一个有效的 %s 服务！
Executable is %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_EDIT
Severity = Informational
Language = English
Service "%s" is not a %s service!
.
Language = Chinese
服务“%s”不是一个 %s 服务！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_PATH_TOO_LONG
Severity = Informational
Language = English
The full path to %s is too long!
.
Language = Chinese
 %s 的全路径太长！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_FLAGS_TOO_LONG
Severity = Informational
Language = English
The program flags are too long!
.
Language = Chinese
程序标志太长！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OUT_OF_MEMORY_FOR_IMAGEPATH
Severity = Informational
Language = English
Out of memory for ImagePath!
.
Language = Chinese
 ImagePath 内存不足！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATESERVICE_FAILED
Severity = Informational
Language = English
Error creating service!
CreateService(): %s
.
Language = Chinese
创建服务时出错！
CreateService(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANTED_LOGON_AS_SERVICE
Severity = Informational
Language = English
The "Log on as a service" right was granted to account %s.
.
Language = Chinese
已将“作为服务登录”权限授予帐户 %s 。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_GRANT_LOGON_AS_SERVICE_FAILED
Severity = Informational
Language = English
Failed to grant the "Log on as a service" right to account %s!
.
Language = Chinese
无法将“作为服务登录”权限授予帐户 %s ！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAOPENPOLICY_FAILED
Severity = Informational
Language = English
LsaOpenPolicy(): %s
.
Language = Chinese
LsaOpenPolicy(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPNAMES_FAILED
Severity = Informational
Language = English
Failed to look up the SID for username %s!
LsaLookupNames(): %s
.
Language = Chinese
无法查找用户名 %s 的SID！
LsaLookupNames(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INITIALIZESID_FAILED
Severity = Informational
Language = English
Failed to initialise the SID for username %s!
InitializeSid(): %s
.
Language = Chinese
未能初始化用户名 %s 的SID！
InitializeSid(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAENUMERATEACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
Failed to check if %s has the "Log on as a service" right!
LsaEnumerateAccountRights(): %s
.
Language = Chinese
无法检查 %s 是否具有“作为服务登录”权限！
LsaEnumerateAccountRights(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSAADDACCOUNTRIGHTS_FAILED
Severity = Informational
Language = English
LsaAddAccountRights(): %s
.
Language = Chinese
LsaAddAccountRights(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CHANGESERVICECONFIG_FAILED
Severity = Informational
Language = English
Error editing service!
ChangeServiceConfig(): %s
.
Language = Chinese
错误编辑服务！
ChangeServiceConfig(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SETVALUE_FAILED
Severity = Error
Language = English
Failed to write registry value %s:
RegSetValueEx(): %s
.
Language = Chinese
无法写入注册表值 %s ：
RegSetValueEx(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_REGDELETEVALUE_FAILED
Severity = Informational
Language = English
Error deleting registry value %s for service "%s"!
RegDeleteValue(): %s
.
Language = Chinese
删除注册表值 %s 时出错（在服务“%s”中）！
RegDeleteValue(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PARAMETER
Severity = Informational
Language = English
Invalid parameter "%s".  Valid parameters are:
.
Language = Chinese
无效参数“%s”。有效参数包括：
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_SUBPARAMETER
Severity = Informational
Language = English
Parameter "%s" requires a subparameter!
.
Language = Chinese
参数“%s”需要一个子参数！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NATIVE_PARAMETER
Severity = Informational
Language = English
Parameter "%s" is only valid for services managed by %s!
.
Language = Chinese
参数“%s”仅对 %s 管理的服务有效！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_NO_DEFAULT_VALUE
Severity = Informational
Language = English
Parameter "%s" has no meaningful default value!
.
Language = Chinese
参数“%s”没有有意义的默认值！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_GET_SETTING_FAILED
Severity = Informational
Language = English
Error getting parameter "%s" for service "%s"!
.
Language = Chinese
获取服务“%s”的参数“%s”时出错！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING_FAILED
Severity = Informational
Language = English
Error setting parameter "%s" for service "%s"!
.
Language = Chinese
为服务“%s”设置参数“%s”时出错！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SET_SETTING
Severity = Informational
Language = English
Set parameter "%s" for service "%s".
.
Language = Chinese
为服务“%s”设置参数“%s”。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_RESET_SETTING
Severity = Informational
Language = English
Reset parameter "%s" for service "%s" to its default.
.
Language = Chinese
将服务“%s”的参数“%s”重置为其默认值。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_EXIT_ACTION
Severity = Informational
Language = English
Invalid exit action "%s".  Valid exit actions are:
.
Language = Chinese
退出操作“%s”无效。有效的退出操作包括：
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_TYPE
Severity = Informational
Language = English
Invalid service type "%s".  Valid types are:
.
Language = Chinese
无效的服务类型“%s”。有效类型包括：
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_CONFIG_DELAYED_AUTO_START_INFO_FAILED
Severity = Informational
Language = English
Error configuring delayed startup for service "%s".  The service will start automatically.
ChangeServiceConfig2(): %s
.
Language = Chinese
配置服务“%s”的延迟启动时出错。服务将自动启动。
ChangeServiceConfig2(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_SERVICE_STARTUP
Severity = Informational
Language = English
Invalid startup type "%s".  Valid types are:
.
Language = Chinese
无效的启动类型“%s”。有效类型包括：
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_PRIORITY
Severity = Informational
Language = English
Invalid process priority "%s".  Valid priorities are:
.
Language = Chinese
无效的进程优先级“%s”。有效的优先级是：
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_MISSING_PASSWORD
Severity = Informational
Language = English
Setting "%s" requires both a username and password!
.
Language = Chinese
设置“%s”需要用户名和密码！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INTERACTIVE_NOT_LOCALSYSTEM
Severity = Informational
Language = English
Service type "%s" is invalid for service "%s".
Only services running under the %s account may be interactive.
.
Language = Chinese
服务类型“%s”对于服务“%s”无效。
只有在%s帐户下运行的服务才可以交互。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATE_PARAMETERS_FAILED
Severity = Informational
Language = English
Error setting startup parameters for the service!
.
Language = Chinese
设置服务的启动参数时出错！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_INSTALLED
Severity = Informational
Language = English
Service "%s" installed successfully!
.
Language = Chinese
已成功安装服务“%s”！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_OPENSERVICE_FAILED
Severity = Informational
Language = English
Can't open service!
OpenService(): %s
.
Language = Chinese
无法打开服务！
OpenService(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_ENUMSERVICESSTATUS_FAILED
Severity = Informational
Language = English
Can't open service!
EnumServicesStatus(): %s
.
Language = Chinese
无法打开服务！
EnumServicesStatus(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_DELETESERVICE_FAILED
Severity = Informational
Language = English
Error deleting service!
.
Language = Chinese
删除服务时出错！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_REMOVED
Severity = Informational
Language = English
Service "%s" removed successfully!
.
Language = Chinese
服务“%s”已成功删除！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_SERVICE_EDITED
Severity = Informational
Language = English
Service "%s" edited successfully!
.
Language = Chinese
已成功编辑服务“%s”！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CANNOT_RENAME_SERVICE
Severity = Informational
Language = English
Services cannot be renamed!
.
Language = Chinese
无法重命名服务！
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
Language = Chinese
请求的处理器关联范围%s不合适。
此系统上的最大关联范围为%s。
请求的关联将按原样写入注册表。
但是请注意，有效关联将是%s。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_BOGUS_AFFINITY_MASK
Severity = Informational
Language = English
Affinity specification "%s" is invalid.
Valid specifications are of the form "0-2,4-6,10,15"
Identifiers must be in the range 0-%d on this system.
.
Language = Chinese
关联规范“%s”无效。
有效规范的格式为“0-2,4-6,10,15”
此系统上的标识符必须在0-%d范围内。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_BAD_CONTROL_RESPONSE
Severity = Informational
Language = English
%s: Unexpected status %s in response to %s control.
.
Language = Chinese
%s:响应%s控件时出现意外状态%s。
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_LSALOOKUPSIDS_FAILED
Severity = Informational
Language = English
Failed to look up the username for SID.
LsaLookupSids(): %s
.
Language = Chinese
无法查找SID的用户名。
LsaLookupSids(): %s
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_CREATEWELLKNOWNSID_FAILED
Severity = Informational
Language = English
Failed to create %s SID!
.
Language = Chinese
无法创建%s SID！
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_EVENT
Severity = Informational
Language = English
Invalid hook event.  Valid hook events are:
.
Language = Chinese
无效的挂钩事件。有效的钩子事件包括：
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_ACTION
Severity = Informational
Language = English
Invalid hook action for event %s.  Valid hook actions are:
.
Language = Chinese
事件%s的钩子操作无效。有效的钩子操作包括：
.

MessageId = +1
SymbolicName = NSSM_MESSAGE_INVALID_HOOK_NAME
Severity = Informational
Language = English
Invalid hook name.  Names should be specified in the form <event>/<action>.
.
Language = Chinese
无效的挂钩名称。名称应以<event>/<action>的形式指定。
.

MessageId = +1
SymbolicName = NSSM_GUI_CREATEDIALOG_FAILED
Severity = Informational
Language = English
CreateDialog() failed:
%s
.
Language = Chinese
CreateDialog() 失败：
%s
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_SERVICE_NAME
Severity = Informational
Language = English
No valid service name was specified!
.
Language = Chinese
未指定有效的服务名称！
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_PATH
Severity = Informational
Language = English
No valid executable path was specified!
.
Language = Chinese
未指定有效的可执行路径！
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_OPTIONS
Severity = Informational
Language = English
No valid arguments were specified!
.
Language = Chinese
没有指定有效的参数！
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_USERNAME
Severity = Informational
Language = English
Missing account name!
.
Language = Chinese
缺少帐户名！
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_USERNAME
Severity = Informational
Language = English
Invalid account name!
.
Language = Chinese
无效的帐户名！
.

MessageId = +1
SymbolicName = NSSM_GUI_MISSING_PASSWORD
Severity = Informational
Language = English
Missing or mismatched password(s)!
.
Language = Chinese
密码丢失或不匹配！
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_PASSWORD
Severity = Informational
Language = English
Invalid password!
.
Language = Chinese
密码无效！
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DISPLAYNAME
Severity = Informational
Language = English
Invalid displayname!
.
Language = Chinese
无效的显示名！
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DESCRIPTION
Severity = Informational
Language = English
Invalid description!
.
Language = Chinese
描述无效！
.

MessageId = +1
SymbolicName = NSSM_GUI_OUT_OF_MEMORY_FOR_IMAGEPATH
Severity = Informational
Language = English
Error constructing ImagePath!\nThis really shouldn't happen.  You could be out of memory
or the world may be about to end or something equally bad.
.
Language = Chinese
构造ImagePath时出错\n这真的不应该发生。你可能没有内存了
或者世界即将结束，或者同样糟糕的事情。
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_ENVIRONMENT
Severity = Informational
Language = English
Environment should comprise strings of the form KEY=VALUE.
.
Language = Chinese
环境应该包含形式为KEY=VALUE的字符串。
.

MessageId = +1
SymbolicName = NSSM_GUI_INVALID_DEPENDENCIES
Severity = Informational
Language = English
Invalid dependencies!
.
Language = Chinese
无效的依赖项！
.

MessageId = +1
SymbolicName = NSSM_GUI_INSTALL_SERVICE_FAILED
Severity = Informational
Language = English
Couldn't create service!
Perhaps it is already installed...
.
Language = Chinese
无法创建服务！
也许它已经安装好了。。。
.

MessageId = +1
SymbolicName = NSSM_GUI_CREATE_PARAMETERS_FAILED
Severity = Informational
Language = English
Couldn't set startup parameters for the service!
Deleting the service...
.
Language = Chinese
无法设置服务的启动参数！
正在删除服务。。。
.

MessageId = +1
SymbolicName = NSSM_GUI_EDIT_PARAMETERS_FAILED
Severity = Informational
Language = English
Couldn't set startup parameters for the service!
.
Language = Chinese
无法设置服务的启动参数！
.

MessageId = +1
SymbolicName = NSSM_GUI_ASK_REMOVE_SERVICE
Severity = Informational
Language = English
Remove the service?
.
Language = Chinese
删除服务？
.

MessageId = +1
SymbolicName = NSSM_GUI_SERVICE_NOT_INSTALLED
Severity = Informational
Language = English
Can't open service!
Perhaps it isn't installed...
.
Language = Chinese
无法打开服务！
也许它没有安装。。。
.

MessageId = +1
SymbolicName = NSSM_GUI_REMOVE_SERVICE_FAILED
Severity = Informational
Language = English
Can't delete service!  Make sure the service is stopped and try again.
If this error persists, you may need to set the service NOT to start
automatically, reboot your computer and try removing it again.
.
Language = Chinese
无法删除服务！请确保服务已停止，然后重试。
如果此错误仍然存在，您可能需要将服务设置为不启动
自动重新启动计算机，然后再次尝试将其删除。
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_APPLICATIONS
Severity = Informational
Language = English
Applications%0
.
Language = Chinese
应用%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_DIRECTORIES
Severity = Informational
Language = English
Directories%0
.
Language = Chinese
目录%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_FILTER_ALL_FILES
Severity = Informational
Language = English
All files%0
.
Language = Chinese
所有文件%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BROWSE_TITLE
Severity = Informational
Language = English
Locate application file
.
Language = Chinese
定位应用程序文件
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_APPLICATION
Severity = Informational
Language = English
Application%0
.
Language = Chinese
应用%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_NATIVE
Severity = Informational
Language = English
Service%0
.
Language = Chinese
服务%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_DETAILS
Severity = Informational
Language = English
Details%0
.
Language = Chinese
细节%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_LOGON
Severity = Informational
Language = English
Log on%0
.
Language = Chinese
登录%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_DEPENDENCIES
Severity = Informational
Language = English
Dependencies%0
.
Language = Chinese
依赖关系%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_PROCESS
Severity = Informational
Language = English
Process%0
.
Language = Chinese
进程%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_SHUTDOWN
Severity = Informational
Language = English
Shutdown%0
.
Language = Chinese
关闭%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_EXIT
Severity = Informational
Language = English
Exit actions%0
.
Language = Chinese
退出动作%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_IO
Severity = Informational
Language = English
I/O%0
.
Language = Chinese
I/O%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_ROTATION
Severity = Informational
Language = English
File rotation%0
.
Language = Chinese
文件rotation%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_ENVIRONMENT
Severity = Informational
Language = English
Environment%0
.
Language = Chinese
环境%0
.

MessageId = +1
SymbolicName = NSSM_GUI_TAB_HOOKS
Severity = Informational
Language = English
Hooks%0
.
Language = Chinese
钩子%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_AUTOMATIC
Severity = Informational
Language = English
Automatic%0
.
Language = Chinese
自动%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_DELAYED
Severity = Informational
Language = English
Automatic (Delayed Start)%0
.
Language = Chinese
自动（延迟启动）%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_MANUAL
Severity = Informational
Language = English
Manual%0
.
Language = Chinese
手动%0
.

MessageId = +1
SymbolicName = NSSM_GUI_STARTUP_DISABLED
Severity = Informational
Language = English
Disabled%0
.
Language = Chinese
禁用%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_RESTART
Severity = Informational
Language = English
Restart application%0
.
Language = Chinese
重新启动应用程序%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_IGNORE
Severity = Informational
Language = English
No action (srvany compatible)%0
.
Language = Chinese
无操作（与srvany兼容）%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_REALLY
Severity = Informational
Language = English
Stop service (oneshot mode)%0
.
Language = Chinese
停止服务（一次性模式）%0
.

MessageId = +1
SymbolicName = NSSM_GUI_EXIT_UNCLEAN
Severity = Informational
Language = English
Fake crash (pre-Vista)%0
.
Language = Chinese
假崩溃（Vista之前）%0
.

MessageId = +1
SymbolicName = NSSM_GUI_REALTIME_PRIORITY_CLASS
Severity = Informational
Language = English
Realtime%0
.
Language = Chinese
实时%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HIGH_PRIORITY_CLASS
Severity = Informational
Language = English
High%0
.
Language = Chinese
高%0
.

MessageId = +1
SymbolicName = NSSM_GUI_ABOVE_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
Above normal%0
.
Language = Chinese
高于标准%0
.

MessageId = +1
SymbolicName = NSSM_GUI_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
Normal%0
.
Language = Chinese
正常%0
.

MessageId = +1
SymbolicName = NSSM_GUI_BELOW_NORMAL_PRIORITY_CLASS
Severity = Informational
Language = English
Below normal%0
.
Language = Chinese
低于正常%0
.

MessageId = +1
SymbolicName = NSSM_GUI_IDLE_PRIORITY_CLASS
Severity = Informational
Language = English
Low%0
.
Language = Chinese
低%0
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_AFFINITY
Severity = Informational
Language = English
The service is configured with a processor affinity range which
specifies more CPUs than are present on this system.  Editing the
service will result in additional CPUs being removed.
.
Language = Chinese
该服务配置了一个处理器关联范围，该范围
指定的CPU数量超过此系统上的CPU数量。编辑
服务将导致删除其他额外的CPU。
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_AFFINITY_NONE
Severity = Informational
Language = English
No CPUs selected!
.
Language = Chinese
没有选择CPU！
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_STDIO
Severity = Informational
Language = English
The service is configured with I/O redirection settings which cannot be
represented by this GUI's simplified set of options.  Check the registry
after editing the service to confirm its I/O redirection settings.
.
Language = Chinese
该服务配置了I/O重定向设置，但无法更改
由这个GUI的简化选项集表示。检查注册表
编辑服务以确认其I/O重定向设置后。
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_ROTATE_BYTES
Severity = Informational
Language = English
The service is configured with a 64-bit file size threshold for file
rotation.  This GUI can only display 32-bit settings.  Check the registry
after editing the service to confirm its file rotation settings.
.
Language = Chinese
该服务为文件配置了64位文件大小阈值
此GUI只能显示32位设置。检查注册表
编辑服务后，确认其文件rotation设置。
.

MessageId = +1
SymbolicName = NSSM_GUI_WARN_ENVIRONMENT
Severity = Informational
Language = English
The service is configured with a srvany-compatible environment block
for the application as well as an extra environment block.  This GUI
can only display one such block.  Editing the service will result in
one of the environment blocks being deleted.
.
Language = Chinese
该服务配置有一个与srvany兼容的环境块
用于应用程序以及一个额外的环境块。这个图形用户界面
只能显示一个这样的块。编辑该服务将导致
正在删除的环境块之一。
.

MessageId = +1
SymbolicName = NSSM_GUI_AFFINITY_CPU
Severity = Informational
Language = English
CPU%0
.
Language = Chinese
CPU%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_START
Severity = Informational
Language = English
Application start%0
.
Language = Chinese
应用程序启动%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_STOP
Severity = Informational
Language = English
Service stop%0
.
Language = Chinese
服务停止%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_EXIT
Severity = Informational
Language = English
Application exit%0
.
Language = Chinese
应用程序退出%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_POWER
Severity = Informational
Language = English
Power event%0
.
Language = Chinese
电源事件%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_EVENT_ROTATE
Severity = Informational
Language = English
Log rotation%0
.
Language = Chinese
Log日志 rotation%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_START_PRE
Severity = Informational
Language = English
Before starting application%0
.
Language = Chinese
开始程序前%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_START_POST
Severity = Informational
Language = English
Successful application startup%0
.
Language = Chinese
成功启动应用程序%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_STOP_PRE
Severity = Informational
Language = English
Before shutting down application%0
.
Language = Chinese
在关闭应用程序之前%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_EXIT_POST
Severity = Informational
Language = English
After application exits%0
.
Language = Chinese
应用程序退出后%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_POWER_CHANGE
Severity = Informational
Language = English
Power setting change%0
.
Language = Chinese
电源设置更改%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_POWER_RESUME
Severity = Informational
Language = English
Resume from standby%0
.
Language = Chinese
从待机状态恢复%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_ROTATE_PRE
Severity = Informational
Language = English
Before online log rotation%0
.
Language = Chinese
在线日志rotation之前%0
.

MessageId = +1
SymbolicName = NSSM_GUI_HOOK_ACTION_ROTATE_POST
Severity = Informational
Language = English
After online log rotation%0
.
Language = Chinese
在线日志rotation之后%0
.

MessageId = 1001
SymbolicName = NSSM_EVENT_DISPATCHER_FAILED
Severity = Error
Language = English
StartServiceCtrlDispatcher() failed:
%1
.
Language = Chinese
尝试将服务主任务连接到Windows服务管理器时出错。
StartServiceCtrlDispatcher() 失败：
%1
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENSCMANAGER_FAILED
Severity = Error
Language = English
Unable to connect to service manager!
Perhaps you need to be an administrator...
.
Language = Chinese
无法连接到服务管理器！
也许你需要成为一名管理员。。。
.

MessageId = +1
SymbolicName = NSSM_EVENT_OUT_OF_MEMORY
Severity = Error
Language = English
Out of memory for %1 in %2!
.
Language = Chinese
%2中%1的内存不足！
.

MessageId = +1
SymbolicName = NSSM_EVENT_GET_PARAMETERS_FAILED
Severity = Error
Language = English
Failed to get startup parameters for service %1.
.
Language = Chinese
无法获取服务%1的启动参数。
.

MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERSERVICECTRLHANDER_FAILED
Severity = Error
Language = English
RegisterServiceCtrlHandlerEx() failed:
%1
.
Language = Chinese
注册服务控制扩展查询管理功能失败。
RegisterServiceCtrlHandlerEx() 失败：
%1
.

MessageId = +1
SymbolicName = NSSM_EVENT_START_SERVICE_FAILED
Severity = Error
Language = English
Can't start %1 for service %2.
Error code: %3.
.
Language = Chinese
无法为服务%2启动%1。
错误代码：%3。
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_SERVICE_FAILED
Severity = Warning
Language = English
Failed to restart %1 for service %2.
Sleeping...
.
Language = Chinese
无法为服务%2重新启动%1。
睡觉。。。
.

MessageId = +1
SymbolicName = NSSM_EVENT_STARTED_SERVICE
Severity = Informational
Language = English
Started %1 %2 for service %3 in %4.
.
Language = Chinese
已为%4中的服务%3启动%1 %2。
.

MessageId = +1
SymbolicName = NSSM_EVENT_REGISTERWAITFORSINGLEOBJECT_FAILED
Severity = Warning
Language = English
Service %1 may claim to be still running when %2 exits.
RegisterWaitForSingleObject() failed:
%3
.
Language = Chinese
%2退出时，服务%1可能声称仍在运行。
RegisterWaitForSingleObject() 失败：
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
Language = Chinese
无法启动服务%1。无法启动程序%2。
CreateProcess() 失败：
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS
Severity = Informational
Language = English
Killing process %2 because service %1 is stopping.
.
Language = Chinese
正在终止进程%2，因为服务%1正在停止。
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ALREADY_STOPPED
Severity = Informational
Language = English
Requested stop of service %1.  No action is required as program %2 is not running.
.
Language = Chinese
请求停止服务%1。由于程序%2未运行，无需执行任何操作。
.

MessageId = +1
SymbolicName = NSSM_EVENT_ENDED_SERVICE
Severity = Informational
Language = English
Program %1 for service %2 exited with return code %3.
.
Language = Chinese
服务%2的程序%1已退出，返回代码为%3。
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_RESTART
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Attempting to restart %4.
.
Language = Chinese
退出代码%2的服务%1操作为%3。
正在尝试重新启动%4。
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_IGNORE
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
No action will be taken to restart %4.
.
Language = Chinese
退出代码%2的服务%1操作为%3。
不会采取任何操作来重新启动%4。
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_REALLY
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Exiting.
.
Language = Chinese
退出代码%2的服务%1操作为%3。
退出。
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENKEY_FAILED
Severity = Error
Language = English
Failed to open registry key HKLM\%1:
%2
.
Language = Chinese
无法打开注册表项HKLM\%1:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_QUERYVALUE_FAILED
Severity = Error
Language = English
Failed to read registry value %1:
%2
.
Language = Chinese
读取注册表值%1失败：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETVALUE_FAILED
Severity = Error
Language = English
Failed to write registry value %1:
%2
.
Language = Chinese
无法写入注册表值%1：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXIT_UNCLEAN
Severity = Informational
Language = English
Service %1 action for exit code %2 is %3.
Exiting.
.
Language = Chinese
退出代码%2的服务%1操作为%3。
退出。
.

MessageId = +1
SymbolicName = NSSM_EVENT_GRACEFUL_SUICIDE
Severity = Informational
Language = English
Service %1 application %2 exited with exit code 0 but the default exit action is %3.
Honouring the %4 action would result in the service being flagged as failed and subject to recovery actions.
The service will instead be stopped gracefully.  To suppress this message, explicitly configure the exit action for exit code 0 to either %5 or %6.
.
Language = Chinese
服务%1应用程序%2已退出，退出代码为0，但默认退出操作为%3。
执行%4操作将导致服务被标记为失败，并将执行恢复操作。
服务将被正常停止。若要禁止显示此消息，请将退出代码0的退出操作显式配置为%5或%6。
.

MessageId = +1
SymbolicName = NSSM_EVENT_EXPANDENVIRONMENTSTRINGS_FAILED
Severity = Error
Language = English
Failed to expand registry value %1:
%2
.
Language = Chinese
无法展开注册表值%1：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_KILLING
Severity = Informational
Language = English
Killing process tree of process %2 for service %1 with exit code %3
.
Language = Chinese
正在终止退出代码为%3的服务%1的进程%2的进程树
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_PROCESS_FAILED
Severity = Error
Language = English
Failed to create snapshot of running processes when terminating service %1:
%2
.
Language = Chinese
终止服务%1时无法创建正在运行的进程的快照：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running processes when terminating service %1:
%2
.
Language = Chinese
终止服务%1时无法枚举正在运行的进程：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_OPENPROCESS_FAILED
Severity = Error
Language = English
Failed to open process handle for process with PID %1 when terminating service %2:
%3
.
Language = Chinese
终止服务%2时，无法打开PID为%1的进程的进程句柄：
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_KILL_PROCESS_TREE
Severity = Informational
Language = English
Killing PID %1 in process tree of PID %2 because service %3 is stopping.
.
Language = Chinese
正在终止PID%2的进程树中的PID%1，因为服务%3正在停止。
.

MessageId = +1
SymbolicName = NSSM_EVENT_TERMINATEPROCESS_FAILED
Severity = Error
Language = English
Failed to terminate process with PID %1 for service %2:
%3
.
Language = Chinese
无法终止服务%2的PID为%1的进程：
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_FLAGS
Severity = Warning
Language = English
Registry key %1 is unset for service %2.
No flags will be passed to %3 when it starts.
.
Language = Chinese
服务%2的注册表项%1未设置。
%3启动时不会向其传递任何标志。
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR
Severity = Warning
Language = English
Registry key %1 is unset for service %2.
Assuming startup directory %3.
.
Language = Chinese
服务%2的注册表项%1未设置。
假定启动目录为%3。
.

MessageId = +1
SymbolicName = NSSM_EVENT_NO_DIR_AND_NO_FALLBACK
Severity = Error
Language = English
Registry key %1 is unset for service %2.
Additionally, ExpandEnvironmentStrings("%%SYSTEMROOT%%") failed when trying to choose a fallback startup directory.
.
Language = Chinese
服务%2的注册表项%1未设置。
此外，ExpandEnvironmentStrings（“%%SYSTEMROOT%%”）在尝试选择回退启动目录时失败。
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETOOLHELP32SNAPSHOT_THREAD_FAILED
Severity = Error
Language = English
Failed to create snapshot of running threads when terminating service %1:
%2
.
Language = Chinese
终止服务%1时无法创建运行线程的快照：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_THREAD_ENUMERATE_FAILED
Severity = Error
Language = English
Failed to enumerate running threads when terminating service %1:
%2
.
Language = Chinese
终止服务%1时无法枚举正在运行的线程：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_THROTTLED
Severity = Warning
Language = English
Service %1 ran for less than %2 milliseconds.
Restart will be delayed by %3 milliseconds.
.
Language = Chinese
服务%1运行的时间少于%2毫秒。
重新启动将延迟%3毫秒。
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESET_THROTTLE
Severity = Informational
Language = English
Request to resume service %1.  Throttling of restart attempts will be reset.
.
Language = Chinese
请求恢复服务%1。重新启动尝试的限制将被重置。
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_THROTTLE
Severity = Warning
Language = English
The registry value %2, used to specify the minimum number of milliseconds which must elapse before service %1 is considered to have started successfully, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.
Language = Chinese
用于指定服务%1被认为已成功启动之前必须经过的最小毫秒数的注册表值%2不是REG_DWORD类型。将使用默认时间%3毫秒。
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEWAITABLETIMER_FAILED
Severity = Warning
Language = English
Failed to create waitable timer for service %1:
%2
Throttled restarts will not be interruptible.
.
Language = Chinese
无法为服务%1创建可等待计时器：
%2
Les redémarrages régulés ne pourront pas être interrompus.
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPROCESS_FAILED_INVALID_ENVIRONMENT
Severity = Error
Language = English
Failed to start service %1.  Program %2 couldn't be launched.
CreateProcess() failed with ERROR_INVALID_PARAMETER and a process environment was set in the %3 registry value.  It is likely that the environment was incorrectly specified.  %3 should be a REG_MULTI_SZ value comprising strings of the form KEY=VALUE.
.
Language = Chinese
无法启动服务%1。无法启动程序%2。
CreateProcess（）失败，错误为ERROR_INVALID_PARAMETER，并且在%3注册表值中设置了进程环境。很可能环境的指定不正确。%3应该是一个REG_MULTI_SZ值，由KEY=value形式的字符串组成。
.

MessageId = +1
SymbolicName = NSSM_EVENT_INVALID_ENVIRONMENT_STRING_TYPE
Severity = Warning
Language = English
Environment declaration %1 for service %2 is not of type REG_MULTI_SZ and will be ignored.
.
Language = Chinese
服务%2的环境声明%1不是REG_MULTI_SZ类型，将被忽略。
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_HANDLED
Severity = Informational
Language = English
Service %1 received %2 control, which will be handled.
.
Language = Chinese
服务%1接收到%2控制，将对此进行处理。
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_NOT_HANDLED
Severity = Informational
Language = English
Service %1 received unsupported %2 control, which will not be handled.
.
Language = Chinese
服务%1接收到不受支持的%2控件，将不处理该控件。
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONTROL_UNKNOWN
Severity = Informational
Language = English
Service %1 received unknown service control message %2, which will be ignored.
.
Language = Chinese
服务%1收到未知的服务控制消息%2，该消息将被忽略。
.

MessageId = +1
SymbolicName = NSSM_EVENT_SERVICE_CONFIG_FAILURE_ACTIONS_FAILED
Severity = Informational
Language = English
Error configuring service failure actions for service %1.  The service will not be subject to recovery actions if it exits gracefully with a non-zero exit code.
ChangeServiceConfig2() failed:
%2
.
Language = Chinese
为服务%1配置服务失败操作时出错。如果服务以非零退出代码正常退出，则不会执行恢复操作。
ChangeServiceConfig2() 失败：
.

MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSTIMES_FAILED
Severity = Error
Language = English
GetProcessTimes() failed:
%1
.
Language = Chinese
GetProcessTimes() 失败:
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
Language = Chinese
附加到服务%1的控制台时出错。
AttachConsole() 失败：
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
Language = Chinese
为发送到服务%1的Control-C事件设置空处理程序时出错。
SetConsoletrlHandler() 失败：
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
Language = Chinese
为服务%1生成Control-C事件时出错。
GenerateConsolectLevent() 失败：
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
Language = Chinese
从服务%1的控制台分离时出错。
FreeConsole() 失败：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEFILE_FAILED
Severity = Error
Language = English
CreateFile() failed to open %1:
%2
.
Language = Chinese
CreateFile() 无法打开 %1:
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
Language = Chinese
将以前为%1打开的文件句柄复制为%2时出错。
DuplicateHandle() 失败：
%3
.

MessageId = +1
SymbolicName = NSSM_EVENT_GET_OUTPUT_HANDLES_FAILED
Severity = Error
Language = English
Error setting up one or more I/O filehandles.  Service %1 will not be started.
.
Language = Chinese
设置一个或多个I/O文件句柄时出错。服务%1将不会启动。
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_STOP_METHOD_SKIP
Severity = Warning
Language = English
The registry value %2, used to specify the method(s) by which %3 will skip when attempting to stop service %1, was not of type REG_DWORD.  All available methods will be used.
.
Language = Chinese
注册表值%2（用于指定%3在尝试停止服务%1时跳过的方法）不是REG_DWORD类型。将使用所有可用的方法。
.

MessageId = +1
SymbolicName = NSSM_EVENT_PROCESS_STILL_ACTIVE
Severity = Warning
Language = English
The service %1 is stopping but PID %2 is still running.
Usually %3 will call TerminateProcess() as a last resort to ensure that the process is stopped but the registry value %4 has been set and not all process termination methods have been attempted.
It will no longer be possible to attempt to control the application and the service will report a stopped status.
.
Language = Chinese
服务%1正在停止，但PID%2仍在运行。
通常%3将调用TerminateProcess()作为最后手段，以确保进程已停止，但已设置注册表值%4，并且未尝试所有进程终止方法。
无法再尝试控制应用程序，服务将报告停止状态。
.

MessageId = +1
SymbolicName = NSSM_EVENT_LOADLIBRARY_FAILED
Severity = Warning
Language = English
Error loading the %1 DLL!
LoadLibrary() failed:
%2
.
Language = Chinese
加载%1 DLL时出错！
LoadLibrary() 失败：
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCADDRESS_FAILED
Severity = Warning
Language = English
GetProcAddress(%1) failed:
%2
.
Language = Chinese
GetProcAddress(%1) 失败:
%2
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_CONSOLE_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %2, used to specify the maximum number of milliseconds to wait for service %1 to stop after sending a Control-C event, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.
Language = Chinese
用于指定在发送Control-C事件后等待服务%1停止的最大毫秒数的注册表值%2不是REG_DWORD类型。将使用默认时间%3毫秒。
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_WINDOW_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %2, used to specify the maximum number of milliseconds to wait for service %1 to stop after posting a WM_CLOSE message to windows managed by the application, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.
Language = Chinese
注册表值%2不是REG_DWORD类型，它用于指定在向应用程序管理的windows发布WM_CLOSE消息后等待服务%1停止的最大毫秒数。将使用默认时间%3毫秒。
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_KILL_THREADS_GRACE_PERIOD
Severity = Warning
Language = English
The registry value %2, used to specify the maximum number of milliseconds to wait for service %1 to stop after posting a WM_QUIT message to the message queues of threads managed by the application, was not of type REG_DWORD.  The default time of %3 milliseconds will be used.
.
Language = Chinese
注册表值%2不是REG_DWORD类型，用于指定将WM_QUIT消息发布到应用程序管理的线程的消息队列后等待服务%1停止的最大毫秒数。将使用默认时间%3毫秒。
.

MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SHUTDOWN
Severity = Informational
Language = English
%1 has waited %3 of %5 milliseconds for the %2 service to exit.
Next update in %4 milliseconds.
.
Language = Chinese
%1等待%2服务退出的时间为%5毫秒中的%3毫秒。
下次更新将在%4毫秒后进行。
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATETHREAD_FAILED
Severity = Error
Language = English
CreateThread() failed:
%1
.
Language = Chinese
CreateThread() 失败：
%1
.

MessageId = +1
SymbolicName = NSSM_EVENT_STARTUP_DELAY_TOO_LONG
Severity = Informational
Language = English
The minimum number of milliseconds which must pass before service %1 is considered to have been started successfully is set to %2.  Access to the Windows service control manager is blocked until the service updates its status, therefore %3 will wait a maximum of %4 milliseconds before reporting the service's state as running.  Service restart throttling will be enforced if the service runs for less than the full %2 milliseconds.
.
Language = Chinese
服务%1被认为已成功启动之前必须经过的最小毫秒数设置为%2。在服务更新其状态之前，对Windows服务控制管理器的访问被阻止，因此%3将在报告服务的运行状态之前最多等待%4毫秒。如果服务运行时间少于完整的%2毫秒，将强制执行服务重新启动限制。
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETENVIRONMENTVARIABLE_FAILED
Severity = Warning
Language = English
SetEnvironmentVariable(%1=%2) failed:
%3
.
Language = Chinese
SetEnvironmentVariable(%1=%2) 失败：
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
Language = Chinese
无法rotate服务%1的输出文件%2。
文件%4的%3失败：
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
Language = Chinese
设置服务%1的说明时出错。
ChangeServiceConfig2() 失败：
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
Language = Chinese
配置服务%1的延迟启动时出错。服务将自动启动。
ChangeServiceConfig2() 失败：
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
Language = Chinese
用于指定服务%1的优先级类别的注册表值%2无效。
%2应为REG_DWORD类型，并对应于
SetPriorityClass() 函数。
服务%1将以正常优先级启动。
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_AFFINITY_MASK
Severity = Warning
Language = English
Requested affinity range %2 is invalid.
Service %1 will be allowed to run on any CPU.
.
Language = Chinese
请求的关联范围%2无效。
将允许服务%1在任何CPU上运行。
.

MessageId = +1
SymbolicName = NSSM_EVENT_EFFECTIVE_AFFINITY_MASK
Severity = Warning
Language = English
Requested processor affinity range %2 is not appropriate.
The maximal affinity range is %3 on this system.
Service %1 will run with an affinity range of %4.
.
Language = Chinese
请求的处理器关联范围%2不合适。
此系统上的最大关联范围为%3。
服务%1将在关联范围为%4的情况下运行。
.

MessageId = +1
SymbolicName = NSSM_EVENT_GETPROCESSAFFINITYMASK_FAILED
Severity = Warning
Language = English
Failed to determine an appropriate affinity mask for service %1.
GetProcessAffinityMask(): %2
.
Language = Chinese
无法为服务%1确定适当的关联掩码。
GetProcessAffinityMask(): %2
.

MessageId = +1
SymbolicName = NSSM_EVENT_SETPROCESSAFFINITYMASK_FAILED
Severity = Error
Language = English
Failed to set requested affinity mask for service %1.
SetProcessAffinityMask(): %2
.
Language = Chinese
无法为服务%1设置请求的关联掩码。
SetProcessAffinityMask(): %2
.

MessageId = +1
SymbolicName = NSSM_EVENT_BOGUS_RESTART_DELAY
Severity = Warning
Language = English
The registry value %2, used to specify the number of milliseconds by which restarts of service %1 will be delayed, was not of type REG_DWORD.
No mandatory delay will be employed.
.
Language = Chinese
用于指定服务%1重新启动的延迟毫秒数的注册表值%2不是REG_DWORD类型。
不得强制延期。
.

MessageId = +1
SymbolicName = NSSM_EVENT_RESTART_DELAY
Severity = Informational
Language = English
Restart of service %1 will be delayed by %2 milliseconds.
.
Language = Chinese
服务%1的重新启动将延迟%2毫秒。
.

MessageId = +1
SymbolicName = NSSM_EVENT_CREATEPIPE_FAILED
Severity = Error
Language = English
Failed to set up a pipe to read output from service %1.
Rotation of log file %2 will not be possible while the service is running.
CreatePipe(): %3
.
Language = Chinese
无法设置从服务%1读取输出的管道。
服务运行时，日志文件%2将无法Rotation。
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
Language = Chinese
无法读取服务%1的输出。
如果错误仍然存在，将不再向%2写入更多数据。
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
Language = Chinese
无法将服务%1的输出写入文件%2。
如果错误仍然存在，某些数据可能会丢失。
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
Language = Chinese
检测到服务%1的输出为UTF-16格式，但尝试写入适当的字节顺序标记失败。
随后尝试将数据写入%2的操作可能会失败。如果成功，则可能无法识别该文件
应用程序尝试读取UTF-16格式。
WriteFile(): %3
.

MessageId = +1
SymbolicName = NSSM_EVENT_ROTATED
Severity = Informational
Language = English
Rotated output file %2 for service %1 to %3.
.
Language = Chinese
已将服务%1的输出文件%2 Rotated到%3。
.

MessageId = +1
SymbolicName = NSSM_EVENT_AWAITING_SINGLE_HANDLE
Severity = Informational
Language = English
%1 has waited %3 of %5 milliseconds for the %2 handle.
Next update in %4 milliseconds.
.
Language = Chinese
%1已等待%2句柄%5毫秒中的%3毫秒。
下次更新将在%4毫秒后进行。
.

MessageId = +1
SymbolicName = NSSM_EVENT_PRESTART_HOOK_ABORT
Severity = Informational
Language = English
The %1/%2 hook for service %3 returned exit code %4.
Service startup will be aborted.
.
Language = Chinese
服务%3的%1/%2挂钩返回退出代码%4。
服务启动将被中止。
.

MessageId = +1
SymbolicName = NSSM_EVENT_HOOK_CREATEPROCESS_FAILED
Severity = Informational
Language = English
Failed to run %1/%2 hook for service %3.  Program %4 couldn't be launched.
CreateProcess() failed:
%5
.
Language = Chinese
无法为服务%3运行%1/%2挂钩。无法启动程序%4。
CreateProcess() 失败：
%5
.

MessageId = +1
SymbolicName = NSSM_EVENT_GET_HOOK_FAILED
Severity = Informational
Language = English
Failed to find a command for the %1/%2 hook for service %3 in the registry.
.
Language = Chinese
在注册表中找不到服务%3的%1/%2挂钩的命令。
.
