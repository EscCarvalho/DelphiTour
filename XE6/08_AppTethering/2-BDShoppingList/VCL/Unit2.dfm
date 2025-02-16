object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'TetherBDTest'
  ClientHeight = 422
  ClientWidth = 711
  Color = clBtnFace
  Constraints.MinHeight = 450
  Constraints.MinWidth = 720
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 40
    Width = 25
    Height = 13
    Caption = 'Code'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 64
    Height = 13
    Caption = 'ProductName'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 32
    Top = 120
    Width = 26
    Height = 13
    Caption = 'Stock'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 32
    Top = 160
    Width = 60
    Height = 13
    Caption = 'MinimalStock'
    FocusControl = DBEdit4
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 240
    Width = 711
    Height = 182
    TabStop = False
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DsProducts
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 56
    Width = 134
    Height = 21
    TabStop = False
    DataField = 'Code'
    DataSource = DsProducts
    ReadOnly = True
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 96
    Width = 521
    Height = 21
    DataField = 'ProductName'
    DataSource = DsProducts
    TabOrder = 0
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 136
    Width = 134
    Height = 21
    DataField = 'Stock'
    DataSource = DsProducts
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 176
    Width = 134
    Height = 21
    DataField = 'MinimalStock'
    DataSource = DsProducts
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    AlignWithMargins = True
    Left = 3
    Top = 212
    Width = 705
    Height = 25
    DataSource = DsProducts
    Align = alBottom
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 5
  end
  object CDSProducts: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Code'
        Attributes = [faReadonly]
        DataType = ftAutoInc
      end
      item
        Name = 'ProductName'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Stock'
        DataType = ftInteger
      end
      item
        Name = 'MinimalStock'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    AfterPost = CDSProductsAfterPost
    Left = 216
    Top = 20
    object CDSProductsCode: TAutoIncField
      FieldName = 'Code'
      ReadOnly = True
    end
    object CDSProductsProductName: TStringField
      FieldName = 'ProductName'
    end
    object CDSProductsStock: TIntegerField
      FieldName = 'Stock'
    end
    object CDSProductsMinimalStock: TIntegerField
      FieldName = 'MinimalStock'
    end
  end
  object TetherBDTest: TTetheringManager
    Password = 'TetherBDTest'
    Text = 'TetherBDTest'
    Left = 632
    Top = 72
  end
  object TetherBDTestProfile: TTetheringAppProfile
    Manager = TetherBDTest
    Text = 'TetherBDTestProfile'
    Group = 'TetherBDTestGroup'
    Actions = <
      item
        Name = 'acGetList'
        IsPublic = True
        Action = actGetList
        NotifyUpdates = False
      end>
    Resources = <
      item
        Name = 'ResShoppingList'
        IsPublic = True
      end>
    OnResourceReceived = TetherBDTestProfileResourceReceived
    Left = 632
    Top = 16
  end
  object DsProducts: TDataSource
    DataSet = CDSProducts
    Left = 296
    Top = 24
  end
  object ActionList1: TActionList
    Left = 368
    Top = 24
    object actGetList: TAction
      Caption = 'GetShoppingList'
      OnExecute = actGetListExecute
    end
  end
end
