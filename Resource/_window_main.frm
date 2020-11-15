VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form a_window_main 
   Caption         =   "VBPHPJS"
   ClientHeight    =   10710
   ClientLeft      =   120
   ClientTop       =   195
   ClientWidth     =   11400
   Icon            =   "_window_main.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10710
   ScaleWidth      =   11400
   Begin TabDlg.SSTab DocumentTabs 
      Height          =   8655
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   14415
      _ExtentX        =   25426
      _ExtentY        =   15266
      _Version        =   393216
      Style           =   1
      Tabs            =   1
      TabHeight       =   520
      TabCaption(0)   =   "main.html"
      TabPicture(0)   =   "_window_main.frx":000C
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "WebBrowser2"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "WebBrowser1"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).ControlCount=   2
      Begin SHDocVwCtl.WebBrowser WebBrowser1 
         Height          =   5000
         Left            =   0
         TabIndex        =   1
         Top             =   360
         Width           =   19215
         ExtentX         =   33893
         ExtentY         =   8819
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
      Begin SHDocVwCtl.WebBrowser WebBrowser2 
         Height          =   1935
         Left            =   0
         TabIndex        =   2
         Top             =   6840
         Width           =   19215
         ExtentX         =   33893
         ExtentY         =   3413
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
   Begin VB.Menu mainmenu_file 
      Caption         =   "File"
      WindowList      =   -1  'True
      Begin VB.Menu mainmenu_new 
         Caption         =   "New"
      End
      Begin VB.Menu mainmenu_open 
         Caption         =   "Open"
      End
   End
   Begin VB.Menu mainmenu_project 
      Caption         =   "Project"
      Begin VB.Menu mainmenu_project_new 
         Caption         =   "New Project"
      End
      Begin VB.Menu mainmenu_project_manage 
         Caption         =   "Manage Project"
      End
      Begin VB.Menu mainmenu_project_sparator 
         Caption         =   "-"
      End
      Begin VB.Menu mainmenu_project_more 
         Caption         =   "More Project"
      End
   End
   Begin VB.Menu mainmenu_tool 
      Caption         =   "Tool"
      Begin VB.Menu mainmenu_tool_new_command 
         Caption         =   "New Command"
      End
      Begin VB.Menu mainmenu_new_library 
         Caption         =   "New Library"
      End
      Begin VB.Menu mainmenu_tool_new_server_behavior 
         Caption         =   "New Server Behavior"
      End
      Begin VB.Menu mainmenu_tool_new_snippet 
         Caption         =   "New Snippet"
      End
      Begin VB.Menu mainmenu_tool_new_template 
         Caption         =   "New Template"
      End
      Begin VB.Menu mainmenu_tool_sparator 
         Caption         =   "-"
      End
      Begin VB.Menu mainmenu_tool_more_tool 
         Caption         =   "More Tool"
      End
      Begin VB.Menu mainmenu_tool_create_new_tool 
         Caption         =   "Create New Tool"
      End
   End
   Begin VB.Menu mainmenu_window 
      Caption         =   "Window"
      Begin VB.Menu mainmenu_window_code 
         Caption         =   "Code"
      End
      Begin VB.Menu mainmenu_window_design 
         Caption         =   "Design"
      End
      Begin VB.Menu mainmenu_window_diagram 
         Caption         =   "Diagram"
      End
      Begin VB.Menu mainmenu_window_sparator 
         Caption         =   "-"
      End
      Begin VB.Menu mainmenu_window_palette_database 
         Caption         =   "Databases"
      End
      Begin VB.Menu mainmenu_window_palette_binding 
         Caption         =   "Bindings"
      End
      Begin VB.Menu mainmenu_window_palette_properties 
         Caption         =   "Properties"
      End
      Begin VB.Menu mainmenu_window_palette_properties_full 
         Caption         =   "Properties Full"
      End
      Begin VB.Menu mainmenu_window_palette_files 
         Caption         =   "Files"
      End
      Begin VB.Menu mainmenu_window_option 
         Caption         =   "Option"
      End
      Begin VB.Menu mainmenu_window_toolbar 
         Caption         =   "Toolbar"
      End
      Begin VB.Menu mainmenu_window_toolbox 
         Caption         =   "Toolbox"
      End
   End
   Begin VB.Menu menuitem_help 
      Caption         =   "Help"
      Begin VB.Menu menuitem_help_tool 
         Caption         =   "Tool"
         Begin VB.Menu menuitem_help_tool_command 
            Caption         =   "Command"
         End
         Begin VB.Menu menuitem_help_tool_library 
            Caption         =   "Library"
         End
         Begin VB.Menu menuitem_help_tool_server_behavior 
            Caption         =   "Server Behavior"
         End
         Begin VB.Menu menuitem_help_tool_snippet 
            Caption         =   "Snippet"
         End
         Begin VB.Menu menuitem_help_tool_Template 
            Caption         =   "Template"
         End
      End
      Begin VB.Menu menuitem_help_window 
         Caption         =   "Window"
         Begin VB.Menu menuitem_help_window_database 
            Caption         =   "Database"
         End
         Begin VB.Menu menuitem_help_window_binding 
            Caption         =   "Binding"
         End
         Begin VB.Menu menuitem_help_window_files 
            Caption         =   "Files"
         End
         Begin VB.Menu sparator 
            Caption         =   "-"
         End
         Begin VB.Menu menuitem_help_window_option 
            Caption         =   "Option"
         End
      End
      Begin VB.Menu menuitem_help_plugins 
         Caption         =   "Plugins"
         Begin VB.Menu menuitem_help_plugins_codemirror 
            Caption         =   "CodeMirror"
         End
         Begin VB.Menu menuitem_help_plugins_jquery 
            Caption         =   "JQuery"
         End
         Begin VB.Menu menuitem_help_plugins_magicjs 
            Caption         =   "MagicJS"
         End
         Begin VB.Menu menuitem_help_plugins_mxgraph 
            Caption         =   "MxGraph"
         End
         Begin VB.Menu menuitem_help_plugins_tinymce 
            Caption         =   "TinyMCE"
         End
      End
      Begin VB.Menu menuitem_help_sparator 
         Caption         =   "-"
      End
      Begin VB.Menu menuitem_help_tentang 
         Caption         =   "Tentang"
         Begin VB.Menu menuitem_help_tentang_proyek 
            Caption         =   "Proyek"
         End
         Begin VB.Menu menuitem_help_tentang_vbphpjs 
            Caption         =   "VBPHPJS"
         End
      End
   End
