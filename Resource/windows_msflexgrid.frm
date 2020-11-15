VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form window_palette_preperties_full 
   Caption         =   "Properties Full"
   ClientHeight    =   7935
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   2880
   LinkTopic       =   "Form1"
   ScaleHeight     =   7935
   ScaleWidth      =   2880
   Begin VB.ListBox List1 
      DataMember      =   "hhh"
      Height          =   255
      Left            =   0
      TabIndex        =   2
      Top             =   0
      Width           =   4695
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
      TabPicture(0)   =   "windows_msflexgrid.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "MSFlexGrid1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Categor"
      TabPicture(1)   =   "windows_msflexgrid.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).ControlCount=   0
      TabCaption(2)   =   "Favorite"
      TabPicture(2)   =   "windows_msflexgrid.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   7095
         Left            =   45
         TabIndex        =   1
         Top             =   360
         Width           =   9375
         _ExtentX        =   16536
         _ExtentY        =   12515
         _Version        =   393216
         AllowUserResizing=   1
      End
   End
End
Attribute VB_Name = "window_palette_preperties_full"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
 Left = Screen.Width / 4
 Width = Screen.Width / 2
 MSFlexGrid1.Height = windows_msflexgrid.Height

 
    MSFlexGrid1.Cols = 6
    MSFlexGrid1.Rows = 10
    
    MSFlexGrid1.ColWidth(0) = 2000
    MSFlexGrid1.ColWidth(1) = 2000
    'First row
    MSFlexGrid1.TextMatrix(0, 0) = "Field Name"
    MSFlexGrid1.TextMatrix(0, 1) = "Caption"
    MSFlexGrid1.TextMatrix(0, 2) = "Type"
    MSFlexGrid1.TextMatrix(0, 3) = "Required"
    MSFlexGrid1.TextMatrix(0, 4) = "Default"

    'some data
    MSFlexGrid1.TextMatrix(1, 0) = "anggota_id"
    MSFlexGrid1.TextMatrix(2, 0) = "anggota_upline_id"
    MSFlexGrid1.TextMatrix(1, 1) = "01/04/10"
    MSFlexGrid1.TextMatrix(2, 1) = "01/04/10"
    MSFlexGrid1.TextMatrix(1, 2) = "Jrnl"
    MSFlexGrid1.TextMatrix(2, 2) = "Jrnl"
End Sub
Private Sub Form_Resize()
 MSFlexGrid1.Width = windows_msflexgrid.Width
End Sub
