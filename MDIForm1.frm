VERSION 5.00
Object = "*\AaxWidget.vbp"
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   7125
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   9495
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Align           =   3  'Align Left
      BorderStyle     =   0  'None
      Height          =   7125
      Left            =   0
      ScaleHeight     =   7125
      ScaleWidth      =   2400
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   2400
      Begin axWidget.axWidgetc cWidget5 
         Height          =   465
         Left            =   1740
         TabIndex        =   1
         Top             =   435
         Width           =   465
         _ExtentX        =   423
         _ExtentY        =   423
         BackColor       =   8251018
         Border          =   -1  'True
         BorderColor     =   65535
         BorderColorOpacity=   10
         BorderRadius    =   100
         CaptionSub      =   "MDIForm1.frx":0000
         CaptionMain     =   "MDIForm1.frx":002E
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   12
            Charset         =   238
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16777215
         PictureAlignmentH=   1
         PictureAlignmentV=   1
      End
      Begin axWidget.axWidgetc Button 
         Height          =   645
         Index           =   0
         Left            =   45
         TabIndex        =   8
         Top             =   1545
         Width           =   2355
         _ExtentX        =   4154
         _ExtentY        =   1138
         BackColor       =   6771791
         BackColorPress  =   13409179
         Border          =   -1  'True
         BorderColor     =   6771791
         BorderColorOnMouseOver=   14737632
         BorderSmoothEdge=   -1  'True
         BorderWidth     =   2
         CaptionSub      =   "MDIForm1.frx":005C
         CaptionMain     =   "MDIForm1.frx":008A
         CaptionPadding  =   5
         ForeColorOnPress=   12632256
         ChangeColorOnClick=   -1  'True
         ChangeBorderColorOnMouseOver=   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16777215
         GradientAngle   =   200
         GradientColor1  =   9333357
         GradientColor1Opacity=   80
         GradientColor2  =   13218225
         GradientColor2Opacity=   80
         GradientColorP1 =   13218225
         GradientColorP1Opacity=   80
         GradientColorP2 =   9333357
      End
      Begin axWidget.axWidgetc Button 
         Height          =   645
         Index           =   1
         Left            =   30
         TabIndex        =   7
         Top             =   2205
         Width           =   2355
         _ExtentX        =   4154
         _ExtentY        =   1138
         BackColor       =   6771791
         BackColorPress  =   13409179
         Border          =   -1  'True
         BorderColor     =   6771791
         BorderColorOnMouseOver=   14737632
         BorderSmoothEdge=   -1  'True
         BorderWidth     =   2
         CaptionSub      =   "MDIForm1.frx":00B8
         CaptionMain     =   "MDIForm1.frx":00E6
         CaptionPadding  =   5
         ForeColorOnPress=   12632256
         ChangeColorOnClick=   -1  'True
         ChangeBorderColorOnMouseOver=   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16777215
         GradientAngle   =   200
         GradientColor1  =   9333357
         GradientColor1Opacity=   80
         GradientColor2  =   13218225
         GradientColor2Opacity=   80
         GradientColorP1 =   13218225
         GradientColorP1Opacity=   80
         GradientColorP2 =   9333357
      End
      Begin axWidget.axWidgetc Button 
         Height          =   645
         Index           =   3
         Left            =   45
         TabIndex        =   6
         Top             =   3525
         Width           =   2355
         _ExtentX        =   4154
         _ExtentY        =   1138
         BackColor       =   6771791
         BackColorPress  =   13409179
         Border          =   -1  'True
         BorderColor     =   6771791
         BorderColorOnMouseOver=   14737632
         BorderSmoothEdge=   -1  'True
         BorderWidth     =   2
         CaptionSub      =   "MDIForm1.frx":0114
         CaptionMain     =   "MDIForm1.frx":0142
         CaptionPadding  =   5
         ForeColorOnPress=   12632256
         ChangeColorOnClick=   -1  'True
         ChangeBorderColorOnMouseOver=   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16777215
         GradientAngle   =   200
         GradientColor1  =   9333357
         GradientColor1Opacity=   80
         GradientColor2  =   13218225
         GradientColor2Opacity=   80
         GradientColorP1 =   13218225
         GradientColorP1Opacity=   80
         GradientColorP2 =   9333357
      End
      Begin axWidget.axWidgetc Button 
         Height          =   645
         Index           =   2
         Left            =   45
         TabIndex        =   5
         Top             =   2865
         Width           =   2355
         _ExtentX        =   4154
         _ExtentY        =   1138
         BackColor       =   6771791
         BackColorPress  =   13409179
         Border          =   -1  'True
         BorderColor     =   6771791
         BorderColorOnMouseOver=   14737632
         BorderSmoothEdge=   -1  'True
         BorderWidth     =   2
         CaptionSub      =   "MDIForm1.frx":0170
         CaptionMain     =   "MDIForm1.frx":019E
         CaptionPadding  =   5
         ForeColorOnPress=   12632256
         ChangeColorOnClick=   -1  'True
         ChangeBorderColorOnMouseOver=   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16777215
         GradientAngle   =   200
         GradientColor1  =   9333357
         GradientColor1Opacity=   80
         GradientColor2  =   13218225
         GradientColor2Opacity=   80
         GradientColorP1 =   13218225
         GradientColorP1Opacity=   80
         GradientColorP2 =   9333357
      End
      Begin axWidget.axWidgetc Button 
         Height          =   645
         Index           =   4
         Left            =   45
         TabIndex        =   4
         Top             =   4185
         Width           =   2355
         _ExtentX        =   4154
         _ExtentY        =   1138
         BackColor       =   6771791
         BackColorPress  =   13409179
         Border          =   -1  'True
         BorderColor     =   6771791
         BorderColorOnMouseOver=   14737632
         BorderSmoothEdge=   -1  'True
         BorderWidth     =   2
         CaptionSub      =   "MDIForm1.frx":01CC
         CaptionMain     =   "MDIForm1.frx":01FA
         CaptionPadding  =   5
         ForeColorOnPress=   12632256
         ChangeColorOnClick=   -1  'True
         ChangeBorderColorOnMouseOver=   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16777215
         GradientAngle   =   200
         GradientColor1  =   9333357
         GradientColor1Opacity=   80
         GradientColor2  =   13218225
         GradientColor2Opacity=   80
         GradientColorP1 =   13218225
         GradientColorP1Opacity=   80
         GradientColorP2 =   9333357
      End
      Begin axWidget.axWidgetc Button 
         Height          =   645
         Index           =   5
         Left            =   45
         TabIndex        =   3
         Top             =   4845
         Width           =   2355
         _ExtentX        =   4154
         _ExtentY        =   1138
         BackColor       =   6771791
         BackColorPress  =   13409179
         Border          =   -1  'True
         BorderColor     =   6771791
         BorderColorOnMouseOver=   14737632
         BorderSmoothEdge=   -1  'True
         BorderWidth     =   2
         CaptionSub      =   "MDIForm1.frx":0228
         CaptionMain     =   "MDIForm1.frx":0256
         CaptionPadding  =   5
         ForeColorOnPress=   12632256
         ChangeColorOnClick=   -1  'True
         ChangeBorderColorOnMouseOver=   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   16777215
         GradientAngle   =   200
         GradientColor1  =   9333357
         GradientColor1Opacity=   80
         GradientColor2  =   13218225
         GradientColor2Opacity=   80
         GradientColorP1 =   13218225
         GradientColorP1Opacity=   80
         GradientColorP2 =   9333357
         GradientColorP2Opacity=   80
      End
      Begin axWidget.axWidgetc axWidgetc3 
         Height          =   1200
         Left            =   525
         TabIndex        =   2
         Top             =   195
         Width           =   1200
         _ExtentX        =   2117
         _ExtentY        =   2117
         BackColor       =   14737632
         BorderRadius    =   100
         CaptionAlignmentV=   2
         CaptionSub      =   "MDIForm1.frx":0284
         CaptionMain     =   "MDIForm1.frx":02B2
         ForeColorOnPress=   16711680
         ChangeColorOnClick=   -1  'True
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   9.75
            Charset         =   238
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   12632256
         PictureAlignmentH=   1
         PictureAlignmentV=   1
      End
      Begin axWidget.axWidgetc axWidgetc2 
         Height          =   7335
         Left            =   0
         TabIndex        =   9
         Top             =   0
         Width           =   2400
         _ExtentX        =   4233
         _ExtentY        =   12938
         BackColor       =   6771791
         BackColorOpacity=   80
         BorderCorner    =   3
         BorderPosition  =   0
         BorderRadius    =   100
         CaptionSub      =   "MDIForm1.frx":02E0
         CaptionMain     =   "MDIForm1.frx":030E
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   238
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Button_Click(Index As Integer)
Select Case Index
  Case Is = 0
    frmExample_Admin.Show

  Case Is = 1
    frmExample.Show

End Select
End Sub

Private Sub cWidget5_Click()
cWidget5.Glowing = Not cWidget5.Glowing
End Sub
