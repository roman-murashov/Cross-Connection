-- Constants

APP_REPO = "theheroGAC"
APP_PROJECT = "Cross-Connection"			--here name of repo in github...

APP_VERSION_MAJOR = 0x01 -- major.minor
APP_VERSION_MINOR = 0x04

APP_VERSION = ((APP_VERSION_MAJOR << 0x18) | (APP_VERSION_MINOR << 0x10)) -- Union Binary
