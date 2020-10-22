unit fcFields;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ComCtrls, ExtCtrls, StdCtrls, Menus;

type
  TfcFieldForm = class(TForm)
    FieldTree: TTreeView;
    Panel1: TPanel;
    Panel2: TPanel;
    AddBtn: TButton;
    AreaList: TComboBox;
    TreeMenu: TPopupMenu;
    ItemRename: TMenuItem;
    procedure FieldTreeStartDrag(Sender: TObject; var DragObject: TDragObject);
    procedure AreaListDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
    procedure FieldTreeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
    procedure FieldTreeChange(Sender: TObject; Node: TTreeNode);
    procedure AddBtnClick(Sender: TObject);
    procedure FieldTreeDeletion(Sender: TObject; Node: TTreeNode);
    procedure ItemRenameClick(Sender: TObject);
    procedure TreeMenuPopup(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fcFieldForm: TfcFieldForm;

implementation

{$R *.DFM}

procedure TfcFieldForm.FieldTreeStartDrag(Sender: TObject; var DragObject: TDragObject);
begin
// Address $457E18
end;

procedure TfcFieldForm.AreaListDrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
begin
// Address $457E48
end;

procedure TfcFieldForm.FieldTreeMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
// Address $457F70
end;

procedure TfcFieldForm.FieldTreeChange(Sender: TObject; Node: TTreeNode);
begin
// Address $457FDC
end;

procedure TfcFieldForm.AddBtnClick(Sender: TObject);
begin
// Address $458050
end;

procedure TfcFieldForm.FieldTreeDeletion(Sender: TObject; Node: TTreeNode);
begin
// Address $4581F4
end;

procedure TfcFieldForm.ItemRenameClick(Sender: TObject);
begin
// Address $458208
end;

procedure TfcFieldForm.TreeMenuPopup(Sender: TObject);
begin
// Address $45842C
end;

procedure TfcFieldForm.FormCreate(Sender: TObject);
begin
// Address $458668
end;

end.
