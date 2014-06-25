#tag Window
Begin Window JSONGenerator
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   4.94e+2
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   ""
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   2
   Resizeable      =   False
   Title           =   "JSON Update File Generator"
   Visible         =   True
   Width           =   5.91e+2
   Begin TextField BaseURL
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   16777215
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   ""
      Left            =   102
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   8
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   445
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   6
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   1
      TabPanelIndex   =   0
      Text            =   "Base URL:"
      TextAlign       =   2
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   9
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   84
   End
   Begin TextField VersionNumber
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   16777215
      Bold            =   ""
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   ""
      Left            =   102
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Mask            =   "##.##"
      Password        =   ""
      ReadOnly        =   ""
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   0.0
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   38
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   57
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   6
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   3
      TabPanelIndex   =   0
      Text            =   "New Version:"
      TextAlign       =   2
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   39
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   84
   End
   Begin Label Label3
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   6
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   ""
      Scope           =   0
      Selectable      =   False
      TabIndex        =   5
      TabPanelIndex   =   0
      Text            =   "Icon: "
      TextAlign       =   2
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   72
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   84
   End
   Begin Canvas Canvas1
      AcceptFocus     =   ""
      AcceptTabs      =   ""
      AutoDeactivate  =   True
      Backdrop        =   ""
      DoubleBuffer    =   False
      Enabled         =   True
      EraseBackground =   True
      Height          =   48
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   71
      UseFocusRing    =   True
      Visible         =   True
      Width           =   48
   End
   Begin TextArea TextArea1
      AcceptTabs      =   ""
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   True
      BackColor       =   16777215
      Bold            =   ""
      Border          =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   249
      HelpTag         =   ""
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   ""
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Mask            =   ""
      Multiline       =   True
      ReadOnly        =   True
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollbarVertical=   True
      Styled          =   True
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   0
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   190
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   551
   End
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Generate"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   86
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   156
      Underline       =   ""
      Visible         =   True
      Width           =   63
   End
   Begin PushButton PushButton2
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Load"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   False
      Scope           =   0
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   156
      Underline       =   ""
      Visible         =   True
      Width           =   63
   End
   Begin PushButton PushButton3
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "+"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   356
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   38
      Underline       =   ""
      Visible         =   True
      Width           =   22
   End
   Begin Listbox Listbox1
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   ""
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   ""
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   ""
      EnableDragReorder=   ""
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   True
      HeadingIndex    =   -1
      Height          =   114
      HelpTag         =   ""
      Hierarchical    =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   "File Names"
      Italic          =   ""
      Left            =   356
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   True
      Scope           =   0
      ScrollbarHorizontal=   ""
      ScrollBarVertical=   True
      SelectionType   =   1
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   64
      Underline       =   ""
      UseFocusRing    =   True
      Visible         =   True
      Width           =   215
      _ScrollWidth    =   -1
   End
   Begin PushButton PushButton4
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "-"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   377
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   38
      Underline       =   ""
      Visible         =   True
      Width           =   22
   End
   Begin PushButton PushButton5
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Save As"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   151
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   False
      Scope           =   0
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   156
      Underline       =   ""
      Visible         =   True
      Width           =   63
   End
   Begin Label Explain
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   554
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   15
      TabPanelIndex   =   0
      Text            =   "?"
      TextAlign       =   1
      TextColor       =   &h000080FF
      TextFont        =   "System"
      TextSize        =   15
      TextUnit        =   0
      Top             =   6
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   17
   End
   Begin Label Explain1
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   66
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   16
      TabPanelIndex   =   0
      Text            =   "?"
      TextAlign       =   1
      TextColor       =   &h000080FF
      TextFont        =   "System"
      TextSize        =   15
      TextUnit        =   0
      Top             =   95
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   17
   End
   Begin Label Explain11
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   164
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   17
      TabPanelIndex   =   0
      Text            =   "?"
      TextAlign       =   1
      TextColor       =   &h000080FF
      TextFont        =   "System"
      TextSize        =   15
      TextUnit        =   0
      Top             =   38
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   17
   End
   Begin Label Explain12
      AutoDeactivate  =   True
      Bold            =   True
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   403
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   18
      TabPanelIndex   =   0
      Text            =   "?"
      TextAlign       =   1
      TextColor       =   &h000080FF
      TextFont        =   "System"
      TextSize        =   15
      TextUnit        =   0
      Top             =   37
      Transparent     =   True
      Underline       =   ""
      Visible         =   True
      Width           =   17
   End
   Begin PushButton PushButton6
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Test Run"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   216
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   False
      Scope           =   0
      TabIndex        =   19
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   156
      Underline       =   ""
      Visible         =   True
      Width           =   63
   End
   Begin PushButton PushButton7
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Clear"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   281
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   False
      Scope           =   0
      TabIndex        =   20
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   156
      Underline       =   ""
      Visible         =   True
      Width           =   63
   End
   Begin CheckBox CheckBox1
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Manual Edit"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   471
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   21
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   439
      Underline       =   ""
      Value           =   False
      Visible         =   True
      Width           =   100
   End
   Begin CheckBox jscompact
      AutoDeactivate  =   True
      Bold            =   ""
      Caption         =   "Compact"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   359
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   22
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   439
      Underline       =   ""
      Value           =   False
      Visible         =   True
      Width           =   100
   End
   Begin Separator Separator1
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   4
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   8
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   23
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   461
      Visible         =   True
      Width           =   575
   End
   Begin PushButton PushButton8
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Live Demo"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   255
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   24
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   471
      Underline       =   ""
      Visible         =   True
      Width           =   80
   End
   Begin Label Label4
      AutoDeactivate  =   True
      Bold            =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   503
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   617
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Multiline       =   True
      Scope           =   0
      Selectable      =   False
      TabIndex        =   25
      TabPanelIndex   =   0
      Text            =   "To edit or generate an update file, run the project and use the editor. To test a newly generated or loaded file, click the RunTest button.\r\n\r\nThe Runtest button calls UpdateWindow.RunUpdate with the update filedata. RunUpdate skips the update check stage.\r\n\r\nTo see a live demo which includes an update check, click the Live Demo button.\r\n\r\nThe Live Demo button calls UpdateWindow.CheckNow with the URL of a test update file. The test file references two 10MB files (empty test files from two CDNs).\r\n\r\nBoth CheckNow and RunUpdate return a folderitem pointing to the temporary folder the files were downloaded to. If the returned folderitem is NIL then there are no update files (due to error/cancelation by user/no new versions available.)"
      TextAlign       =   0
      TextColor       =   &h000000
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   -23
      Transparent     =   False
      Underline       =   ""
      Visible         =   True
      Width           =   526
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h1
		Protected Sub Clear()
		  BaseURL.Text = ""
		  AppIcon = Nil
		  Canvas1.Refresh
		  Listbox1.DeleteAllRows
		  TextArea1.Text = ""
		  VersionNumber.Text = "0.0"
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private AppIcon As Picture
	#tag EndProperty


	#tag Constant, Name = No_Icon, Type = String, Dynamic = False, Default = \"iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAAKYUAACmFAY9V\\/uEAAAd3SURBVGhD3Zp5bBVVFMZvcQv+4z9qTERMjDVKWVsoyNpiKaWVSkFbUJA2stQCCa5ERWURkMVgiYoxJBZNTK34KtTigqUoUipuXRCl1NASKn1d6fK6UODznHHucN8w8+Z1KAlxki\\/vdebm5fed+e65982rEP\\/T43rydcM1JmYK6mDw0aRkUso1ImZhJmZzPG6mEYtwjR3MRGI2x4MHpTP\\/P2dqUfPPGe31TG0tar1eUh28dXWoq69HfUODoYbGRrAam5oMNTU3Q6qZ3jefPWvoLL3X1NISUC2trVopmcmFAWd4Ca7C+4GboRXgFnpviEAZ1kquDXDVZeW56t66er\\/Km6tuVW21ylawrQTtpCswwJHxXhaZy8ApNgyvxkSCq9B+oG1taCW1BSHXBqzyblt1PSp+4HokNHAzcHs72nS102sguTZgnqxazvWJ2mSquhncqLZaYTOoz4d2ks9Brg2oncZqknJXcQS3gPYD7uiAj9QRQK4NyDZphpdZt4SXFVfB1QpbgXZ2ooPUaaOLbttoA\\/V5W3i9HXLbkxnXJqQNuF+FrUC7utBlo4sXL7pbBwLBa93FDl5WXK22Ch0Atqu7G36isa4NyFVVbZG8cl4Gr1Rd5ltWXI2FWuFuArXTuXPnwJLXXc8BNmALb866uepKxSW4GViCOr26vgPBwttV3QrcCdbqumsDRrdRY2OqvAYvs65X3Q14T08P7OTegN7n1cyrnUaFl1k3w9tVPBCw+VpvDfSX22mjz+vdJih4fXL2Bbg04t6AuVXq3cau8nKSWsEHqvj58+cRSL3tQsYd4OioixRvuHoLbwfuBK1ed3MHFrNruVBxdLTdot4qucermbervBV8b8DlWDd3QDNgVF+JjrZAKd0mWHg78AsXLsBJ7g3oLdMqOmq3MWfeXHkreCdo9bprA0bXMUdH38tw9QPB9xacs24l9wYcotMbeLuK20Gr56\\/MgKn6dtFRY2OuvBV8MOByjGsDMvtWE1etfqDMm+EDgQe6S715LsTrgNaFzG1Tq77FSmtXfSd436lTOJSejl9WrEAPfS5\\/jlUsu6nrbRow4Ng3iYm\\/eYS41enRnGHAvGixAfPEdQvfXl2Nr+8LxcnXFqNoaiSK582DT19v5KMWbe2h\\/djBxET8\\/MgEVLyyCLv6hZTmOJjwM2AsWjadJxgD5ti0EXw+wZ9YMhNd695A5weZODh5OL6fMwd19DDNy8+iWDU1KEhIQHHCGHRmbkLX1i04tuRRZJOJTwKYsDTgtvpmeI5VXlgY\\/pg\\/GQ0vPgfv8uWamjI3oCB6GDwzknC0vBzlJSXIiYnBjwmj0bRxtTGuce0qlCxKxMdCHLCL0iUD+j6ftw19YYDh+Y4dXrYM34TfjdqXFqEyNdVQzZsr8UnUEGyLjcXmceOwO34UalatuDQmLQ1129Yif8hAZAmx0tFAsPFR26Y6cc3V53FcCN6i7F+wAHvDB6L62XkoTUrSVEKqfO0ZbJ8Uhp3xEahcsdS4VjozCadeX4I9BL9DiNWBJrJxB6SBvqg+w3OH4YnJT\\/dOnjyJ3NmzkUcm\\/l46C0cmT9Z0mPTn80\\/h2LL5+Ek\\/90tcHKpefRqesDvxvgM8G+sTA+bqc3Q4ivwl6fTp0ygrK0dh4QHsmDoVX0QMRMXCeBRFhKMoPByHSEWRkShJScGvpKpNC\\/FZ2B14Jwj4KzJgFx8+L6tfTz+MVFRUoOhwMfbkfQmPJxcFGRn4POIu\\/LUgFgdCQ\\/HD0KEofGAQ8vr3x++PjUA2wb8txBqn\\/i+v9+oOBJN\\/mX3+glRDrbG0tAwFBfuR\\/WkOfigshIf6fP6UQSiZeC++EwL7dPH78rgw5I4PxWYhdm4Sol8wJi4ZMO37rbYPwRiQ8eGnHJz9I0d+Rn7+V\\/goaye2jx2LvKlDcDzqfhQTMOtHXfLvivjh2DXxAWwQImt9ECb8DTgsYFYG1PzL1skNgSfviRMncKioCLmfe\\/BWxEjsjhuB6ugwHCVoVllICI7Ojcafj45HmX6Oz5+aHomc6BFYSyYoSwHvBBvQfqXUvnn1kQHelvDD4uPHj1NsDiBzzIPInT4e3phwVBMgq4rgK5+agfhhoUgeNxRVTzyMKv0aX\\/fOmoLs2AmgHvrhxltusTVxlQ1U4L3kJHiSE9AybQIaCUwTwZ9On4uU8MF4SIh1E4V4N3XiaHjnP3ZpDI1rSUlE3rxkZE2aRB3V+jAMmL+4BzsHrFqojFBlZSUyp8Vg37JUdIyJgI+gfATfkJGG1JHDECvEG4y1WIiQaDKxJGoszqY9\\/t84UkfMJHybnoatAwbQxtTBQF\\/81s1memgR83V2o7GlDVVn6pGT46l+MSSkcj+BdIyNRPPSBVg+agTidXiJxSbiyMTKqPFoJRMdU6Kw98kUjtC+NSEhXGjL40Y6S3eRi6D9uNzX4s+d\\/qAQ96y+rl9x\\/gsZWD9mJOh\\/CWh+Xn5kkInZQryTlRiPg0sXavAkW3j5CWyCB10t8eeLl0fff9vLd9\\/+9fKbbrDdmPG4Z8jEzsGDt2QPGrQrGPhg1oprZsy\\/G82YM+n4H+QAAAAASUVORK5CYII\x3D", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events Canvas1
	#tag Event
		Sub Open()
		  Me.AcceptFileDrop(UpdaterTypes.image)
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma Unused action
		  If obj.FolderItemAvailable Then
		    AppIcon = Picture.Open(obj.FolderItem)
		    Me.Invalidate(True)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics)
		  If AppIcon <> Nil Then
		    g.DrawPicture(AppIcon, 0, 0, g.Width, g.Height, 0, 0, AppIcon.Width, AppIcon.Height)
		  Else
		    Dim data As String = DecodeBase64(No_Icon)
		    Dim noimage As Picture = Picture.FromData(data)
		    g.DrawPicture(noimage, 0, 0, g.Width, g.Height, 0, 0, noimage.Width, noimage.Height)
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  #pragma Unused X
		  #pragma Unused Y
		  base.Append(New MenuItem("Delete Icon"))
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Select Case hitItem.Text
		  Case "Delete Icon"
		    AppIcon = Nil
		    Me.Invalidate(True)
		    Return True
		  End Select
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton1
	#tag Event
		Sub Action()
		  TextArea1.Text = ""
		  Dim js As New JSONItem
		  js.Value("Version") = CDbl(VersionNumber.Text)
		  js.Value("BaseURL") = BaseURL.Text
		  Dim fjs As New JSONItem
		  If Listbox1.ListCount > 0 Then
		    For i As Integer = 0 To Listbox1.LastIndex
		      fjs.Append(Listbox1.Cell(i, 0))
		    Next
		    js.Value("files") = fjs
		  Else
		    MsgBox("You must specify at least one filename.")
		    Return
		  End If
		  
		  If AppIcon <> Nil Then
		    Dim data As String = AppIcon.GetData(Picture.FormatPNG, Picture.QualityDefault)
		    data = EncodeBase64(data)
		    data = ReplaceLineEndings(data, "")
		    js.Value("Icon") = data
		  End If
		  
		  js.Compact = jscompact.Value
		  TextArea1.Text = js.ToString
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  Self.Clear
		  Dim file As FolderItem = GetOpenFolderItem(UpdaterTypes.JSONUpdateFile)
		  If file <> Nil And file.Exists And Not file.Directory Then
		    Dim tis As TextInputStream = TextInputStream.Open(file)
		    Dim s As String = tis.ReadAll
		    tis.Close
		    Dim js As New JSONItem(s)
		    VersionNumber.Text = Str(js.Value("Version"))
		    BaseURL.Text = js.Value("BaseURL")
		    Dim items As JSONItem = js.Value("files")
		    
		    Dim i As Integer
		    For i = 0 To items.Count - 1
		      Dim name As String = items(i)
		      Listbox1.AddRow(name)
		      Listbox1.CellType(Listbox1.LastIndex, 0) = Listbox.TypeEditable
		    Next
		    
		    If js.HasName("Icon") Then
		      Dim data As String = js.Value("Icon")
		      data = DecodeBase64(data)
		      AppIcon = Picture.FromData(data)
		      Canvas1.Invalidate(True)
		    End If
		    
		    js.Compact = jscompact.Value
		    TextArea1.Text = js.ToString
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  Listbox1.AddRow("Setup.exe")
		  Listbox1.CellType(Listbox1.LastIndex, 0) = Listbox.TypeEditable
		  Listbox1.EditCell(Listbox1.LastIndex, 0)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Listbox1
	#tag Event
		Sub Open()
		  Me.AcceptFileDrop(UpdaterTypes.Any)
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #pragma Unused action
		  If Obj.FolderItemAvailable Then
		    Do
		      If Not Obj.FolderItem.Directory Then
		        Me.AddRow(Obj.FolderItem.Name)
		        Me.CellType(Me.LastIndex, 0) = Listbox.TypeEditable
		      End If
		    Loop Until Not Obj.NextItem
		  End If
		End Sub
	#tag EndEvent
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  Dim row As Integer = Me.RowFromXY(X, Y)
		  If row > -1 Then
		    base.append(New MenuItem("Remove"))
		    Return True
		  End If
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  Select Case hitItem.Text
		  Case "Remove"
		    If Listbox1.SelCount > 0 Then
		      For i As Integer = Listbox1.LastIndex DownTo Listbox1.SelCount - 1
		        If Listbox1.Selected(i) Then
		          Listbox1.RemoveRow(i)
		        End If
		      Next
		    End If
		    Return True
		  End Select
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events PushButton4
	#tag Event
		Sub Action()
		  If Listbox1.SelCount > 0 Then
		    For i As Integer = Listbox1.LastIndex DownTo Listbox1.SelCount - 1
		      If Listbox1.Selected(i) Then
		        Listbox1.RemoveRow(i)
		      End If
		    Next
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton5
	#tag Event
		Sub Action()
		  Dim f As FolderItem = GetSaveFolderItem(UpdaterTypes.JSONUpdateFile, "myapp.json")
		  If f <> Nil Then
		    Dim tos As TextOutputStream = TextOutputStream.Create(f)
		    tos.Write(TextArea1.Text)
		    tos.Close
		    f.Launch
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Explain
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  #pragma Unused X
		  #pragma Unused Y
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  #pragma Unused X
		  #pragma Unused Y
		  Dim msg As New MessageDialog
		  msg.ActionButton.Caption = "OK"
		  msg.Message = "If you are downloading more than one file all from one directory, set the BaseURL to the directory URL" + _
		  "and use the names list to fill in the file names. If you need to download from more than one directory, " + _
		  "leave BaseURL empty and put the full URL for each file into the file names list."
		  msg.Icon = MessageDialog.GraphicNote
		  msg.Title = "Context help"
		  Call msg.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Explain1
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  #pragma Unused X
		  #pragma Unused Y
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  #pragma Unused X
		  #pragma Unused Y
		  Dim msg As New MessageDialog
		  msg.ActionButton.Caption = "OK"
		  msg.Message = "An optional icon that will be embedded in the update file. This icon is displayed in the UpdateWindow.UpdateIcon canvas control " + _
		  "after the UpdateWindow has received the update information file. Right-click to delete an existing icon, or drop a picture file onto the control " + _
		  "to add/change the icon." + EndOfLine + EndOfLine + "Icons will be stretched to fit into 48x48px (see preview.)"
		  msg.Icon = MessageDialog.GraphicNote
		  msg.Title = "Context help"
		  Call msg.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Explain11
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  #pragma Unused X
		  #pragma Unused Y
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  #pragma Unused X
		  #pragma Unused Y
		  Dim msg As New MessageDialog
		  msg.ActionButton.Caption = "OK"
		  msg.Message = "The version number as Double of the update."
		  msg.Icon = MessageDialog.GraphicNote
		  msg.Title = "Context help"
		  Call msg.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Explain12
	#tag Event
		Sub MouseEnter()
		  Me.MouseCursor = System.Cursors.FingerPointer
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  Me.MouseCursor = System.Cursors.StandardPointer
		End Sub
	#tag EndEvent
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  #pragma Unused X
		  #pragma Unused Y
		  Return True
		End Function
	#tag EndEvent
	#tag Event
		Sub MouseUp(X As Integer, Y As Integer)
		  #pragma Unused X
		  #pragma Unused Y
		  Dim msg As New MessageDialog
		  msg.ActionButton.Caption = "OK"
		  msg.Message = "The File Names list can contain either fully-qualified URLs or only file names. " + _
		  "If you are downloading more than one file all from one directory, set the BaseURL to the directory URL" + _
		  "and use the names list to fill in the file names. If you need to download from more than one directory, " + _
		  "leave BaseURL empty and put the full URL for each file into the file names list."
		  msg.Icon = MessageDialog.GraphicNote
		  msg.Title = "Context help"
		  Call msg.ShowModal
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton6
	#tag Event
		Sub Action()
		  '#pragma BreakOnExceptions Off
		  If TextArea1.Text.Trim <> "" Then
		    Dim js As New JSONItem(TextArea1.Text)
		    Dim UpWin As New UpdateWindow
		    Dim upgrade As FolderItem = UpWin.RunUpdate(js)
		    If upgrade <> Nil Then
		      MsgBox("Upgrade saved to: " + upgrade.AbsolutePath)
		      For i As Integer = upgrade.Count DownTo 1
		        upgrade.Item(i).Delete
		      Next
		      upgrade.Delete
		    Else
		      MsgBox("No new version or user canceled upgrade.")
		    End If
		  Else
		    MsgBox("You must generate an update file first.")
		  End If
		  
		Exception
		  MsgBox("Invalid update file.")
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton7
	#tag Event
		Sub Action()
		  If MsgBox("Clear all fields?", 52, "Please confirm") = 6 Then
		    Self.Clear
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CheckBox1
	#tag Event
		Sub Action()
		  TextArea1.ReadOnly = Not Me.Value
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events jscompact
	#tag Event
		Sub Action()
		  If TextArea1.Text.Trim <> "" Then
		    #pragma BreakOnExceptions Off
		    Try
		      Dim js As New JSONItem(TextArea1.Text)
		      js.Compact = Me.Value
		      TextArea1.Text = js.ToString
		    Catch
		      Return
		    End Try
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton8
	#tag Event
		Sub Action()
		  Dim UpWin As New UpdateWindow
		  Dim upgrade As FolderItem = UpWin.CheckNow("www.boredomsoft.org/updates/myapp.json", 1.0)
		  If upgrade <> Nil Then
		    MsgBox("Upgrade saved to: " + upgrade.AbsolutePath)
		    For i As Integer = upgrade.Count DownTo 1
		      upgrade.Item(i).Delete
		    Next
		    upgrade.Delete
		  Else
		    MsgBox("No new version or user canceled upgrade.")
		  End If
		  
		End Sub
	#tag EndEvent
#tag EndEvents
