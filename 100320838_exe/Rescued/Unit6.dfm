object Form6: TForm6
  Left = 927
  Top = 747
  Width = 707
  Height = 351
  Caption = #1055#1088#1077#1076#1084#1077#1090#1099
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
    Width = 699
    Height = 227
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
        FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
        Width = 400
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
        Visible = False
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 699
    Height = 25
    DataSource = DataSource1
    Align = alTop
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 252
    Width = 699
    Height = 65
    Align = alBottom
    Caption = #1054#1087#1080#1089#1072#1085#1080#1077
    TabOrder = 2
    object DBMemo1: TDBMemo
      Left = 2
      Top = 15
      Width = 695
      Height = 48
      Align = alClient
      DataField = #1054#1087#1080#1089#1072#1085#1080#1077
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
    TableName = #1055#1088#1077#1076#1084#1077#1090
    Left = 88
    Top = 168
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 255
    end
    object ADOTable1DSDesigner3: TMemoField
      FieldName = #1054#1087#1080#1089#1072#1085#1080#1077
      BlobType = ftMemo
    end
  end
end
