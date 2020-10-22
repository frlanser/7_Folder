unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  DBGrids, DBCtrls, ExtCtrls, ComCtrls, StdCtrls, Buttons, ADODB, DB;

type
  TForm7 = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    ComboBox1: TComboBox;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    ADOTable1DSDesigner: TAutoIncField;
    ADOTable1DSDesigner2: TIntegerField;
    ADOTable1DSDesigner3: TIntegerField;
    ADOTable1DSDesigner4: TDateTimeField;
    ADOTable1DSDesigner5: TIntegerField;
    ADOTable1DSDesigner6: TIntegerField;
    ADOTable1DSDesigner7: TWideStringField;
    DBLookupComboBox2: TDBLookupComboBox;
    Label2: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label3: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.DFM}

procedure TForm7.BitBtn1Click(Sender: TObject);
begin
// Address $402E80
end;

end.
