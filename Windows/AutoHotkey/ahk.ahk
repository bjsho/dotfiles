#Requires AutoHotkey v2.0

#Include "lib.ahk"

SendMode("Input")
#SingleInstance force

SetCapsLockState("AlwaysOff")
SetTitleMatchMode(2)

#HotIf GetKeyState("Capslock", "P")
{
    X:: runExplorer()
    C:: runMSEdge()
    Z:: runMSOutlook()
    W:: windowMaximise()
    Q:: windowSnapLeft()
    E:: windowSnapRight()
    V:: runMSTeams()
    Space:: runPTRun()
}