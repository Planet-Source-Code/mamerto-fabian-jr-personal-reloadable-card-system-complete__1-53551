VERSION 5.00
Object = "{899348F9-A53A-4D9E-9438-F97F0E81E2DB}#1.0#0"; "LVbuttons.ocx"
Begin VB.Form frmAddEditUsers 
   BackColor       =   &H00DFB493&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "  Personal Reloadable Card System"
   ClientHeight    =   4875
   ClientLeft      =   1905
   ClientTop       =   2895
   ClientWidth     =   4935
   ControlBox      =   0   'False
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4875
   ScaleWidth      =   4935
   ShowInTaskbar   =   0   'False
   Begin VB.TextBox txtPicturePath 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      IMEMode         =   3  'DISABLE
      Left            =   2160
      TabIndex        =   10
      Top             =   1080
      Width           =   2535
   End
   Begin VB.CheckBox chkActive 
      BackColor       =   &H00DFB493&
      Caption         =   "&Active"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   9
      Top             =   3840
      Width           =   1215
   End
   Begin VB.TextBox txtIDNO 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      IMEMode         =   3  'DISABLE
      Left            =   2160
      TabIndex        =   1
      Top             =   2400
      Width           =   2535
   End
   Begin VB.TextBox txtLastName 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      IMEMode         =   3  'DISABLE
      Left            =   2160
      TabIndex        =   3
      Top             =   2880
      Width           =   2535
   End
   Begin VB.TextBox txtFirstName 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      IMEMode         =   3  'DISABLE
      Left            =   2160
      TabIndex        =   5
      Top             =   3360
      Width           =   2535
   End
   Begin LVbuttons.LaVolpeButton cmdSave 
      Height          =   375
      Left            =   840
      TabIndex        =   6
      Top             =   4320
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "&Save"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   14660755
      FCOL            =   0
      FCOLO           =   12582912
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmAddEditUsers.frx":0000
      ALIGN           =   1
      IMGLST          =   "(None)"
      IMGICON         =   "(None)"
      ICONAlign       =   0
      ORIENT          =   0
      STYLE           =   0
      IconSize        =   2
      SHOWF           =   -1  'True
      BSTYLE          =   0
   End
   Begin LVbuttons.LaVolpeButton cmdCancel 
      Cancel          =   -1  'True
      Height          =   375
      Left            =   3000
      TabIndex        =   7
      Top             =   4320
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "&Cancel"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   14660755
      FCOL            =   0
      FCOLO           =   12582912
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmAddEditUsers.frx":001C
      ALIGN           =   1
      IMGLST          =   "(None)"
      IMGICON         =   "(None)"
      ICONAlign       =   0
      ORIENT          =   0
      STYLE           =   0
      IconSize        =   2
      SHOWF           =   -1  'True
      BSTYLE          =   0
   End
   Begin LVbuttons.LaVolpeButton cmdSelect 
      Height          =   375
      Left            =   3480
      TabIndex        =   12
      Top             =   1560
      Width           =   1215
      _ExtentX        =   2143
      _ExtentY        =   661
      BTYPE           =   3
      TX              =   "Se&lect"
      ENAB            =   -1  'True
      BeginProperty FONT {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      COLTYPE         =   2
      BCOL            =   14660755
      FCOL            =   0
      FCOLO           =   12582912
      EMBOSSM         =   12632256
      EMBOSSS         =   16777215
      MPTR            =   0
      MICON           =   "frmAddEditUsers.frx":0038
      ALIGN           =   1
      IMGLST          =   "(None)"
      IMGICON         =   "(None)"
      ICONAlign       =   0
      ORIENT          =   0
      STYLE           =   0
      IconSize        =   2
      SHOWF           =   -1  'True
      BSTYLE          =   0
   End
   Begin VB.Label Label1 
      BackColor       =   &H00DFB493&
      Caption         =   "&Picture Path"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   11
      Top             =   720
      Width           =   1335
   End
   Begin VB.Image imgPicture 
      BorderStyle     =   1  'Fixed Single
      Height          =   1695
      Left            =   120
      Stretch         =   -1  'True
      Top             =   600
      Width           =   1935
   End
   Begin VB.Label Label5 
      BackColor       =   &H00DFB493&
      Caption         =   "&ID Number:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   0
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label lable5 
      BackColor       =   &H00DFB493&
      Caption         =   "&Last Name:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   2
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H00DFB493&
      Caption         =   "&First Name:"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Label lblTitle 
      BackColor       =   &H00800000&
      Caption         =   "  Add New / Edit Account"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   0
      TabIndex        =   8
      Top             =   0
      Width           =   5175
   End
End
Attribute VB_Name = "frmAddEditUsers"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Public p_blnSaved As Boolean
Private m_fso As FileSystemObject

Private Sub cmdSelect_Click()
    Dim strFileName As String
    
    strFileName = ShowOpen(Me.hWnd, "All Picture Files" & _
       Chr(0) & "*.bmp; *.dib; *.gif; *.jpg; *.wmf; *.emf; " & _
       "*.ico; *.cur" & Chr(0) & "Bitmaps (*.bmp; *.dib)" & _
       Chr(0) & "*.bmp; *.dib" & Chr(0) & "GIF Images (*.gif)" & _
       Chr(0) & "*.gif" & Chr(0) & "JPEG Images (*.jpg)" & _
       Chr(0) & "*.jpg", "Load Picture", App.Path, False)
    
    If strFileName <> "0" Then
        'txtPicturePath.Text = Right$(strFileName, Len(strFileName) - Len(App.Path))
        txtPicturePath.Text = strFileName
        imgPicture.Picture = LoadPicture(txtPicturePath)
    End If
End Sub

Private Sub cmdCancel_Click()
    p_blnSaved = False
    Unload Me
End Sub

Private Sub cmdSave_Click()
    If frmAccounts.p_blnAddNew = True Then
        If AccountExists(txtIDNO.Text) = True Then
            MsgBox "The ID number you entered already exists!", vbExclamation, "Cannot Add Account"
            Call SelectAllText(txtIDNO)
            Exit Sub
        End If
    End If
    
    If Len(txtIDNO.Text) = 0 Or Len(txtLastName.Text) = 0 Or Len(txtFirstName.Text) = 0 Then
        MsgBox "Please fill up all text boxes.", vbExclamation, "Fields missing"
        
        If txtIDNO.Enabled = True Then
            txtIDNO.SetFocus
        Else
            txtLastName.SetFocus
        End If
        Exit Sub
    End If
    
    If Len(txtPicturePath.Text) > 0 And _
       m_fso.FileExists(txtPicturePath.Text) = False Then
        MsgBox "The picture you selected does not exists!", vbExclamation, "Picture Not Found"
        Call SelectAllText(txtPicturePath)
        Exit Sub
    End If
    
    If chkActive.Value = vbUnchecked Then
        If MsgBox("Are you sure you want this account to be deactivated?", _
           vbDefaultButton2 + vbQuestion + vbYesNo) = vbNo Then
            chkActive.Value = vbChecked
        End If
    End If
    
    With frmAccounts
        If .p_blnAddNew = True Then
            .p_adoRSAccounts.AddNew
            .p_adoRSAccounts("IDNo").Value = txtIDNO.Text
            .p_adoRSAccounts("LastName").Value = txtLastName.Text
            .p_adoRSAccounts("FirstName").Value = txtFirstName.Text
            .p_adoRSAccounts("Active").Value = chkActive.Value
            .p_adoRSAccounts("PicturePath").Value = txtPicturePath.Text
            .p_adoRSAccounts.Update
            MsgBox "New account succesfully saved!", vbInformation, "Saved"
        Else
            .p_adoRSAccounts("LastName").Value = txtLastName.Text
            .p_adoRSAccounts("FirstName").Value = txtFirstName.Text
            .p_adoRSAccounts("Active").Value = chkActive.Value
            .p_adoRSAccounts("PicturePath").Value = txtPicturePath.Text
            .p_adoRSAccounts.Update
            MsgBox "Account succesfully edited!", vbInformation, "Saved"
        End If
    End With
    
    p_blnSaved = True
    Unload Me
End Sub

Private Sub Form_Load()
    Call CenterForm(Me)
    Set m_fso = New FileSystemObject
    
    If frmAccounts.p_blnAddNew = True Then
        frmAddEditUsers.lblTitle.Caption = String$(2, " ") & "Add New Account"
        txtIDNO.Enabled = True
    Else
        frmAddEditUsers.lblTitle.Caption = String$(2, " ") & "Edit Account"
        txtIDNO.Enabled = False
        
        With frmAccounts
            .p_adoRSAccounts.MoveFirst
            .p_adoRSAccounts.Find "AccountID = " & .p_lngAccountID
            txtIDNO.Text = .p_adoRSAccounts("IDNo")
            txtLastName.Text = .p_adoRSAccounts("LastName")
            txtFirstName.Text = .p_adoRSAccounts("FirstName")
            
            If m_fso.FileExists(IIf(IsNull(.p_adoRSAccounts("PicturePath")) = True, "", _
               .p_adoRSAccounts("PicturePath"))) = True Then
                txtPicturePath.Text = .p_adoRSAccounts("PicturePath")
                imgPicture = LoadPicture(txtPicturePath.Text)
            Else
                txtPicturePath.Text = ""
                Set imgPicture = Nothing
            End If
            
            chkActive.Value = IIf(.p_adoRSAccounts("Active") = True, 1, 0)
        End With
    End If
End Sub

Private Sub txtFirstName_KeyPress(KeyAscii As Integer)
    Call GotoNextField(KeyAscii)
End Sub

Private Sub txtIDNO_KeyPress(KeyAscii As Integer)
    If (KeyAscii < 48 Or KeyAscii > 57) And KeyAscii <> 13 And KeyAscii <> 8 Then
        KeyAscii = 0
        Beep
    Else
        Call GotoNextField(KeyAscii)
    End If
End Sub

Private Sub txtLastName_KeyPress(KeyAscii As Integer)
    Call GotoNextField(KeyAscii)
End Sub


