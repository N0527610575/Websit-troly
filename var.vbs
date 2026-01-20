Dim password
Dim valid

valid = False

Do While valid = False
    password = InputBox("Set a password for this device")

    ' If user clicks Cancel or leaves empty
    If password = "" Then
        MsgBox "You must set a password for the device!"

    ' Numbers only
    ElseIf Not IsNumeric(password) Then
        MsgBox "Invalid password. Try again."

    ' Must be 4 digits or more (hidden rule)
    ElseIf Len(password) < 4 Then
        MsgBox "Invalid password. Try again."

    Else
        valid = True
    End If
Loop

MsgBox "Password set successfully."
