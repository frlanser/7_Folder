unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ADODB, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.FormCreate(Sender: TObject);
begin
// Address $401DDC
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
// Address $401DE0
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
// Address $401DE8
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
// Address $401DF8
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
// Address $401E08
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
// Address $401E18
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
// Address $401E28
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
// Address $401E38
end;

end.
