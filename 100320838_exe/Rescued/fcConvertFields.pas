unit fcConvertFields;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComCtrls, ExtCtrls, StdCtrls;

type
  TfcConvertFields = class(TForm)
    Fields: TListView;
    Panel1: TPanel;
    OKBtn: TButton;
    CancelBtn: TButton;
    SaveToFile: TButton;
    LoadFromFile: TButton;
    bt_EditField: TButton;
    procedure ApplayChangesClick;
    procedure bt_EditFieldClick(Sender: TObject);
    procedure FieldsChange(Sender: TObject; Item: TListItem; Change: TItemChange);
    procedure FormShow(Sender: TObject);
    procedure LoadFromFileClick(Sender: TObject);
    procedure SaveToFileClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.DFM}

procedure TfcConvertFields.ApplayChangesClick;
begin
// Address $473140
end;

procedure TfcConvertFields.bt_EditFieldClick(Sender: TObject);
begin
// Address $473194
end;

procedure TfcConvertFields.FieldsChange(Sender: TObject; Item: TListItem; Change: TItemChange);
begin
// Address $4735F0
end;

procedure TfcConvertFields.FormShow(Sender: TObject);
begin
// Address $473648
end;

procedure TfcConvertFields.LoadFromFileClick(Sender: TObject);
begin
// Address $473C80
end;

procedure TfcConvertFields.SaveToFileClick(Sender: TObject);
begin
// Address $473D84
end;

end.
