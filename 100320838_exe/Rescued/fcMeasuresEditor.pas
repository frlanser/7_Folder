unit fcMeasuresEditor;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, Buttons;

type
  TfcMeasuresEditor = class(TForm)
    OKBtn: TButton;
    CancelBtn: TButton;
    Images: TImageList;
    FactsPages: TPageControl;
    FactsSheet: TTabSheet;
    Aggregates: TListView;
    UpBtn: TSpeedButton;
    DownBtn: TSpeedButton;
    DelBtn: TButton;
    AddBtn: TButton;
    EditBtn: TButton;
    procedure FormCreate(Sender: TObject);
    procedure AggregatesChange(Sender: TObject; Item: TListItem; Change: TItemChange);
    procedure AddBtnClick(Sender: TObject);
    procedure AggregatesDblClick(Sender: TObject);
    procedure EditBtnClick(Sender: TObject);
    procedure DelBtnClick(Sender: TObject);
    procedure UpBtnClick(Sender: TObject);
    procedure DownBtnClick(Sender: TObject);
    procedure AggregatesSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

procedure TfcMeasuresEditor.FormCreate(Sender: TObject);
begin
// Address $46C72C
end;

procedure TfcMeasuresEditor.AggregatesChange(Sender: TObject; Item: TListItem; Change: TItemChange);
begin
// Address $46C754
end;

procedure TfcMeasuresEditor.AddBtnClick(Sender: TObject);
begin
// Address $46C868
end;

procedure TfcMeasuresEditor.AggregatesDblClick(Sender: TObject);
begin
// Address $46D170
end;

procedure TfcMeasuresEditor.EditBtnClick(Sender: TObject);
begin
// Address $46CAC0
end;

procedure TfcMeasuresEditor.DelBtnClick(Sender: TObject);
begin
// Address $46CC58
end;

procedure TfcMeasuresEditor.UpBtnClick(Sender: TObject);
begin
// Address $46CCF4
end;

procedure TfcMeasuresEditor.DownBtnClick(Sender: TObject);
begin
// Address $46CD6C
end;

procedure TfcMeasuresEditor.AggregatesSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
begin
// Address $46D19C
end;

end.
