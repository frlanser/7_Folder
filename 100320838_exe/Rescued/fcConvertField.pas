unit fcConvertField;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TfcConvertField = class(TForm)
    chbx_Convert: TCheckBox;
    lb_FieldCaption: TLabel;
    ed_FieldCaption: TEdit;
    lb_FieldNewType: TLabel;
    ed_FieldNewType: TComboBox;
    lb_FieldNewSize: TLabel;
    ed_FieldNewSize: TEdit;
    OKBtn: TButton;
    CancelBtn: TButton;
    lb_FiledName: TLabel;
    lb_FieldType: TLabel;
    lb_FieldSize: TLabel;
    st_FieldName: TStaticText;
    st_FieldType: TStaticText;
    st_FieldSize: TStaticText;
    Bevel1: TBevel;
    procedure FormCreate(Sender: TObject);
    procedure chbx_ConvertClick(Sender: TObject);
    procedure ed_FieldNewTypeChange(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

procedure TfcConvertField.FormCreate(Sender: TObject);
begin
// Address $477668
end;

procedure TfcConvertField.chbx_ConvertClick(Sender: TObject);
begin
// Address $477868
end;

procedure TfcConvertField.ed_FieldNewTypeChange(Sender: TObject);
begin
// Address $4778B0
end;

procedure TfcConvertField.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
// Address $47795C
end;

end.
