VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   11595
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   13710
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   13.5
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   11595
   ScaleWidth      =   13710
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio\tabla pelicula_actor.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1335
      Left            =   4080
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "pelicula_actor"
      Top             =   9360
      Width           =   3495
   End
   Begin VB.CommandButton Command4 
      Caption         =   "eliminar"
      Height          =   975
      Left            =   6840
      TabIndex        =   10
      Top             =   6360
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar"
      Height          =   855
      Left            =   3840
      TabIndex        =   9
      Top             =   7200
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "modificar"
      Height          =   735
      Left            =   7800
      TabIndex        =   8
      Top             =   4920
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "nuevo"
      Height          =   735
      Left            =   4080
      TabIndex        =   7
      Top             =   4200
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      DataField       =   "id_actor"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2040
      TabIndex        =   6
      Top             =   2640
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      DataField       =   "id_pelicula"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   1800
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      DataField       =   "id_pelicula_actor"
      DataSource      =   "Data1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      TabIndex        =   2
      Top             =   960
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   "id actor"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   2760
      Width           =   1455
   End
   Begin VB.Label Label3 
      Caption         =   "id pelicula "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "id pelicula_actor"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Pelicula actor"
      Height          =   375
      Left            =   480
      TabIndex        =   0
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.recorse = "nuevo"
End Sub
