VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   8565
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9525
   LinkTopic       =   "Form3"
   ScaleHeight     =   8565
   ScaleWidth      =   9525
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio\tabla pelicula_actor.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1095
      Left            =   3960
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "tabla actor"
      Top             =   6600
      Width           =   3015
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
      Left            =   6600
      TabIndex        =   12
      Top             =   5160
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
      Left            =   3480
      TabIndex        =   11
      Top             =   5160
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
      Left            =   6720
      TabIndex        =   10
      Top             =   3720
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
      Left            =   3480
      TabIndex        =   9
      Top             =   3600
      Width           =   1695
   End
   Begin VB.TextBox Text7 
      DataField       =   "notas"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2400
      TabIndex        =   8
      Top             =   3240
      Width           =   1455
   End
   Begin VB.TextBox Text6 
      DataField       =   "favorito"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2400
      TabIndex        =   6
      Top             =   2280
      Width           =   1335
   End
   Begin VB.TextBox Text5 
      DataField       =   "nombre"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2400
      TabIndex        =   4
      Top             =   1440
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      DataField       =   "id_actor"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2280
      TabIndex        =   2
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label9 
      Caption         =   "notas"
      Height          =   375
      Left            =   120
      TabIndex        =   7
      Top             =   3120
      Width           =   1575
   End
   Begin VB.Label Label8 
      Caption         =   "favorito"
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   2160
      Width           =   1455
   End
   Begin VB.Label Label7 
      Caption         =   "nombre"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label6 
      Caption         =   "id actor"
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "tabla actor"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   0
      Top             =   0
      Width           =   1815
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
