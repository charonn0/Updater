#tag Window
Begin Window Window1
   BackColor       =   16777215
   Backdrop        =   ""
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   1.04e+2
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
   Title           =   "App Update 2.0"
   Visible         =   True
   Width           =   1.74e+2
   Begin PushButton PushButton1
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Check (New Version)"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   9
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   14
      Underline       =   ""
      Visible         =   True
      Width           =   156
   End
   Begin PushButton PushButton2
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Generate Update File"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   9
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   71
      Underline       =   ""
      Visible         =   True
      Width           =   156
   End
   Begin PushButton PushButton3
      AutoDeactivate  =   True
      Bold            =   ""
      ButtonStyle     =   0
      Cancel          =   ""
      Caption         =   "Check (No New Version)"
      Default         =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   ""
      Left            =   9
      LockBottom      =   ""
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   ""
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0
      TextUnit        =   0
      Top             =   42
      Underline       =   ""
      Visible         =   True
      Width           =   156
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  'Dim js As New JSONItem
		  'js.Value("Version") = 1.1
		  'js.Value("address") = "http://www.boredomsoft.org/update/update.7z"
		  'js.Compact = False
		  'Dim s As String = js.ToString
		  'Break
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Sub CheckVer(Address As String, Ver As Double)
		  UpWin = New UpdateWindow
		  Dim upgrade As FolderItem = UpWin.CheckNow(Address, Ver)
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
	#tag EndMethod


	#tag Property, Flags = &h0
		UpWin As UpdateWindow
	#tag EndProperty


#tag EndWindowCode

#tag Events PushButton1
	#tag Event
		Sub Action()
		  CheckVer("www.boredomsoft.com/updates/myapp.json", 1.0) 'The test update version is v1.1
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton2
	#tag Event
		Sub Action()
		  JSONGenerator.Show
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButton3
	#tag Event
		Sub Action()
		  CheckVer("www.boredomsoft.com/updates/myapp.json", 1.1)  'The test update version is v1.1
		End Sub
	#tag EndEvent
#tag EndEvents
