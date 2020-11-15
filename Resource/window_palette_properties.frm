VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form window_palette_properties 
   Caption         =   "Properties"
   ClientHeight    =   1995
   ClientLeft      =   165
   ClientTop       =   555
   ClientWidth     =   14520
   LinkTopic       =   "Form1"
   ScaleHeight     =   1995
   ScaleWidth      =   14520
   StartUpPosition =   3  'Windows Default
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   1935
      ExtentX         =   3413
      ExtentY         =   661
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
End
Attribute VB_Name = "window_palette_properties"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
  window_palette_properties.Top = Screen.Height - window_palette_properties.Height
  window_palette_properties.Left = 0

  WebBrowser1.Navigate App.Path + "/Templates/engine palette/html/_default.htm"
  WebBrowser1.Height = window_palette_properties.Height
  WebBrowser1.Width = window_palette_properties.Width
End Sub
