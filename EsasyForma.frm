VERSION 5.00
Begin VB.Form EsasyForma 
   Caption         =   "Kalkulyator 3"
   ClientHeight    =   4995
   ClientLeft      =   225
   ClientTop       =   570
   ClientWidth     =   4215
   Icon            =   "EsasyForma.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4995
   ScaleWidth      =   4215
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command13 
      Caption         =   "&Cyk"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   2160
      TabIndex        =   16
      Top             =   3960
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "&Programma Barada"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   204
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   720
      TabIndex        =   15
      Top             =   3960
      Width           =   1335
   End
   Begin VB.CommandButton Command12 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   2640
      TabIndex        =   14
      Top             =   3240
      Width           =   855
   End
   Begin VB.CommandButton Command11 
      Caption         =   "П"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   1680
      TabIndex        =   13
      Top             =   2520
      Width           =   855
   End
   Begin VB.CommandButton Command10 
      Caption         =   "x^3"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   720
      TabIndex        =   12
      Top             =   2520
      Width           =   855
   End
   Begin VB.CommandButton Command9 
      Caption         =   "x^2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   720
      TabIndex        =   11
      Top             =   1800
      Width           =   855
   End
   Begin VB.CommandButton Command8 
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   1680
      TabIndex        =   10
      Top             =   1800
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   720
      TabIndex        =   9
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Command7 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   1680
      TabIndex        =   8
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Command5 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   2640
      TabIndex        =   4
      Top             =   2520
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   2640
      TabIndex        =   3
      Top             =   1080
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   2640
      TabIndex        =   2
      Top             =   1800
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   720
      TabIndex        =   1
      Top             =   3240
      Width           =   1815
   End
   Begin VB.TextBox BS 
      Alignment       =   1  'Right Justify
      BeginProperty Font 
         Name            =   "Small Fonts"
         Size            =   20.25
         Charset         =   204
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   525
      Left            =   480
      TabIndex        =   0
      Text            =   "0"
      Top             =   360
      Width           =   3135
   End
   Begin VB.Label BS2 
      Alignment       =   1  'Right Justify
      Caption         =   "0"
      Height          =   255
      Left            =   2400
      TabIndex        =   7
      Top             =   0
      Width           =   1095
   End
   Begin VB.Label GAKB 
      Alignment       =   2  'Center
      Height          =   255
      Left            =   1920
      TabIndex        =   6
      Top             =   0
      Width           =   375
   End
   Begin VB.Label BS1 
      Alignment       =   1  'Right Justify
      Caption         =   "0"
      Height          =   255
      Left            =   720
      TabIndex        =   5
      Top             =   0
      Width           =   1095
   End
   Begin VB.Menu mnuFayl 
      Caption         =   "&Fayl"
      Begin VB.Menu mnuFaylCyk 
         Caption         =   "&Cyk"
      End
   End
   Begin VB.Menu mnuKomek 
      Caption         =   "&Komek"
      Begin VB.Menu mnuKomekPB 
         Caption         =   "&Programma Barada"
      End
   End
End
Attribute VB_Name = "EsasyForma"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
PBForma.Show
End Sub

Private Sub Command10_Click()
Dim q1 As Double
Dim qq1 As Double
q1 = BS.Text
qq1 = q1 * q1 * q1
BS.Text = qq1
End Sub

Private Sub Command11_Click()
Dim Pi As Double
Dim B1 As Long
Dim C1 As Long
Pi = 3.14
BS.Text = Pi
End Sub

Private Sub Command12_Click()
Dim A As Double
Dim B As Double
Dim C As Double
C = BS.Text
BS1.Caption = C
GAKB.Caption = "+"
End Sub

Private Sub Command13_Click()
End
End Sub

Private Sub Command2_Click()
Dim AA As String
Dim BB As Double
Dim CC As Double
BS2.Caption = BS.Text
AA = GAKB.Caption
BB = BS1.Caption
CC = BS2.Caption
If AA = "+" Then
AA = BB + CC
BS.Text = AA
Else
BS.Text = "San anyklanylmady"
End If
If AA = "-" Then
AA = BB - CC
BS.Text = AA
End If
If AA = "x" Then
AA = BB * CC
BS.Text = AA
End If
If AA = "/" Then
AA = BB / CC
BS.Text = AA
End If
End Sub

Private Sub Command3_Click()
Dim A As Double
Dim B As Double
Dim C As Double
C = BS.Text
BS1.Caption = C
GAKB.Caption = "x"
End Sub

Private Sub Command4_Click()
Dim A As Double
Dim B As Double
Dim C As Double
C = BS.Text
BS1.Caption = C
GAKB.Caption = "/"
End Sub

Private Sub Command5_Click()
Dim A As Double
Dim B As Double
Dim C As Double
C = BS.Text
BS1.Caption = C
GAKB.Caption = "-"
End Sub

Private Sub Command6_Click()
BS.Text = ""
End Sub

Private Sub Command7_Click()
BS.Text = ""
BS1.Caption = "0"
BS2.Caption = "0"
GAKB.Caption = ""
End Sub

Private Sub Command8_Click()
Dim q As Long
Dim qq As Long
q = BS.Text
qq = q / 100
BS.Text = qq
End Sub

Private Sub Command9_Click()
Dim q1 As Double
Dim qq1 As Double
q1 = BS.Text
qq1 = q1 * q1
BS.Text = qq1
End Sub

Private Sub mnuFaylCyk_Click()
End
End Sub

Private Sub mnuKomekPB_Click()
PBForma.Show
End Sub
