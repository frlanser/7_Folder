object fcConvertFields: TfcConvertFields
  Left = 147
  Top = 158
  Width = 630
  Height = 338
  Caption = 'Convert field'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Fields: TListView
    Left = 0
    Top = 0
    Width = 622
    Height = 270
    Align = alClient
    Checkboxes = True
    Columns = <
      item
        Width = 100
      end
      item
        Width = 100
      end
      item
      end
      item
        Width = 100
      end
      item
      end
      item
        Width = 100
      end
      item
        Width = 80
      end>
    FlatScrollBars = True
    GridLines = True
    HideSelection = False
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
    OnChange = FieldsChange
    OnDblClick = bt_EditFieldClick
  end
  object Panel1: TPanel
    Left = 0
    Top = 270
    Width = 622
    Height = 41
    Align = alBottom
    TabOrder = 1
    object OKBtn: TButton
      Left = 458
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object CancelBtn: TButton
      Left = 539
      Top = 9
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object SaveToFile: TButton
      Left = 125
      Top = 9
      Width = 113
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'SaveToFile'
      TabOrder = 2
      OnClick = SaveToFileClick
    end
    object LoadFromFile: TButton
      Left = 243
      Top = 9
      Width = 113
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'LoadFromFile'
      TabOrder = 3
      OnClick = LoadFromFileClick
    end
    object bt_EditField: TButton
      Left = 8
      Top = 9
      Width = 113
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Edit Field'
      TabOrder = 4
      OnClick = bt_EditFieldClick
    end
  end
end
