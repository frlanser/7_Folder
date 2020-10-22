object fcMeasuresEditor: TfcMeasuresEditor
  Left = 244
  Top = 70
  BorderStyle = bsDialog
  ClientHeight = 302
  ClientWidth = 747
  Color = clBtnFace
  ParentFont = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object OKBtn: TButton
    Left = 580
    Top = 266
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 662
    Top = 266
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object FactsPages: TPageControl
    Left = 7
    Top = 7
    Width = 734
    Height = 253
    ActivePage = FactsSheet
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
    object FactsSheet: TTabSheet
      Caption = 'FactsSheet'
      object UpBtn: TSpeedButton
        Left = 692
        Top = 76
        Width = 23
        Height = 22
        Anchors = [akTop, akRight]
        Flat = True
        NumGlyphs = 2
        Transparent = False
        OnClick = UpBtnClick
      end
      object DownBtn: TSpeedButton
        Left = 692
        Top = 104
        Width = 23
        Height = 22
        Anchors = [akTop, akRight]
        Flat = True
        NumGlyphs = 2
        Transparent = False
        OnClick = DownBtnClick
      end
      object Aggregates: TListView
        Left = 11
        Top = 11
        Width = 681
        Height = 170
        Checkboxes = True
        Columns = <
          item
            Width = 150
          end
          item
            Width = 94
          end
          item
            Width = 100
          end
          item
            Alignment = taRightJustify
            Width = 65
          end
          item
            Alignment = taRightJustify
            Width = 65
          end
          item
          end
          item
            Width = 150
          end>
        FlatScrollBars = True
        GridLines = True
        HideSelection = False
        ReadOnly = True
        RowSelect = True
        SmallImages = Images
        TabOrder = 0
        ViewStyle = vsReport
        OnChange = AggregatesChange
        OnDblClick = AggregatesDblClick
        OnSelectItem = AggregatesSelectItem
      end
      object DelBtn: TButton
        Left = 262
        Top = 191
        Width = 120
        Height = 25
        Caption = 'Delete'
        TabOrder = 1
        OnClick = DelBtnClick
      end
      object AddBtn: TButton
        Left = 137
        Top = 191
        Width = 120
        Height = 25
        Caption = 'Add ...'
        TabOrder = 2
        OnClick = AddBtnClick
      end
      object EditBtn: TButton
        Left = 11
        Top = 191
        Width = 120
        Height = 25
        Caption = 'Edit ...'
        TabOrder = 3
        OnClick = EditBtnClick
      end
    end
  end
  object Images: TImageList
    Left = 260
    Top = 336
  end
end
