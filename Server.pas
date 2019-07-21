unit Server;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, sButton, sLabel, sComboBox,
  Vcl.Mask;

type
  TServer_access = class(TForm)
    sLabel1: TsLabel;
    sLabel2: TsLabel;
    sLabel3: TsLabel;
    sLabel4: TsLabel;
    P_Server: TEdit;
    P_Base: TEdit;
    P_Login: TEdit;
    sButton1: TsButton;
    sButton2: TsButton;
    Server_connect: TButton;
    P_Password: TMaskEdit;
    procedure Server_connectClick(Sender: TObject);
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Server_access: TServer_access;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TServer_access.Server_connectClick(Sender: TObject);
begin
  Form2.FDConnection1.Params.Values['Server']:= Server_access.P_Server.Text;
  Form2.FDConnection1.Params.Database:= Server_access.P_Base.Text;
  Form2.FDConnection1.Params.UserName:= Server_access.P_Login.Text;
  Form2.FDConnection1.Params.Password:= Server_access.P_Password.Text;
  Form2.Timer1.Enabled:=true;
 // form2.fdconnection1.Connected:=true;
//  Form2.FDTable1.TableName:= Server_access.P_Table.Text;
//  Form2.FDTable1.Open;
end;


procedure TServer_access.sButton1Click(Sender: TObject);
begin
close;
end;

procedure TServer_access.sButton2Click(Sender: TObject);
begin
Server_connect.click;
close;
end;

end.
