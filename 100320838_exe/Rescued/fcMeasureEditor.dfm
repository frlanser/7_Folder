object fcMeasureEditor: TfcMeasureEditor
  Left = 405
  Top = 232
  BorderStyle = bsDialog
  Caption = 'fcMeasureEditor'
  ClientHeight = 388
  ClientWidth = 591
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 7
    Top = 7
    Width = 577
    Height = 337
    ActivePage = FactSheet
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 0
    object FactSheet: TTabSheet
      Caption = 'FactSheet'
      object Label1: TLabel
        Left = 11
        Top = 42
        Width = 41
        Height = 13
        Caption = 'Caption:'
        Color = clBtnFace
        ParentColor = False
      end
      object Label3: TLabel
        Left = 11
        Top = 14
        Width = 31
        Height = 13
        Caption = 'Name:'
        Color = clBtnFace
        ParentColor = False
      end
      object SpeedButton4: TSpeedButton
        Left = 512
        Top = 39
        Width = 17
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = '...'
        Flat = True
        OnClick = SpeedButton4Click
      end
      object Bevel1: TBevel
        Left = 192
        Top = 121
        Width = 352
        Height = 3
        Anchors = [akLeft, akTop, akRight]
      end
      object Label2: TLabel
        Left = 11
        Top = 70
        Width = 55
        Height = 13
        Caption = 'Aggregate:'
        Color = clBtnFace
        ParentColor = False
      end
      object FormatLBL: TLabel
        Left = 278
        Top = 68
        Width = 68
        Height = 13
        Anchors = [akTop, akRight]
        Caption = 'DisplayFormat'
        Color = clBtnFace
        ParentColor = False
      end
      object PercentLBL: TLabel
        Left = 278
        Top = 90
        Width = 71
        Height = 13
        Caption = 'PercentFormat'
        Color = clBtnFace
        ParentColor = False
      end
      object SpeedButton1: TSpeedButton
        Left = 511
        Top = 67
        Width = 17
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        Caption = '...'
        Flat = True
        OnClick = FormatLBLClick
      end
      object SpeedButton2: TSpeedButton
        Left = 510
        Top = 89
        Width = 17
        Height = 17
        Anchors = [akTop, akRight]
        Caption = '...'
        Flat = True
        OnClick = PercentLBLClick
      end
      object SpeedButton3: TSpeedButton
        Left = 527
        Top = 89
        Width = 17
        Height = 17
        Anchors = [akTop, akRight]
        Caption = 'x'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton3Click
      end
      object Bevel2: TBevel
        Left = 192
        Top = 183
        Width = 352
        Height = 3
        Anchors = [akLeft, akTop, akRight]
      end
      object CalcOrderLBL: TLabel
        Left = 278
        Top = 209
        Width = 60
        Height = 13
        Caption = 'sCalcOrder: '
        Color = clBtnFace
        ParentColor = False
      end
      object Bevel3: TBevel
        Left = 192
        Top = 249
        Width = 352
        Height = 3
        Anchors = [akLeft, akTop, akRight]
      end
      object EditName: TEdit
        Left = 110
        Top = 39
        Width = 400
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 1
        OnChange = EditNameChange
      end
      object RadioField: TRadioButton
        Left = 11
        Top = 113
        Width = 166
        Height = 19
        Caption = 'Aggregate:'
        Checked = True
        TabOrder = 2
        TabStop = True
        OnClick = RadioFieldClick
      end
      object RadioFormula: TRadioButton
        Left = 11
        Top = 175
        Width = 166
        Height = 19
        Caption = 'Formula:'
        TabOrder = 3
        OnClick = RadioFieldClick
      end
      object chbx_Filter: TCheckBox
        Left = 11
        Top = 241
        Width = 174
        Height = 19
        Caption = 'sFilter'
        TabOrder = 4
        OnClick = chbx_FilterClick
      end
      object FilterEditorBtn: TButton
        Left = 22
        Top = 271
        Width = 120
        Height = 25
        Caption = 'Editor ...'
        TabOrder = 5
        OnClick = FilterEditorBtnClick
      end
      object EditMeasureName: TEdit
        Left = 110
        Top = 11
        Width = 400
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 0
        OnChange = EditMeasureNameChange
      end
      object EditField: TComboBox
        Left = 22
        Top = 143
        Width = 511
        Height = 21
        Style = csDropDownList
        Anchors = [akLeft, akTop, akRight]
        ItemHeight = 13
        TabOrder = 6
        OnChange = EditAggChange
        OnDropDown = EditFieldDropDown
      end
      object EditAgg: TComboBox
        Left = 110
        Top = 67
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 7
        OnChange = EditAggChange
      end
      object CurrentFormat: TStaticText
        Left = 398
        Top = 67
        Width = 114
        Height = 17
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSunken
        Caption = 'CurrentFormat'
        TabOrder = 8
      end
      object CurrentPercentFormat: TStaticText
        Left = 398
        Top = 89
        Width = 114
        Height = 17
        Anchors = [akTop, akRight]
        AutoSize = False
        BorderStyle = sbsSunken
        Caption = 'CurrentPercentFormat'
        TabOrder = 9
      end
      object EditorBtn: TButton
        Left = 22
        Top = 205
        Width = 120
        Height = 25
        Caption = 'Editor ...'
        TabOrder = 10
        OnClick = EditorBtnClick
      end
      object EditOrder: TEdit
        Left = 391
        Top = 205
        Width = 119
        Height = 21
        Anchors = [akLeft, akTop, akRight]
        TabOrder = 11
      end
    end
  end
  object OKBtn: TButton
    Left = 423
    Top = 352
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    TabOrder = 1
    OnClick = OKBtnClick
  end
  object CancelBtn: TButton
    Left = 505
    Top = 352
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
end
