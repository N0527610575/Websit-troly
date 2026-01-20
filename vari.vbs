' EXTREME_SYSTEM_BREACH_NO_END.vbs
' FAKE + HARMLESS PRANK
' NO calming ending. Looks terrifying.

Dim msgs
msgs = Array( _
    "CRITICAL SECURITY FAILURE", _
    "UNKNOWN REMOTE CONNECTION DETECTED.", _
    "Firewall status: DISABLED.", _
    "Administrator privileges obtained.", _
    "System integrity compromised.", _
    "Scanning personal files...", _
    "Passwords located.", _
    "Private data identified.", _
    "Preparing data exfiltration...", _
    "DO NOT CLOSE THIS WINDOW.", _
    "System control lost." _
)

Dim i
For i = 0 To UBound(msgs)
    MsgBox msgs(i), vbCritical, "SYSTEM BREACH"
    WScript.Sleep 800
Next

Dim t
For t = 120 To 1 Step -1
    MsgBox "!!! DATA EXFILTRATION IN PROGRESS !!!" & vbCrLf & _
           "Time remaining: " & t & " seconds" & vbCrLf & _
           "Interrupting may result in SYSTEM FAILURE.", _
           vbCritical, "WARNING"
    WScript.Sleep 1000
Next

MsgBox "FATAL SYSTEM ERROR" & vbCrLf & _
       "All user data locked." & vbCrLf & _
       "Connection cannot be terminated.", _
       vbCritical, "ERROR 0x000000F"
