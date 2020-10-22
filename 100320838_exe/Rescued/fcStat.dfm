object fcStatForm: TfcStatForm
  Left = 809
  Top = 418
  BorderStyle = bsToolWindow
  BorderWidth = 11
  Caption = 'Stat'
  ClientHeight = 338
  ClientWidth = 278
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    278
    338)
  PixelsPerInch = 96
  TextHeight = 13
  object FastCubeVer: TLabel
    Left = 0
    Top = 0
    Width = 278
    Height = 19
    Align = alTop
    Caption = 'FastCube Ver.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 19
    Width = 278
    Height = 112
    Align = alTop
    Caption = 'SliceGeometry'
    TabOrder = 0
    object Label1: TLabel
      Left = 11
      Top = 34
      Width = 67
      Height = 13
      Caption = 'RowDimCount'
    end
    object Label2: TLabel
      Left = 11
      Top = 50
      Width = 61
      Height = 13
      Caption = 'ColDimCount'
    end
    object Label3: TLabel
      Left = 11
      Top = 66
      Width = 55
      Height = 13
      Caption = 'FactsCount'
    end
    object Label4: TLabel
      Left = 11
      Top = 82
      Width = 53
      Height = 13
      Caption = 'FilterCount'
    end
    object Label5: TLabel
      Left = 223
      Top = 34
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label6: TLabel
      Left = 223
      Top = 50
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label7: TLabel
      Left = 223
      Top = 66
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label8: TLabel
      Left = 223
      Top = 82
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label21: TLabel
      Left = 11
      Top = 19
      Width = 83
      Height = 13
      Caption = 'SourceRowCount'
    end
    object Label22: TLabel
      Left = 223
      Top = 19
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
  end
  object Button1: TButton
    Left = 202
    Top = 310
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 131
    Width = 278
    Height = 160
    Align = alTop
    Caption = 'TimeChar'
    TabOrder = 2
    object Label9: TLabel
      Left = 11
      Top = 51
      Width = 60
      Height = 13
      Caption = 'TimeSources'
    end
    object Label10: TLabel
      Left = 11
      Top = 99
      Width = 48
      Height = 13
      Caption = 'TimeAxisX'
    end
    object Label11: TLabel
      Left = 11
      Top = 115
      Width = 48
      Height = 13
      Caption = 'TimeAxisY'
    end
    object Label12: TLabel
      Left = 11
      Top = 131
      Width = 48
      Height = 13
      Caption = 'TimeFacts'
    end
    object Label13: TLabel
      Left = 223
      Top = 51
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label14: TLabel
      Left = 223
      Top = 99
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label15: TLabel
      Left = 223
      Top = 115
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label16: TLabel
      Left = 223
      Top = 131
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label17: TLabel
      Left = 11
      Top = 67
      Width = 45
      Height = 13
      Caption = 'TimeLinks'
    end
    object Label18: TLabel
      Left = 223
      Top = 67
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label19: TLabel
      Left = 11
      Top = 83
      Width = 60
      Height = 13
      Caption = 'TimeUniques'
    end
    object Label20: TLabel
      Left = 223
      Top = 83
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label23: TLabel
      Left = 11
      Top = 19
      Width = 48
      Height = 13
      Caption = 'TimeOpen'
    end
    object Label24: TLabel
      Left = 223
      Top = 19
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
    object Label25: TLabel
      Left = 11
      Top = 35
      Width = 45
      Height = 13
      Caption = 'TimeLoad'
    end
    object Label26: TLabel
      Left = 223
      Top = 35
      Width = 31
      Height = 13
      Caption = 'Label5'
    end
  end
end
