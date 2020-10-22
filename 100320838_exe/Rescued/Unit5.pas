unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  fcCube, fcSlice, ADODB, fcToolBar, ComCtrls, fcGrid, StdCtrls, DB;

type
  TForm5 = class(TForm)
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    ADOQuery1: TADOQuery;
    fcToolBar1: TfcToolBar;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    fcGrid1: TfcGrid;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    ADOQuery1DSDesigner: TWideStringField;
    ADOQuery1DSDesigner2: TWideStringField;
    ADOQuery1DSDesigner3: TWideStringField;
    ADOQuery1DSDesigner4: TWideStringField;
    ADOQuery1DSDesigner5: TDateTimeField;
    ADOQuery1DSDesigner6: TIntegerField;
    ADOQuery1DSDesigner7: TWideStringField;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.DFM}

procedure TForm5.Button1Click(Sender: TObject);
begin
// Address $402A0C
end;

procedure TForm5.Button2Click(Sender: TObject);
begin
// Address $402A90
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
// Address $402B14
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
// Address $402B6C
end;

end.
