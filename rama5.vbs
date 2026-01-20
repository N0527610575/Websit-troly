Option Explicit

Dim shell, clicks, TOTAL
Set shell = CreateObject("WScript.Shell")

TOTAL = 1000
clicks = 0

Do While clicks < TOTAL
    clicks = clicks + 1

    shell.Popup _
        "SYSTEM NOTICE" & vbCrLf & vbCrLf & _
        "To prevent the computer from locking," & vbCrLf & _
        "you must continue pressing OK." & vbCrLf & vbCrLf & _
        "Completed: " & clicks & " / " & TOTAL & vbCrLf & _
        "Remaining: " & (TOTAL - clicks), _
        0, _
        "System Status", _
        48
Loop

shell.Popup _
    "Process completed successfully." & vbCrLf & _
    "The system continues to operate normally.", _
    0, _
    "Finished", _
    64

Set shell = Nothing
WScript.Quit