End
Attribute VB_Name = "a_window_main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Load()
Dim S_DESKTOP As String
Dim SCRIPT As String
Dim scriptNode As Object, headNode As Object
 
  Top = 0
  Width = Screen.Width - 3000
  Height = Screen.Height - window_palette_properties.Height
  window_palette_properties.Width = Screen.Width - 3000
  
  WebBrowser1.Navigate App.Path + "/Templates/assets/CodeMirror/2.0/demo/index.html"
  WebBrowser2.Navigate App.Path + "/Templates/assets/TinyMCE/2.0.9/examples/word.html"

  window_palette_database.Show
  window_palette_file.Show
  window_palette_properties.Show

Do While Not WebBrowser1.ReadyState = READYSTATE_COMPLETE
    DoEvents
  Loop
  
Set scriptNode = WebBrowser2.Document.createElement("SCRIPT")               'create a new <script> node
    scriptNode.Type = "text/javascript"                                       'set type to javascript
    scriptNode.setAttribute "src", App.Path & "/Templates/assets/magic.js"    'set an extra name tag, to later usage
Set headNode = WebBrowser2.Document.getElementsByTagName("HEAD")          'select <head> node
  Call headNode(0).appendChild(scriptNode)
End Sub
Private Sub Form_Resize()
DocumentTabs.Height = Height
DocumentTabs.Width = Width

WebBrowser1.Width = Width

WebBrowser2.Top = WebBrowser1.Height
WebBrowser2.Width = Width
WebBrowser2.Height = Height - WebBrowser1.Height
End Sub

Private Sub mainmenu_tool_new_command_Click()
  arguments = "_command_tambah"
  window_floater_command.Show
  'window_floater_command.WebBrowser1.Navigate.
End Sub
Private Sub mainmenu_new_library_Click()
  arguments = "_library_tambah"
  window_floater_command.Show
End Sub
Private Sub mainmenu_tool_new_snippet_Click()
  arguments = "_snippet_tambah"
  window_floater_command.Show
End Sub
Private Sub mainmenu_tool_new_template_Click()
  arguments = "_template_tambah"
  window_floater_command.Show
End Sub
Private Sub mainmenu_tool_new_server_behavior_Click()
  window_builder_server_behavior.Show
End Sub
Private Sub mainmenu_window_palette_binding_Click()
  window_palette_binding.Show
End Sub
Private Sub mainmenu_window_palette_database_Click()
  window_palette_database.Show
End Sub
Private Sub mainmenu_window_palette_files_Click()
  window_palette_file.Show
End Sub
Private Sub mainmenu_window_palette_properties_Click()
  window_palette_properties.Show
End Sub
Private Sub mainmenu_window_palette_properties_full_Click()
  window_palette_properties_full.Show
End Sub

