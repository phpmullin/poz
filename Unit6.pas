unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, dxBarCode, Vcl.StdCtrls, sButton;

type
  TAdd = class(TForm)
    Cancel: TsButton;
    sButton1: TsButton;
    sButton2: TsButton;
    sButton3: TsButton;
    sButton4: TsButton;
    procedure CancelClick(Sender: TObject);
    procedure AddData;
    procedure sButton1Click(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sButton3Click(Sender: TObject);
    procedure sButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Add: TAdd;

implementation

{$R *.dfm}
uses Unit4, Unit2;

procedure TAdd.AddData;
 var i:integer;
begin
i:=Form2.cxGridDBTableView2.DataController.FocusedRecordIndex;
AddUr.SliderOtchet.SliderOn:=true;
    AddUr.Fam.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn19.Index];
    AddUr.Name1.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn20.Index];
    AddUr.Otch.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn21.Index];
    if  Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column3.Index]=0 then AddUr.sRadioGroup1.ItemIndex:=-1;
    if  Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column3.Index]=1 then AddUr.sRadioGroup1.ItemIndex:=0;
    if  Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column3.Index]=2 then AddUr.sRadioGroup1.ItemIndex:=1;
    AddUr.reklama.EditValue:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column2.Index];
   // AddUr.tip_dogovora.EditValue:=0;
    AddUr.manager.EditValue:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column5.Index];
    AddUr.sTimePicker1.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column1.Index];
    AddUr.sDateEdit1.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn18.Index];
    AddUr.sMaskEdit1.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn22.Index];
    AddUr.email.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column6.Index];
    AddUr.sMemo1.Text:=(Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn28.Index]);
    AddUr.SliderOtchet.SliderOn:=true;

end;

procedure TAdd.CancelClick(Sender: TObject);
begin
close;
end;

procedure TAdd.sButton1Click(Sender: TObject);
begin
Add.close;
AddData;
AddUr.SliderOtchet.SliderOn:=true;
AddUr.sTabK.Enabled:=true;
AddUr.sTabZag.Enabled:=true;
AddUr.sTabKom.Enabled:=true;
AddUr.sTabUr.Enabled:=false;
AddUr.sPageControl1.ActivePage:=AddUr.sTabK;
AddUr.ShowModal;
end;

procedure TAdd.sButton2Click(Sender: TObject);
begin
Add.close;
AddData;
AddUr.SliderOtchet.SliderOn:=true;
AddUr.sTabK.Enabled:=true;
AddUr.sTabZag.Enabled:=true;
AddUr.sTabKom.Enabled:=true;
AddUr.sTabUr.Enabled:=false;
AddUr.sPageControl1.ActivePage:=AddUr.sTabZag;
AddUr.ShowModal;
end;

procedure TAdd.sButton3Click(Sender: TObject);
begin
Add.close;
AddData;
AddUr.SliderOtchet.SliderOn:=true;
AddUr.sTabK.Enabled:=true;
AddUr.sTabZag.Enabled:=true;
AddUr.sTabKom.Enabled:=true;
AddUr.sTabUr.Enabled:=false;
AddUr.sPageControl1.ActivePage:=AddUr.sTabKom;
AddUr.ShowModal;
end;

procedure TAdd.sButton4Click(Sender: TObject);
begin
Add.close;
AddData;
AddUr.SliderOtchet.SliderOn:=false;
AddUr.sTabK.Enabled:=false;
AddUr.sTabZag.Enabled:=false;
AddUr.sTabKom.Enabled:=false;
AddUr.sTabUr.Enabled:=true;
AddUr.sPageControl1.ActivePage:=AddUr.sTabUr;
AddUr.ShowModal;
end;

end.
