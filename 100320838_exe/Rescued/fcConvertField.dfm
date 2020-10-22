object fcConvertField: TfcConvertField
  Left = 147
  Top = 158
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsDialog
  Caption = 'Edit field'
  ClientHeight = 200
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lb_FieldCaption: TLabel
    Left = 18
    Top = 71
    Width = 39
    Height = 13
    Caption = 'Caption:'
  end
  object lb_FieldNewType: TLabel
    Left = 17
    Top = 131
    Width = 27
    Height = 13
    Caption = 'Type:'
  end
  object lb_FieldNewSize: TLabel
    Left = 250
    Top = 131
    Width = 23
    Height = 13
    Caption = 'Size:'
  end
  object lb_FiledName: TLabel
    Left = 18
    Top = 7
    Width = 25
    Height = 13
    Caption = 'Field:'
  end
  object lb_FieldType: TLabel
    Left = 17
    Top = 35
    Width = 27
    Height = 13
    Caption = 'Type:'
  end
  object lb_FieldSize: TLabel
    Left = 242
    Top = 35
    Width = 23
    Height = 13
    Caption = 'Size:'
  end
  object Bevel1: TBevel
    Left = -1
    Top = 48
    Width = 461
    Height = 9
    Shape = bsBottomLine
  end
  object chbx_Convert: TCheckBox
    Left = 18
    Top = 98
    Width = 87
    Height = 17
    Alignment = taLeftJustify
    Caption = 'sConvert'
    TabOrder = 0
    OnClick = chbx_ConvertClick
  end
  object ed_FieldCaption: TEdit
    Left = 89
    Top = 63
    Width = 334
    Height = 21
    TabOrder = 1
  end
  object ed_FieldNewType: TComboBox
    Left = 89
    Top = 127
    Width = 145
    Height = 21
    Style = csDropDownList
    Enabled = False
    ItemHeight = 13
    TabOrder = 2
    OnChange = ed_FieldNewTypeChange
  end
  object ed_FieldNewSize: TEdit
    Left = 305
    Top = 127
    Width = 49
    Height = 21
    Enabled = False
    TabOrder = 3
  end
  object OKBtn: TButton
    Left = 300
    Top = 167
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 4
  end
  object CancelBtn: TButton
    Left = 379
    Top = 167
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 5
  end
  object st_FieldName: TStaticText
    Left = 88
    Top = 8
    Width = 68
    Height = 17
    Caption = 'st_FieldName'
    TabOrder = 6
  end
  object st_FieldType: TStaticText
    Left = 88
    Top = 32
    Width = 58
    Height = 17
    Caption = 'StaticText1'
    TabOrder = 7
  end
  object st_FieldSize: TStaticText
    Left = 304
    Top = 32
    Width = 58
    Height = 17
    Caption = 'StaticText1'
    TabOrder = 8
  end
end
