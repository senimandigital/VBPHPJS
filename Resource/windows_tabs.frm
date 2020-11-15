VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form window_builder_server_behavior 
   Caption         =   "Server Behavior"
   ClientHeight    =   10200
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   18630
   LinkTopic       =   "Form1"
   ScaleHeight     =   10200
   ScaleWidth      =   18630
   StartUpPosition =   3  'Windows Default
   Begin TabDlg.SSTab SSTab1 
      Height          =   10095
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   18645
      _ExtentX        =   32888
      _ExtentY        =   17806
      _Version        =   393216
      TabHeight       =   520
      TabCaption(0)   =   "Source"
      TabPicture(0)   =   "windows_tabs.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "MSFlexGrid1"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "Konfigurasi"
      TabPicture(1)   =   "windows_tabs.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).ControlCount=   0
      TabCaption(2)   =   "Preview"
      TabPicture(2)   =   "windows_tabs.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).ControlCount=   0
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   1935
         Left            =   120
         TabIndex        =   1
         Top             =   480
         Width           =   18375
         _ExtentX        =   32411
         _ExtentY        =   3413
         _Version        =   393216
         Rows            =   7
         Cols            =   3
      End
   End
End
Attribute VB_Name = "window_builder_server_behavior"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
