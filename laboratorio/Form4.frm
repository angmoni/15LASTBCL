VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   8610
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9855
   LinkTopic       =   "Form4"
   ScaleHeight     =   8610
   ScaleWidth      =   9855
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio\tabla pelicula_actor.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   900
      Left            =   3120
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "tabla genero"
      Top             =   7200
      Width           =   3735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "eliminar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5760
      TabIndex        =   10
      Top             =   5520
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "guardar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2640
      TabIndex        =   9
      Top             =   5520
      Width           =   1935
   End
   Begin VB.CommandButton Command2 
      Caption         =   "modificar"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5880
      TabIndex        =   8
      Top             =   4080
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "nuevo"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2640
      TabIndex        =   7
      Top             =   3960
      Width           =   1695
   End
   Begin VB.TextBox Text17 
      DataField       =   "descripcion"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   2280
      TabIndex        =   6
      Top             =   2880
      Width           =   1575
   End
   Begin VB.TextBox Text16 
      DataField       =   "nombre"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   4
      Top             =   2040
      Width           =   1215
   End
   Begin VB.TextBox Text15 
      DataField       =   "id_genero"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   2
      Top             =   1200
      Width           =   1095
   End
   Begin VB.Label Label21 
      Caption         =   "descripcion"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   3000
      Width           =   1335
   End
   Begin VB.Label Label20 
      Caption         =   "nombre"
      Height          =   375
      Left            =   0
      TabIndex        =   3
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Label Label19 
      Caption         =   "id_genero"
      Height          =   375
      Left            =   0
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label18 
      Caption         =   "tabla genero"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   0
      Top             =   0
      Width           =   2295
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Command1.Caption = "nuevo"
End Sub

Private Sub Command2_Click()
Command2.capiton = "modificar"
End Sub

Private Sub Command3_Click()
Command3.Caption = "guardar"
End Sub

Private Sub Command4_Click()
Command4.Caption = "eliminar"
End Sub

