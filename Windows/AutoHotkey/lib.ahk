#Requires AutoHotkey v2.0

runExplorer() {
    if !WinExist("ahk_class CabinetWClass") {
        Run("explorer.exe")
        WinWait("ahk_class CabinetWClass")
    } else if WinActive("ahk_class CabinetWClass") {
        Send("^n")
    } else {
        WinActivate("ahk_class CabinetWClass")
        WinWaitActive("ahk_class CabinetWClass")
    }
}

runMSEdge() {
    if !WinExist("ahk_exe msedge.exe") {
        Run("msedge.exe")
        WinWait("ahk_exe msedge.exe")
    } else if WinActive("ahk_exe msedge.exe"){
        Send("^{tab}")
    } else {
        WinActivate("ahk_exe msedge.exe")
        WinWaitActive("ahk_exe msedge.exe")
    }
}

runMSOutlook() {
    if !WinExist("ahk_exe outlook.exe") {
        Run("outlook.exe")
        WinWait("ahk_exe outlook.exe")
    } else if WinActive("ahk_exe outlook.exe") {
        Send("^n")
    } else {
        WinActivate("ahk_exe outlook.exe")
        WinWaitActive("ahk_exe outlook.exe")
    }
}

runMSTeams() {
    if !WinExist("ahk_exe ms-teams.exe") {
        Run("ms-teams.exe")
        WinWait("ahk_exe Teams-teamsms.exe")
    } else {
        WinActivate("ahk_exe ms-teams.exe")
        WinWaitActive("ahk_exe ms-teams.exe")
    }
}

runPTRun() {
    Send("!{Space}")
}

windowMaximise() {
    Send("#{Up}")
}

windowSnapLeft() {
    Send("#{Left}")
}

windowSnapRight() {
    Send("#{Right}")
}
