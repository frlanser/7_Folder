object fcRange_form: TfcRange_form
  Left = 246
  Top = 269
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsDialog
  ClientHeight = 392
  ClientWidth = 329
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object OkBtn: TButton
    Left = 157
    Top = 355
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object GroupBox2: TGroupBox
    Left = 6
    Top = 6
    Width = 317
    Height = 338
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'FieldRanges'
    TabOrder = 1
    object Label2: TLabel
      Left = 11
      Top = 65
      Width = 40
      Height = 13
      Caption = 'Ranges:'
    end
    object SpeedButton1: TSpeedButton
      Left = 279
      Top = 104
      Width = 23
      Height = 22
      Anchors = [akTop, akRight]
      Flat = True
      NumGlyphs = 2
      Transparent = False
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 279
      Top = 126
      Width = 23
      Height = 22
      Anchors = [akTop, akRight]
      Flat = True
      NumGlyphs = 2
      Transparent = False
      OnClick = SpeedButton2Click
    end
    object Label1: TLabel
      Left = 11
      Top = 242
      Width = 70
      Height = 13
      Anchors = [akLeft, akBottom]
      Caption = 'RangeParams:'
    end
    object Label3: TLabel
      Left = 88
      Top = 266
      Width = 4
      Height = 13
      Anchors = [akLeft, akBottom]
      Caption = '-'
    end
    object Bevel1: TBevel
      Left = 1
      Top = 291
      Width = 315
      Height = 3
      Anchors = [akLeft, akRight, akBottom]
      Shape = bsBottomLine
    end
    object Bevel2: TBevel
      Left = 94
      Top = 244
      Width = 219
      Height = 10
      Anchors = [akLeft, akRight, akBottom]
      Shape = bsBottomLine
    end
    object sb_BackGround: TSpeedButton
      Left = 279
      Top = 263
      Width = 23
      Height = 22
      Anchors = [akRight, akBottom]
      Flat = True
      ParentShowHint = False
      ShowHint = True
      Transparent = False
      OnClick = sb_BackGroundClick
    end
    object sb_Text: TSpeedButton
      Left = 256
      Top = 263
      Width = 23
      Height = 22
      Anchors = [akRight, akBottom]
      Flat = True
      ParentShowHint = False
      ShowHint = True
      Transparent = False
      OnClick = sb_TextClick
    end
    object RangeBox: TListBox
      Left = 11
      Top = 84
      Width = 266
      Height = 147
      Style = lbOwnerDrawFixed
      Anchors = [akLeft, akTop, akRight, akBottom]
      ItemHeight = 16
      TabOrder = 0
      OnClick = RangeBoxClick
      OnDrawItem = RangeBoxDrawItem
    end
    object FieldBox: TComboBox
      Left = 11
      Top = 33
      Width = 291
      Height = 21
      Style = csDropDownList
      Anchors = [akLeft, akTop, akRight]
      ItemHeight = 13
      TabOrder = 1
      OnChange = FieldBoxChange
    end
    object AddBtn: TButton
      Left = 93
      Top = 301
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Add'
      TabOrder = 2
      OnClick = AddBtnClick
    end
    object DeleteBtn: TButton
      Left = 175
      Top = 301
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Delete'
      TabOrder = 3
      OnClick = DeleteBtnClick
    end
    object ReplaceBtn: TButton
      Left = 11
      Top = 301
      Width = 75
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Replace'
      TabOrder = 4
      OnClick = ReplaceBtnClick
    end
    object Edit1: TEdit
      Left = 11
      Top = 263
      Width = 73
      Height = 21
      Anchors = [akLeft, akBottom]
      TabOrder = 5
    end
    object Edit2: TEdit
      Left = 97
      Top = 263
      Width = 73
      Height = 21
      Anchors = [akLeft, akBottom]
      TabOrder = 6
    end
    object ColorPanel: TStaticText
      Left = 177
      Top = 263
      Width = 79
      Height = 20
      Alignment = taCenter
      AutoSize = False
      BorderStyle = sbsSingle
      Caption = 'ColorPanel'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      TabOrder = 7
    end
  end
  object CancelBtn: TButton
    Left = 243
    Top = 355
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object ColorDialog: TColorDialog
    Left = 60
    Top = 272
  end
end
