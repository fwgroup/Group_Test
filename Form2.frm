VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
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
   LinkTopic       =   "Form2"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdForm1 
      Caption         =   "Form1"
      Height          =   720
      Left            =   2280
      TabIndex        =   2
      Top             =   1440
      Width           =   990
   End
   Begin VB.CommandButton cmdMainForm 
      Caption         =   "MainForm"
      Height          =   720
      Left            =   960
      TabIndex        =   1
      Top             =   1440
      Width           =   990
   End
   Begin VB.Label lblForm2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Form2"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   1440
      TabIndex        =   0
      Top             =   480
      Width           =   1545
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdForm1_Click()
Form1.Show
Unload Me
End Sub

Private Sub cmdMainForm_Click()
MainForm.Show
Unload Me
End Sub
