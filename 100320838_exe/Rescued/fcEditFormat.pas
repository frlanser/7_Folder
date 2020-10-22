unit fcEditFormat;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TfcFormatEditorForm = class(TForm)
    OkB: TButton;
    CancelB: TButton;
    CategoryL: TGroupBox;
    CategoryLB: TListBox;
    FormatL: TGroupBox;
    FormatLB: TListBox;
    GroupBox1: TGroupBox;
    FormatStrL: TLabel;
    SeparatorL: TLabel;
    FormatE: TEdit;
    SeparatorE: TEdit;
    procedure FormCreate(Sender: TObject);
    procedure CategoryLBClick(Sender: TObject);
    procedure FormatLBDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
    procedure FormatLBClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormHide(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fcFormatEditorForm: TfcFormatEditorForm;

implementation

{$R *.DFM}

procedure TfcFormatEditorForm.FormCreate(Sender: TObject);
begin
// Address $4601DC
end;

procedure TfcFormatEditorForm.CategoryLBClick(Sender: TObject);
begin
// Address $45FE4C
end;

procedure TfcFormatEditorForm.FormatLBDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
begin
// Address $460110
end;

procedure TfcFormatEditorForm.FormatLBClick(Sender: TObject);
begin
// Address $45FFF8
end;

procedure TfcFormatEditorForm.FormShow(Sender: TObject);
begin
// Address $45FB90
end;

procedure TfcFormatEditorForm.FormHide(Sender: TObject);
begin
// Address $45FC00
end;

procedure TfcFormatEditorForm.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
// Address $460308
end;

end.
