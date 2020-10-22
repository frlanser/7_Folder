unit fcRange;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls;

type
  TfcRange_form = class(TForm)
    OkBtn: TButton;
    GroupBox2: TGroupBox;
    RangeBox: TListBox;
    FieldBox: TComboBox;
    Label2: TLabel;
    AddBtn: TButton;
    DeleteBtn: TButton;
    ReplaceBtn: TButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label3: TLabel;
    ColorDialog: TColorDialog;
    Bevel1: TBevel;
    Bevel2: TBevel;
    CancelBtn: TButton;
    sb_BackGround: TSpeedButton;
    sb_Text: TSpeedButton;
    ColorPanel: TStaticText;
    procedure FormCreate(Sender: TObject);
    procedure FieldBoxChange(Sender: TObject);
    procedure AddBtnClick(Sender: TObject);
    procedure DeleteBtnClick(Sender: TObject);
    procedure ReplaceBtnClick(Sender: TObject);
    procedure RangeBoxClick(Sender: TObject);
    procedure RangeBoxDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure sb_TextClick(Sender: TObject);
    procedure sb_BackGroundClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fcRange_form: TfcRange_form;

implementation

{$R *.DFM}

procedure TfcRange_form.FormCreate(Sender: TObject);
begin
// Address $46DBF4
end;

procedure TfcRange_form.FieldBoxChange(Sender: TObject);
begin
// Address $46DD58
end;

procedure TfcRange_form.AddBtnClick(Sender: TObject);
begin
// Address $46DE70
end;

procedure TfcRange_form.DeleteBtnClick(Sender: TObject);
begin
// Address $46E0CC
end;

procedure TfcRange_form.ReplaceBtnClick(Sender: TObject);
begin
// Address $46E144
end;

procedure TfcRange_form.RangeBoxClick(Sender: TObject);
begin
// Address $46E2E8
end;

procedure TfcRange_form.RangeBoxDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
begin
// Address $46E514
end;

procedure TfcRange_form.SpeedButton1Click(Sender: TObject);
begin
// Address $46E784
end;

procedure TfcRange_form.SpeedButton2Click(Sender: TObject);
begin
// Address $46E7E4
end;

procedure TfcRange_form.sb_TextClick(Sender: TObject);
begin
// Address $46E844
end;

procedure TfcRange_form.sb_BackGroundClick(Sender: TObject);
begin
// Address $46E884
end;

end.
