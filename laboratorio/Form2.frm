VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   9225
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10080
   LinkTopic       =   "Form2"
   ScaleHeight     =   9225
   ScaleWidth      =   10080
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      DataField       =   "anyo"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2160
      TabIndex        =   20
      Top             =   2760
      Width           =   1215
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\laboratorio\tabla pelicula_actor.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   1455
      Left            =   3600
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "table pelicula "
      Top             =   7440
      Width           =   3375
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
      Left            =   7200
      TabIndex        =   18
      Top             =   5640
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
      Left            =   4080
      TabIndex        =   17
      Top             =   5640
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
      Left            =   7320
      TabIndex        =   16
      Top             =   4200
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
      Left            =   4080
      TabIndex        =   15
      Top             =   4080
      Width           =   1695
   End
   Begin VB.TextBox Text14 
      DataField       =   "id_director"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   1440
      TabIndex        =   14
      Top             =   7320
      Width           =   1695
   End
   Begin VB.TextBox Text13 
      DataField       =   "id_genero "
      DataSource      =   "Data1"
      Height          =   405
      Left            =   1800
      TabIndex        =   12
      Top             =   6480
      Width           =   1455
   End
   Begin VB.TextBox Text12 
      DataField       =   "duracion"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   1680
      TabIndex        =   10
      Top             =   5160
      Width           =   1695
   End
   Begin VB.TextBox Text11 
      DataField       =   "formato"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   1920
      TabIndex        =   9
      Top             =   4320
      Width           =   1335
   End
   Begin VB.TextBox Text10 
      DataField       =   "sinopsis"
      DataSource      =   "Data1"
      Height          =   405
      Left            =   1920
      TabIndex        =   8
      Top             =   3480
      Width           =   1335
   End
   Begin VB.TextBox Text9 
      DataField       =   "nombre"
      DataSource      =   "Data1"
      Height          =   375
      Left            =   2040
      TabIndex        =   7
      Top             =   2160
      Width           =   1335
   End
   Begin VB.TextBox Text8 
      DataField       =   "id_pelicula"
      DataSource      =   "Data1"
      Height          =   525
      Left            =   2040
      TabIndex        =   6
      Top             =   1080
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "anyo"
      Height          =   255
      Left            =   240
      TabIndex        =   19
      Top             =   2880
      Width           =   1095
   End
   Begin VB.Label Label17 
      Caption         =   "id_director"
      Height          =   375
      Left            =   0
      TabIndex        =   13
      Top             =   7440
      Width           =   1095
   End
   Begin VB.Label Label16 
      Caption         =   "id_genero"
      Height          =   375
      Left            =   240
      TabIndex        =   11
      Top             =   6480
      Width           =   1095
   End
   Begin VB.Label Label15 
      Caption         =   "duracion"
      Height          =   495
      Left            =   0
      TabIndex        =   5
      Top             =   5280
      Width           =   1335
   End
   Begin VB.Label Label14 
      Caption         =   "formato"
      Height          =   375
      Left            =   240
      TabIndex        =   4
      Top             =   4200
      Width           =   1335
   End
   Begin VB.Label Label13 
      Caption         =   "sinopsis"
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   3480
      Width           =   1455
   End
   Begin VB.Label Label12 
      Caption         =   "nombre"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   2160
      Width           =   1095
   End
   Begin VB.Label Label11 
      Caption         =   "id_pelicula"
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   1335
   End
   Begin VB.Label Label10 
      Caption         =   "tabla pelicula"
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
      Left            =   600
      TabIndex        =   0
      Top             =   0
      Width           =   2655
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
