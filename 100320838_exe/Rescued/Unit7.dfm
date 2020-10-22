object Form7: TForm7
  Left = 935
  Top = 460
  Width = 783
  Height = 453
  Caption = #1040#1090#1090#1077#1089#1090#1072#1094#1080#1103
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
    Top = 73
    Width = 775
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
        FieldName = #1057#1090#1091#1076#1077#1085#1090
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1055#1088#1077#1076#1084#1077#1090
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1041#1072#1083#1083
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1100
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1042#1080#1076' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
        PickList.Strings = (
          #1069#1082#1079#1072#1084#1077#1085
          #1047#1072#1095#1077#1090
          #1050#1086#1083#1083#1086#1082#1074#1080#1091#1084
          #1050#1086#1085#1090#1088#1086#1083#1100#1085#1072#1103
          #1055#1088#1072#1082#1090#1080#1095#1077#1089#1082#1086#1077' '#1079#1072#1085#1103#1090#1080#1077
          #1051#1072#1073#1086#1088#1072#1090#1086#1088#1085#1072#1103' '#1088#1072#1073#1086#1090#1072)
        Width = 200
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 775
    Height = 25
    DataSource = DataSource1
    Align = alTop
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 300
    Width = 775
    Height = 119
    Align = alBottom
    TabOrder = 2
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 773
      Height = 117
      ActivePage = TabSheet1
      Align = alClient
      TabIndex = 0
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
        object Label1: TLabel
          Left = 40
          Top = 16
          Width = 40
          Height = 13
          Caption = #1057#1090#1091#1076#1077#1085#1090
        end
        object Label2: TLabel
          Left = 200
          Top = 16
          Width = 79
          Height = 13
          Caption = #1055#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1100
        end
        object Label3: TLabel
          Left = 360
          Top = 16
          Width = 45
          Height = 13
          Caption = #1055#1088#1077#1076#1084#1077#1090
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 40
          Top = 32
          Width = 145
          Height = 21
          DataField = #1057#1090#1091#1076#1077#1085#1090
          DataSource = DataSource1
          KeyField = #1050#1086#1076
          ListField = #1060#1048#1054
          ListSource = Form2.DataSource1
          TabOrder = 0
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 200
          Top = 32
          Width = 145
          Height = 21
          DataField = #1055#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1100
          DataSource = DataSource1
          KeyField = #1050#1086#1076
          ListField = #1060#1048#1054
          ListSource = Form3.DataSource1
          TabOrder = 1
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 360
          Top = 32
          Width = 145
          Height = 21
          DataField = #1055#1088#1077#1076#1084#1077#1090
          DataSource = DataSource1
          KeyField = #1050#1086#1076
          ListField = #1053#1072#1079#1074#1072#1085#1080#1077
          ListSource = Form6.DataSource1
          TabOrder = 2
        end
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 25
    Width = 775
    Height = 48
    Align = alTop
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 3
    object Edit1: TEdit
      Left = 296
      Top = 16
      Width = 145
      Height = 21
      TabOrder = 0
      Text = #1042#1074#1077#1076#1080#1090#1077' '#1080#1089#1082#1086#1084#1086#1077
    end
    object BitBtn1: TBitBtn
      Left = 456
      Top = 16
      Width = 129
      Height = 25
      Caption = #1053#1072#1081#1090#1080
      TabOrder = 1
      OnClick = BitBtn1Click
    end
    object ComboBox1: TComboBox
      Left = 48
      Top = 16
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = #1055#1086' '#1087#1086#1083#1102
      Items.Strings = (
        #1044#1072#1090#1072
        #1042#1080#1076' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080)
    end
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    TableName = #1054#1094#1077#1085#1082#1072
    Left = 88
    Top = 168
    object ADOTable1DSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object ADOTable1DSDesigner2: TIntegerField
      FieldName = #1057#1090#1091#1076#1077#1085#1090
    end
    object ADOTable1DSDesigner3: TIntegerField
      FieldName = #1055#1088#1077#1076#1084#1077#1090
    end
    object ADOTable1DSDesigner4: TDateTimeField
      FieldName = #1044#1072#1090#1072
    end
    object ADOTable1DSDesigner5: TIntegerField
      FieldName = #1041#1072#1083#1083
    end
    object ADOTable1DSDesigner6: TIntegerField
      FieldName = #1055#1088#1077#1087#1086#1076#1072#1074#1072#1090#1077#1083#1100
    end
    object ADOTable1DSDesigner7: TWideStringField
      FieldName = #1042#1080#1076' '#1072#1090#1090#1077#1089#1090#1072#1094#1080#1080
      Size = 255
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 48
    Top = 168
  end
end
