' SYSTEM_ALERT.vbs
' FAKE / HARMLESS PRANK
' VBS ONLY – NO LIVE TYPING

Dim alerts
alerts = Array( _
    "CRITICAL SECURITY ALERT", _
    "UNAUTHORIZED REMOTE ACCESS DETECTED", _
    "Firewall status: DISABLED", _
    "System privileges compromised", _
    "Sensitive data identified", _
    "Encryption module loaded", _
    "DO NOT CLOSE THIS WINDOW", _
    "Remote control ACTIVE" _
)

Dim i
For i = 0 To UBound(alerts)
    MsgBox alerts(i), vbCritical, "SYSTEM WARNING"
    WScript.Sleep 600
Next

' ===============================
' SECURITY CODE
' ===============================
Dim code
code = InputBox( _
    "SECURITY VERIFICATION REQUIRED" & vbCrLf & vbCrLf & _
    "Enter SECURITY CODE to stop data extraction.", _
    "AUTHORIZATION REQUIRED" _
)

If code = "" Then
    MsgBox "No code entered." & vbCrLf & _
           "Authorization FAILED.", _
           vbCritical, "ACCESS DENIED"
Else
    MsgBox "Code received." & vbCrLf & _
           "Verifying...", _
           vbCritical, "PROCESSING"
End If

' ===============================
' REAL TIMER (SECONDS)
' ===============================
Dim t
For t = 180 To 1 Step -1
    MsgBox "!!! LIVE DATA EXTRACTION !!!" & vbCrLf & vbCrLf & _
           "Time remaining: " & t & " seconds" & vbCrLf & _
           "Status: ACTIVE" & vbCrLf & _
           "Interrupting may cause SYSTEM FAILURE.", _
           vbCritical, "REMOTE SESSION"
    WScript.Sleep 1000
Next

' ===============================
' FINAL
' ===============================
MsgBox "CRITICAL ERROR" & vbCrLf & _
       "User data secured." & vbCrLf & _
       "System access locked.", _
       vbCritical, "FATAL SYSTEM ERROR"
