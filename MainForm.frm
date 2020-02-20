VERSION 5.00
Begin VB.Form MainForm 
   Caption         =   "Main"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
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
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdForm1 
      Caption         =   "Form1"
      Height          =   720
      Left            =   2760
      TabIndex        =   1
      Top             =   960
      Width           =   990
   End
   Begin VB.CommandButton cmdHelloWrold 
      Caption         =   "Hello Wrold"
      Height          =   720
      Left            =   960
      TabIndex        =   0
      Top             =   960
      Width           =   990
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdForm1_Click()
Form1.Show
Unload Me
End Sub

Private Sub cmdHelloWrold_Click()
MsgBox "Hello Wrold!"
End Sub
