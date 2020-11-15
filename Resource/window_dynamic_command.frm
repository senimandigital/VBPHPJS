VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form window_floater_command 
   Caption         =   "New Database Connection"
   ClientHeight    =   3975
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8520
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   8520
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "get Var"
      Height          =   615
      Left            =   6840
      TabIndex        =   2
      Top             =   840
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   495
      Left            =   6840
      TabIndex        =   1
      Top             =   120
      Width           =   1575
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   4020
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   6720
      ExtentX         =   11853
      ExtentY         =   7091
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
End
Attribute VB_Name = "window_floater_command"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Activate()
  Left = Screen.Width / 2 - window_floater_command.Width / 2
  If arguments <> "" Then
    window_floater_command.WebBrowser1.Navigate App.Path + "/Templates/engine commands/" & arguments & ".htm"
  Else
    window_floater_command.WebBrowser1.Navigate App.Path + "/Templates/engine commands/form_connection_new.htm"
  End If

End Sub
Private Sub Command1_Click()
    ' MsgBox WebBrowser1.Document.body.innerHTML ' Contoh saja
    WebBrowser1.Document.SCRIPT.clickedOK ' Mengeksekusi Function clickedOK
End Sub
Private Sub Command2_Click()
    window_floater_command.Caption = WebBrowser1.Document.SCRIPT.a
End Sub
Private Sub WebBrowser1_TitleChange(ByVal Text As String)
    window_floater_command.Caption = WebBrowser1.Document.Title
End Sub
