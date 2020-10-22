unit fcMeasureEditor;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls, ComCtrls, Buttons;

type
  TfcMeasureEditor = class(TForm)
    Bevel1: TBevel;
    Bevel2: TBevel;
    Bevel3: TBevel;
    CalcOrderLBL: TLabel;
    CurrentFormat: TStaticText;
    CurrentPercentFormat: TStaticText;
    EditAgg: TComboBox;
    EditField: TComboBox;
    EditorBtn: TButton;
    EditOrder: TEdit;
    FormatLBL: TLabel;
    Label2: TLabel;
    PageControl1: TPageControl;
    FactSheet: TTabSheet;
    Label1: TLabel;
    EditName: TEdit;
    PercentLBL: TLabel;
    RadioField: TRadioButton;
    RadioFormula: TRadioButton;
    chbx_Filter: TCheckBox;
    FilterEditorBtn: TButton;
    OKBtn: TButton;
    CancelBtn: TButton;
    Label3: TLabel;
    EditMeasureName: TEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure EditAggChange(Sender: TObject);
    procedure EditNameChange(Sender: TObject);
    procedure chbx_FilterClick(Sender: TObject);
    procedure RadioFieldClick(Sender: TObject);
    procedure EditFieldCloseUp;
    procedure EditFieldDropDown(Sender: TObject);
    procedure EditMeasureNameChange(Sender: TObject);
    procedure EditorBtnClick(Sender: TObject);
    procedure FilterEditorBtnClick(Sender: TObject);
    procedure FormatLBLClick(Sender: TObject);
    procedure OKBtnClick(Sender: TObject);
    procedure PercentLBLClick(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

procedure TfcMeasureEditor.FormCreate(Sender: TObject);
begin
// Address $475EB4
end;

procedure TfcMeasureEditor.EditAggChange(Sender: TObject);
begin
// Address $4768F4
end;

procedure TfcMeasureEditor.EditNameChange(Sender: TObject);
begin
// Address $476A44
end;

procedure TfcMeasureEditor.chbx_FilterClick(Sender: TObject);
begin
// Address $476A5C
end;

procedure TfcMeasureEditor.RadioFieldClick(Sender: TObject);
begin
// Address $476ACC
end;

procedure TfcMeasureEditor.EditFieldCloseUp;
begin
// Address $476CD4
end;

procedure TfcMeasureEditor.EditFieldDropDown(Sender: TObject);
begin
// Address $476C90
end;

procedure TfcMeasureEditor.EditMeasureNameChange(Sender: TObject);
begin
// Address $476CE8
end;

procedure TfcMeasureEditor.EditorBtnClick(Sender: TObject);
begin
// Address $476CF0
end;

procedure TfcMeasureEditor.FilterEditorBtnClick(Sender: TObject);
begin
// Address $476CF4
end;

procedure TfcMeasureEditor.FormatLBLClick(Sender: TObject);
begin
// Address $476CF8
end;

procedure TfcMeasureEditor.OKBtnClick(Sender: TObject);
begin
// Address $476D78
end;

procedure TfcMeasureEditor.PercentLBLClick(Sender: TObject);
begin
// Address $476FF8
end;

procedure TfcMeasureEditor.SpeedButton3Click(Sender: TObject);
begin
// Address $477020
end;

procedure TfcMeasureEditor.SpeedButton4Click(Sender: TObject);
begin
// Address $477208
end;

end.
