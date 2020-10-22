object Form4: TForm4
  Left = 758
  Top = 595
  Width = 488
  Height = 312
  Caption = #1043#1088#1091#1087#1087#1099' '#1089#1090#1091#1076#1077#1085#1090#1086#1074
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 25
    Width = 480
    Height = 188
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1050#1086#1076
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1076#1086#1087' '#1080#1085#1092
        Visible = False
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 480
    Height = 25
    DataSource = DataSource1
    Align = alTop
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 213
    Width = 480
    Height = 65
    Align = alBottom
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1075#1088#1091#1087#1087#1099
    TabOrder = 2
    object DBMemo1: TDBMemo
      Left = 2
      Top = 15
      Width = 476
      Height = 48
      Align = alClient
      DataField = #1076#1086#1087' '#1080#1085#1092
      DataSource = DataSource1
      TabOrder = 0
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 48
    Top = 168
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    TableName = #1043#1088#1091#1087#1087#1072
    Left = 88
    Top = 168
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #1053#1086#1084#1077#1088
      Size = 255
    end
    object ADOTable1DSDesigner3: TMemoField
      FieldName = #1076#1086#1087' '#1080#1085#1092
      BlobType = ftMemo
    end
  end
end
