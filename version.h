#pragma once

#define NSSM_VERSION _T("2.25.0")
#define NSSM_VERSIONINFO 2,25,0,0
#define NSSM_DATE _T(__DATE__)  /* 编译日期，例如 "Nov 11 2025" */
#define NSSM_FILEFLAGS 0L
#define NSSM_COPYRIGHT _T("Public Domain; Author fightroad")

/* 可配置的元数据（供 nssm.rc 的 VERSIONINFO 使用） */
#define NSSM_COMPANY _T("fightroad")
#define NSSM_FILE_DESCRIPTION _T("The non-sucking service manager")
#define NSSM_COMMENTS _T("https://github.com/fightroad/nssm")
#define NSSM_ORIGINAL_FILENAME _T("nssm.exe")
#define NSSM_PRODUCT_NAME _T("NSSM")

