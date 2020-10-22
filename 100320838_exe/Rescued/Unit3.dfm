object Form3: TForm3
  Left = 991
  Top = 636
  Width = 568
  Height = 325
  Caption = #1055#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1080
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
    Width = 560
    Height = 266
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
        FieldName = #1060#1048#1054
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1077#1084#1072
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1040#1076#1088#1077#1089
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1077#1083#1077#1092#1086#1085
        Width = 150
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 560
    Height = 25
    DataSource = DataSource1
    Align = alTop
    TabOrder = 1
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
    TableName = #1059#1095#1080#1090#1077#1083#1100
    Left = 88
    Top = 168
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner2: TWideStringField
      FieldName = #1060#1048#1054
      Size = 255
    end
    object ADOTable1DSDesigner3: TDateTimeField
      FieldName = #1044#1072#1090#1072' '#1087#1088#1080#1077#1084#1072
    end
    object ADOTable1DSDesigner4: TWideStringField
      FieldName = #1040#1076#1088#1077#1089
      Size = 255
    end
    object ADOTable1DSDesigner5: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
  end
end
