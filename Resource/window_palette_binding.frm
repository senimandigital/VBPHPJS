VERSION 5.00
Begin VB.Form window_palette_binding 
   Caption         =   "Bindings"
   ClientHeight    =   5115
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   2880
   LinkTopic       =   "Form1"
   ScaleHeight     =   5115
   ScaleWidth      =   2880
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu menuitem_mysql 
      Caption         =   "MySQL"
   End
   Begin VB.Menu menuitem_binding_csv 
      Caption         =   "CSV"
   End
   Begin VB.Menu menuitem_binding_dom 
      Caption         =   "DOM"
   End
   Begin VB.Menu menuitem_binding_json 
      Caption         =   "JSON"
   End
   Begin VB.Menu menuitem_binding_xml 
      Caption         =   "XML"
   End
End
Attribute VB_Name = "window_palette_binding"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Top = 0
Left = Screen.Width - window_palette_binding.Width
Height = Screen.Height / 2
End Sub
