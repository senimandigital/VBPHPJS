VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form window_palette_database 
   Caption         =   "Databases"
   ClientHeight    =   6030
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   2880
   LinkTopic       =   "Form1"
   ScaleHeight     =   6030
   ScaleWidth      =   2880
   StartUpPosition =   3  'Windows Default
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   3255
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2295
      ExtentX         =   4048
      ExtentY         =   5741
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
      Location        =   ""
   End
   Begin VB.Menu connection 
      Caption         =   "Connection"
      Begin VB.Menu connection_new 
         Caption         =   "New Connection"
      End
   End
End
Attribute VB_Name = "window_palette_database"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Top = 0
Left = Screen.Width - window_palette_database.Width
Height = Screen.Height / 2

WebBrowser1.Navigate App.Path + "/Templates/application/window_palette_database.htm"
End Sub
Private Sub Form_Resize()
WebBrowser1.Width = window_floater_command.Width
WebBrowser1.Height = window_floater_command.Height
End Sub
Private Sub connection_new_Click()
    window_dynamic_command.Show
End Sub

