object Form2: TForm2
  Left = 687
  Top = 589
  Width = 630
  Height = 385
  Caption = #1057#1090#1091#1076#1077#1085#1090#1099
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
    Width = 622
    Height = 159
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
        Width = 200
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1040#1076#1088#1077#1089
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1077#1083#1077#1092#1086#1085
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1051#1080#1095#1085#1086#1077' '#1076#1077#1083#1086
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1043#1088#1091#1087#1087#1072
        Visible = False
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 622
    Height = 25
    DataSource = DataSource1
    Align = alTop
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 0
    Top = 232
    Width = 622
    Height = 119
    Align = alBottom
    TabOrder = 2
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 620
      Height = 117
      ActivePage = TabSheet1
      Align = alClient
      TabIndex = 1
      TabOrder = 0
      object TabSheet2: TTabSheet
        Caption = #1051#1080#1095#1085#1086#1077' '#1076#1077#1083#1086
        ImageIndex = 1
        object DBMemo1: TDBMemo
          Left = 0
          Top = 0
          Width = 612
          Height = 89
          Align = alClient
          DataField = #1051#1080#1095#1085#1086#1077' '#1076#1077#1083#1086
          DataSource = DataSource1
          TabOrder = 0
        end
      end
      object TabSheet1: TTabSheet
        Caption = #1043#1088#1091#1087#1087#1072
        object Label1: TLabel
          Left = 40
          Top = 16
          Width = 35
          Height = 13
          Caption = #1043#1088#1091#1087#1087#1072
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 40
          Top = 32
          Width = 145
          Height = 21
          DataField = #1043#1088#1091#1087#1087#1072
          DataSource = DataSource1
          KeyField = #1050#1086#1076
          ListField = #1053#1086#1084#1077#1088
          ListSource = Form4.DataSource1
          TabOrder = 0
        end
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 25
    Width = 622
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
        #1060#1048#1054
        #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
        #1040#1076#1088#1077#1089
        #1058#1077#1083#1077#1092#1086#1085)
    end
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = Form1.ADOConnection1
    CursorType = ctStatic
    TableName = #1057#1090#1091#1076#1077#1085#1090
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
      FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
    end
    object ADOTable1DSDesigner4: TWideStringField
      FieldName = #1040#1076#1088#1077#1089
      Size = 255
    end
    object ADOTable1DSDesigner5: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 255
    end
    object ADOTable1DSDesigner6: TMemoField
      FieldName = #1051#1080#1095#1085#1086#1077' '#1076#1077#1083#1086
      BlobType = ftMemo
    end
    object ADOTable1DSDesigner7: TIntegerField
      FieldName = #1043#1088#1091#1087#1087#1072
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 48
    Top = 168
  end
end
