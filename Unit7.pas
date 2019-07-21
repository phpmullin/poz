unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, Vcl.StdCtrls, Vcl.Mask, sMaskEdit, sEdit, smsc_api,
  sButton,Types, sMemo;

type
  TOtpravkaSMS = class(TForm)
    Fam: TsEdit;
    telefon: TsMaskEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Manager_Nick: TcxLookupComboBox;
    Label5: TLabel;
    Name1: TsEdit;
    Otch: TsEdit;
    Label6: TLabel;
    Label7: TLabel;
    Email: TsEdit;
    Manager_Phone: TcxLookupComboBox;
    Label8: TLabel;
    Manager_email: TcxLookupComboBox;
    Label9: TLabel;
    sButton1: TsButton;
    sButton2: TsButton;
    sButton3: TsButton;
    Label10: TLabel;
    Label11: TLabel;
    sMemo1: TsMemo;
    procedure Manager_NickPropertiesChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure balance;
    procedure Label10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OtpravkaSMS: TOtpravkaSMS;

implementation

{$R *.dfm}
uses Unit3;

procedure TOtpravkaSMS.balance;
var balance: String; sms: SMSC;
begin
sms := SMSC.Create;
balance := sms.get_balance;
sms.Destroy;
OtpravkaSMS.Caption:='Отправка смс Баланс: '+balance+' руб.';
end;

procedure TOtpravkaSMS.FormCreate(Sender: TObject);
begin
smsc_api.SMSC_LOGIN:=  'phpmullin';
smsc_api.SMSC_PASSWORD:= '16824397';
end;

procedure TOtpravkaSMS.Label10Click(Sender: TObject);
var i:integer;
a:double;
begin
i:=length(Fam.Text+Name1.Text+Otch.Text+' '+telefon.Text);
a:=i/70;
sMemo1.Text:=Fam.Text+Name1.Text+Otch.Text+' '+telefon.Text;
  label11.Caption:=inttostr(i)+' или '+FloatToStrF(a,ffFixed, 10, 2)+' смс';

end;

procedure TOtpravkaSMS.Manager_NickPropertiesChange(Sender: TObject);
begin
Manager_Phone.ItemIndex:=Manager_Nick.ItemIndex;
Manager_email.ItemIndex:=Manager_Nick.ItemIndex;
end;

procedure TOtpravkaSMS.sButton2Click(Sender: TObject);
var
sms: SMSC;
ret: TStringDynArray;
begin
sms := SMSC.Create;
ret := sms.send_sms(Manager_Phone.Text, Fam.Text+Name1.Text+Otch.Text+' '+telefon.Text);
sms.Destroy;

end;

procedure TOtpravkaSMS.sButton3Click(Sender: TObject);
var balance: String; sms: SMSC;
begin
sms := SMSC.Create;
balance := sms.get_balance;
showmessage(balance);
sms.Destroy;

end;

end.
