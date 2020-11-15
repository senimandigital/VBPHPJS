VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form window_palette_properties_full 
   Caption         =   "Properties Full"
   ClientHeight    =   7935
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4875
   LinkTopic       =   "Form1"
   ScaleHeight     =   7935
   ScaleWidth      =   4875
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   0
      TabIndex        =   2
      Text            =   "Combo1"
      Top             =   0
      Width           =   3000
   End
   Begin TabDlg.SSTab SSTab1 
      Height          =   7575
      Left            =   0
      TabIndex        =   0
      Top             =   360
      Width           =   3000
      _ExtentX        =   5292
      _ExtentY        =   13361
      _Version        =   393216
      TabHeight       =   520
      TabCaption(0)   =   "Alphabetic"
      TabPicture(0)   =   "window_palette_properties_full.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "MSFlexGrid1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Categor"
      Tab(1).ControlEnabled=   0   'False
      Tab(1).ControlCount=   0
      TabCaption(2)   =   "Favorite"
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   7095
         Left            =   45
         TabIndex        =   1
         Top             =   360
         Width           =   15000
         _ExtentX        =   26458
         _ExtentY        =   12515
         _Version        =   393216
         AllowUserResizing=   1
      End
   End
End
Attribute VB_Name = "window_palette_properties_full"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
MSFlexGrid1.Height = window_palette_properties_full.Height
MSFlexGrid1.Cols = 2
MSFlexGrid1.Rows = 10
   
 'First row
    MSFlexGrid1.TextMatrix(0, 0) = "Label"
    MSFlexGrid1.TextMatrix(0, 1) = "Value"

 'some data
    MSFlexGrid1.TextMatrix(1, 0) = "(Name)"
    MSFlexGrid1.TextMatrix(1, 1) = "ID"
    
    MSFlexGrid1.TextMatrix(2, 0) = "Appearance"
    MSFlexGrid1.TextMatrix(2, 1) = "Upline"
End Sub
Private Sub Form_Resize()
 Left = Screen.Width / 4
 
 Combo1.Width = Width - 100
 
 SSTab1.Left = 3
 SSTab1.Width = Width - 150
 
 MSFlexGrid1.Width = window_palette_properties_full.Width - 250
 MSFlexGrid1.ColWidth(0) = 1500
 MSFlexGrid1.ColWidth(1) = SSTab1.Width - (MSFlexGrid1.ColWidth(0) + 150)
End Sub
