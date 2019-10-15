from powerline_shell.themes.default import DefaultColor


class Color(DefaultColor):
    USERNAME_FG = 15
    USERNAME_BG = 12
    HOSTNAME_FG = 15
    HOSTNAME_BG = 10
    
    HOME_SPECIAL_DISPLAY = False
    PATH_BG = 11
    PATH_FG = 15
    CWD_FG = 15
    SEPARATOR_FG = 15

    CMD_PASSED_BG = 13
    CMD_PASSED_FG = 15
    CMD_FAILED_BG = 13
    CMD_FAILED_FG = 15