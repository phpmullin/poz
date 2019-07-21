unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask,
  Vcl.DBCtrls, Data.Win.ADODB, Vcl.ComCtrls, sSkinProvider, sSkinManager,
  sMaskEdit, sCustomComboEdit, sToolEdit, acDBGrid, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxButtonEdit, Vcl.Menus, acTitleBar, cxMaskEdit, cxCalc,
  cxCurrencyEdit, cxDropDownEdit, cxCheckComboBox, cxBlobEdit, dxColorEdit,
  cxDBLookupComboBox, sDBComboBox, dxRatingControl, dxSparkline, cxSpinEdit,
  dxToggleSwitch, sButton, sPageControl, Vcl.Buttons, sBitBtn, cxTimeEdit,
  sDBMemo, cxCheckBox, sLabel, Vcl.ExtCtrls, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog,
  cxGridBandedTableView, cxGridDBBandedTableView, cxCalendar, cxGridChartView,
  cxGridDBChartView, dxBarBuiltInMenu, cxGridCustomPopupMenu, cxGridPopupMenu,
  cxContainer, dxBarCode, dxDBBarCode, dxSkinsForm, sListBox;

type
  TForm2 = class(TForm)
    FDConnection1: TFDConnection;
    FDTable1: TFDTable;
    DataSource1: TDataSource;
    Query: TFDQuery;
    sSkinManager1: TsSkinManager;
    sSkinProvider1: TsSkinProvider;
    PopupMenu1: TPopupMenu;
    Y1: TMenuItem;
    sTitleBar1: TsTitleBar;
    sPageControl1: TsPageControl;
    sTabSheet1: TsTabSheet;
    cxGrid2: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridDBColumn3: TcxGridDBColumn;
    cxGridDBColumn4: TcxGridDBColumn;
    cxGridDBColumn5: TcxGridDBColumn;
    cxGridDBColumn6: TcxGridDBColumn;
    cxGridDBColumn7: TcxGridDBColumn;
    cxGridDBColumn8: TcxGridDBColumn;
    cxGridDBColumn10: TcxGridDBColumn;
    cxGridDBColumn11: TcxGridDBColumn;
    cxGridDBColumn13: TcxGridDBColumn;
    cxGridDBColumn14: TcxGridDBColumn;
    cxGridLevel1: TcxGridLevel;
    sTabSheet2: TsTabSheet;
    cxGrid1: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn16: TcxGridDBColumn;
    cxGridDBColumn17: TcxGridDBColumn;
    cxGridDBColumn18: TcxGridDBColumn;
    cxGridDBColumn19: TcxGridDBColumn;
    cxGridDBColumn20: TcxGridDBColumn;
    cxGridDBColumn21: TcxGridDBColumn;
    cxGridDBColumn22: TcxGridDBColumn;
    cxGridDBColumn28: TcxGridDBColumn;
    cxGridDBColumn30: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    cxGridDBTableView2Column1: TcxGridDBColumn;
    cxGridDBTableView2Column2: TcxGridDBColumn;
    cxGridDBTableView2Column3: TcxGridDBColumn;
    sBitBtn1: TsBitBtn;
    sBitBtn2: TsBitBtn;
    Pozvonochnik_source: TDataSource;
    cxGridDBTableView2Column4: TcxGridDBColumn;
    cxGridDBTableView2Column5: TcxGridDBColumn;
    Button1: TButton;
    sDBMemo1: TsDBMemo;
    Button2: TButton;
    sButton2: TsButton;
    Timer1: TTimer;
    FDManager1: TFDManager;
    N1: TMenuItem;
    sTabSheet3: TsTabSheet;
    cxGridDBTableView2Column6: TcxGridDBColumn;
    cxGridDBTableView1Column1: TcxGridDBColumn;
    cxGridDBTableView1Column2: TcxGridDBColumn;
    cxGridDBTableView1Column3: TcxGridDBColumn;
    cxGridDBTableView1Column4: TcxGridDBColumn;
    cxGridDBTableView1Column5: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    sPageControl2: TsPageControl;
    sTabSheet4: TsTabSheet;
    sTabSheet5: TsTabSheet;
    sTabSheet6: TsTabSheet;
    sLabel1: TsLabel;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    cxGrid3DBTableView1checking: TcxGridDBColumn;
    cxGrid3DBTableView1date: TcxGridDBColumn;
    cxGrid3DBTableView1Fam: TcxGridDBColumn;
    cxGrid3DBTableView1Name: TcxGridDBColumn;
    cxGrid3DBTableView1Otch: TcxGridDBColumn;
    cxGrid3DBTableView1tel: TcxGridDBColumn;
    cxGrid3DBTableView1tipdogovoraID: TcxGridDBColumn;
    cxGrid3DBTableView1Street: TcxGridDBColumn;
    cxGrid3DBTableView1Primechanie: TcxGridDBColumn;
    cxGrid3DBTableView1ManagerID: TcxGridDBColumn;
    cxGrid3DBTableView1Rub: TcxGridDBColumn;
    cxGrid3DBTableView1date_sozvon: TcxGridDBColumn;
    cxGrid3DBTableView1tip_sdelkiID: TcxGridDBColumn;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1date: TcxGridDBColumn;
    cxGrid1DBTableView1tipdogovoraID: TcxGridDBColumn;
    cxGrid1DBTableView1otedelID: TcxGridDBColumn;
    cxGrid1DBTableView1propiska: TcxGridDBColumn;
    cxGrid1DBTableView1Kommentariy: TcxGridDBColumn;
    cxGrid1DBTableView1datesozvon: TcxGridDBColumn;
    cxGrid1DBTableView1ManagerID: TcxGridDBColumn;
    cxGrid1DBTableView1Rub: TcxGridDBColumn;
    cxGrid1DBTableView1vid_reklamiID: TcxGridDBColumn;
    cxGridPopupMenu1: TcxGridPopupMenu;
    cxGrid4: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    cxGridDBTableView3date: TcxGridDBColumn;
    cxGridDBTableView3Fam: TcxGridDBColumn;
    cxGridDBTableView3Name: TcxGridDBColumn;
    cxGridDBTableView3Otch: TcxGridDBColumn;
    cxGridDBTableView3tel: TcxGridDBColumn;
    cxGridDBTableView3tip_dogovoraID: TcxGridDBColumn;
    cxGridDBTableView3ShosseID: TcxGridDBColumn;
    cxGridDBTableView3Udalkm: TcxGridDBColumn;
    cxGridDBTableView3Naseleniy_punkt: TcxGridDBColumn;
    cxGridDBTableView3Stanciya_JD: TcxGridDBColumn;
    cxGridDBTableView3Udal_stancya: TcxGridDBColumn;
    cxGridDBTableView3S_uchastka: TcxGridDBColumn;
    cxGridDBTableView3S_doma: TcxGridDBColumn;
    cxGridDBTableView3DocumentiID: TcxGridDBColumn;
    cxGrid5: TcxGrid;
    cxGridDBTableView4: TcxGridDBTableView;
    cxGridLevel4: TcxGridLevel;
    cxGridDBTableView4date: TcxGridDBColumn;
    cxGridDBTableView4Fam: TcxGridDBColumn;
    cxGridDBTableView4Name: TcxGridDBColumn;
    cxGridDBTableView4Otch: TcxGridDBColumn;
    cxGridDBTableView4tel: TcxGridDBColumn;
    cxGridDBTableView4tip_dogovoraID: TcxGridDBColumn;
    cxGridDBTableView4mteroID: TcxGridDBColumn;
    cxGridDBTableView4street: TcxGridDBColumn;
    cxGridDBTableView4S_house: TcxGridDBColumn;
    cxGridDBTableView4Etaj: TcxGridDBColumn;
    cxGridDBTableView4Etajnost: TcxGridDBColumn;
    cxGridDBTableView4tip_domaID: TcxGridDBColumn;
    cxGridDBTableView4NaznachenieID: TcxGridDBColumn;
    cxGridDBTableView4ElektrikaID: TcxGridDBColumn;
    cxGridDBTableView4Kommentarii: TcxGridDBColumn;
    cxGridDBTableView4Klass_houseID: TcxGridDBColumn;
    cxGridDBTableView4Tip_zdaniyaID: TcxGridDBColumn;
    cxGridDBTableView4kolSobV: TcxGridDBColumn;
    cxGrid3DBTableView1Column1: TcxGridDBColumn;
    dxDBBarCode1: TdxDBBarCode;
    cxGridPozSMS: TcxGridDBColumn;
    dxSkinController1: TdxSkinController;
    sListBox1: TsListBox;
    procedure Y1Click(Sender: TObject);
    procedure sSkinProvider1TitleButtons0MouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure FormActivate(Sender: TObject);
    procedure cxGridDBColumn30PropertiesButtonClick(Sender: TObject;
      AButtonIndex: Integer);
    procedure sBitBtn2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure cxGridDBTableView2EditKeyDown(Sender: TcxCustomGridTableView;
      AItem: TcxCustomGridTableItem; AEdit: TcxCustomEdit; var Key: Word;
      Shift: TShiftState);
    procedure sDBMemo1Enter(Sender: TObject);
    procedure sButton2Click(Sender: TObject);
    procedure sPageControl1Change(Sender: TObject);
    procedure FDConnection1Error(ASender, AInitiator: TObject;
      var AException: Exception);
    procedure Timer1Timer(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure sBitBtn1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
      ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
      AShift: TShiftState; var AHandled: Boolean);
    procedure cxGridDBTableView2Column7PropertiesChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure sListBox1DblClick(Sender: TObject);
    Procedure queryRieltorskaya;
    Procedure queryKommerciya;
    Procedure queryZagorodnaya;
    Procedure queryUridicheskaya;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
{$R dll.RES}

uses Server, Unit1, Unit3, Unit4, Unit5, Unit6, Unit7;


procedure TForm2.Button1Click(Sender: TObject);
begin
FDConnection1.Connected:=true;
end;


procedure TForm2.Button2Click(Sender: TObject);
var pass:string;
begin
pass:=InputBox('Пароль для редактирования','Pass','');
if pass='QwedsA312' then begin
cxGridDBTableView1.Navigator.Visible:=true;
cxGridDBTableView2.Navigator.Visible:=true;
cxGridDBTableView1.OptionsData.Deleting:=true;
cxGridDBTableView2.OptionsData.Deleting:=true;
end else
begin
 cxGridDBTableView1.Navigator.Visible:=false;
cxGridDBTableView2.Navigator.Visible:=false;
cxGridDBTableView1.OptionsData.Deleting:=false;
cxGridDBTableView2.OptionsData.Deleting:=false;
end;
end;

procedure TForm2.cxGrid3DBTableView1CellDblClick(Sender: TcxCustomGridTableView;
  ACellViewInfo: TcxGridTableDataCellViewInfo; AButton: TMouseButton;
  AShift: TShiftState; var AHandled: Boolean);
  var str: string;
begin
DBMore.cxDBVerticalGrid1.Visible:=false;
DBMore.MoreZagorodnaya.Visible:=false;
DBMore.MoreKomercia.Visible:=false;
DBMore.MoreUridicheskaya.Visible:=false;

str:=(Sender as TcxGridDBTableView).name;

if str='cxGrid3DBTableView1' then DBMore.cxDBVerticalGrid1.Visible:=true;
if str='cxGridDBTableView3' then DBMore.MoreZagorodnaya.Visible:=true;
if str='cxGridDBTableView4' then DBMore.MoreKomercia.Visible:=true;
if str='cxGridDBTableView1' then DBMore.MoreUridicheskaya.Visible:=true;

//label1.Caption:=inttostr((Sender as TcxGridDBTableView).DataController.FocusedRecordIndex);
// i:=(Sender as TcxGridDBTableView).DataController.FocusedRecordIndex;
//DBMore.cxDBVerticalGrid1.DataController.DataSource:=(Sender as TcxGridDBTableView).DataController.DataSource;


DBMore.showmodal;
end;

procedure TForm2.cxGridDBColumn30PropertiesButtonClick(Sender: TObject;
  AButtonIndex: Integer);
  var i:integer;
 // rezult : TModalResult;
 // s:string;
begin
//i:=cxGridDBTableView2.DataController.FocusedRecordIndex;
Add.ShowModal;
//rezult := MessageDlg('Добавить запись в отчет?', mtConfirmation, [mbOk,mbCancel] , 0) ;
{ if rezult=mrOk then begin
 AddUr.RadioGroup1.ItemIndex:=1;
    AddUr.Fam.Text:=cxGridDBTableView2.DataController.Values[i, cxGridDBColumn19.Index];
    AddUr.Name1.Text:=cxGridDBTableView2.DataController.Values[i, cxGridDBColumn20.Index];
    AddUr.Otch.Text:=cxGridDBTableView2.DataController.Values[i, cxGridDBColumn21.Index];
    if  cxGridDBTableView2.DataController.Values[i, cxGridDBTableView2Column3.Index]=0 then AddUr.sRadioGroup1.ItemIndex:=-1;
    if  cxGridDBTableView2.DataController.Values[i, cxGridDBTableView2Column3.Index]=1 then AddUr.sRadioGroup1.ItemIndex:=0;
    if  cxGridDBTableView2.DataController.Values[i, cxGridDBTableView2Column3.Index]=2 then AddUr.sRadioGroup1.ItemIndex:=1;
    AddUr.reklama.EditValue:=cxGridDBTableView2.DataController.Values[i, cxGridDBTableView2Column2.Index];
   // AddUr.tip_dogovora.EditValue:=0;
    AddUr.manager.EditValue:=cxGridDBTableView2.DataController.Values[i, cxGridDBTableView2Column5.Index];
    AddUr.sTimePicker1.Text:=cxGridDBTableView2.DataController.Values[i, cxGridDBTableView2Column1.Index];
    AddUr.sDateEdit1.Text:=cxGridDBTableView2.DataController.Values[i, cxGridDBColumn18.Index];
    AddUr.sMaskEdit1.Text:=cxGridDBTableView2.DataController.Values[i, cxGridDBColumn22.Index];
    AddUr.email.Text:=cxGridDBTableView2.DataController.Values[i, cxGridDBTableView2Column6.Index];
    AddUr.sMemo1.Text:=(cxGridDBTableView2.DataController.Values[i, cxGridDBColumn28.Index]);
    AddUr.RadioGroup1.ItemIndex:=1;
    AddUr.ShowModal;
 end;     }

end;

procedure TForm2.cxGridDBTableView2Column7PropertiesChange(Sender: TObject);
  var i:integer;
begin

i:=Form2.cxGridDBTableView2.DataController.FocusedRecordIndex;
AddUr.SliderOtchet.SliderOn:=true;
    OtpravkaSMS.Fam.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn19.Index];
    OtpravkaSMS.Name1.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn20.Index];
    OtpravkaSMS.Otch.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn21.Index];


    OtpravkaSMS.telefon.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBColumn22.Index];
    OtpravkaSMS.email.Text:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column6.Index];

    OtpravkaSMS.Manager_Nick.EditValue :=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column5.Index];
    OtpravkaSMS.Manager_Phone.EditValue:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column5.Index];
    OtpravkaSMS.Manager_email.EditValue:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column5.Index];

    //OtpravkaSMS.Label8.Caption:=Form2.cxGridDBTableView2.DataController.Values[i, Form2.cxGridDBTableView2Column5.Index];
OtpravkaSMS.Showmodal;
OtpravkaSMS.balance;
end;

procedure TForm2.cxGridDBTableView2EditKeyDown(Sender: TcxCustomGridTableView;
  AItem: TcxCustomGridTableItem; AEdit: TcxCustomEdit; var Key: Word;
  Shift: TShiftState);
begin
 if (key = vk_return) and (AEdit is TcxCustomEdit) then
 begin
 TcxGridDBTableView(sender).DataController.DataSource.DataSet.Post;
 end;

end;

procedure TForm2.FDConnection1Error(ASender, AInitiator: TObject;
  var AException: Exception);
begin
AException.Message:= 'Ошибка: '+AException.Message+#13#10+' Рекомендация: Проверьте соединение с интернетом.';
end;

procedure TForm2.FormActivate(Sender: TObject);
begin
  Form2.FDConnection1.Params.Values['Server']:= Server_access.P_Server.Text;
  Form2.FDConnection1.Params.Database:= Server_access.P_Base.Text;
  Form2.FDConnection1.Params.UserName:= Server_access.P_Login.Text;
  Form2.FDConnection1.Params.Password:= Server_access.P_Password.Text;
 // FDTable1.TableName:= Server_access.P_Table.Text;
 // FDTable1.Open;
 // ;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
sSkinManager1.GetSkinNames(slistbox1.Items);
end;

procedure TForm2.N1Click(Sender: TObject);
var pass:string;
begin
pass:=InputBox('Пароль для редактирования','Pass','');
if pass='QwedsA312' then begin
cxGridDBTableView1.Navigator.Visible:=true;
cxGridDBTableView2.Navigator.Visible:=true;
cxGridDBTableView1.OptionsData.Deleting:=true;
cxGridDBTableView2.OptionsData.Deleting:=true;
end else
begin
 cxGridDBTableView1.Navigator.Visible:=false;
cxGridDBTableView2.Navigator.Visible:=false;
cxGridDBTableView1.OptionsData.Deleting:=false;
cxGridDBTableView2.OptionsData.Deleting:=false;
end;

end;



procedure TForm2.sBitBtn1Click(Sender: TObject);
begin
if not Module.QMetroPT.active     then Module.QMetroPT.Open;
if not Module.QIzolirovan.Active  then Module.QIzolirovan.Open;
if not Module.QTip_doma.Active    then Module.QTip_doma.Open;
if not Module.QBathroom.Active    then Module.QBathroom.Open;
if not Module.QBalkon.Active      then Module.QBalkon.Open;
if not Module.QPlita.Active       then Module.QPlita.Open;
if not Module.QLift.Active        then Module.QLift.Open;
if not Module.QDokumenti.Active   then Module.QDokumenti.Open;
if not Module.QAlternativa.Active then Module.QAlternativa.Open;

    AddUr.Fam.Text:='';
    AddUr.Name1.Text:='';
    AddUr.Otch.Text:='';
    AddUr.sRadioGroup1.ItemIndex:=-1;
    AddUr.reklama.EditValue:=0;
    AddUr.tip_dogovora.EditValue:=0;
    AddUr.Otdel_komun.EditValue:=0;
    AddUr.manager.EditValue:=0;
    AddUr.sTimePicker1.Time:=now;
    AddUr.sDateEdit1.Date:=date;
    AddUr.Date_sozvon.date :=now;
    AddUr.Date_Sozvon_komnata.date:=now;
    AddUr.ZDate_sozvon.date:=now;
    AddUr.KDate_sozvon.date:=now;
    AddUr.sMaskEdit1.Text:='';
    AddUr.email.Text:='';
    AddUr.SliderOtchet.SliderOn:=true;
AddUr.showmodal;
end;

procedure TForm2.sBitBtn2Click(Sender: TObject);
begin
AddUser.sTimePicker1.Time:=now;
AddUser.showmodal;
end;

procedure TForm2.sButton2Click(Sender: TObject);
begin
{ if (TcxGridDBTableView(Sender).datacontroller.IsEditing) then
//TcxGridDBTableView(sender).DataController.DataSet.Post;
sButton2.Enabled:=false;  }
end;

procedure TForm2.sDBMemo1Enter(Sender: TObject);
begin
sButton2.Enabled:=true;
end;

procedure TForm2.sListBox1DblClick(Sender: TObject);
begin
sSkinManager1.SkinName:=slistbox1.Items[slistbox1.itemindex];
end;

procedure TForm2.sPageControl1Change(Sender: TObject);
 var data: Tdatasource;
begin
 sDBMemo1.DataField:='';

if sPagecontrol1.ActivePage=sTabSheet2  then begin
data:=Pozvonochnik_source;
sDBMemo1.DataSource:=data;
sDBMemo1.DataField:='Kommentariy';
dxDBBarCode1.DataBinding.DataSource:=data;
dxDBBarCode1.DataBinding.DataField:='tel';
end;

if sPagecontrol1.ActivePage=sTabSheet1 then begin
 data:=DataSource1;
sDBMemo1.DataSource:=DataSource1;
sDBMemo1.DataField:='Kommentariy';
dxDBBarCode1.DataBinding.DataSource:=data;
dxDBBarCode1.DataBinding.DataField:='tel';
end;

if sPagecontrol1.ActivePage=sTabSheet3 then begin
if sPagecontrol2.ActivePage=sTabSheet4 then begin
data:=Module.DRieltorskaya;
sDBMemo1.DataSource:=Module.DRieltorskaya;
sDBMemo1.DataField:='Primechanie';
dxDBBarCode1.DataBinding.DataSource:=data;
dxDBBarCode1.DataBinding.DataField:='tel';
end;

if sPagecontrol2.ActivePage=sTabSheet5 then begin
data:=Module.DZagorodRieltorskaya;
sDBMemo1.DataSource:=Module.DZagorodRieltorskaya;
sDBMemo1.DataField:='Kommentarii';
dxDBBarCode1.DataBinding.DataSource:=data;
dxDBBarCode1.DataBinding.DataField:='tel';
end;

if sPagecontrol2.ActivePage=sTabSheet6 then begin
data:=Module.DKommerciya;
sDBMemo1.DataSource:=Module.DKommerciya;
sDBMemo1.DataField:='Kommentarii';
dxDBBarCode1.DataBinding.DataSource:=data;
dxDBBarCode1.DataBinding.DataField:='tel';
end;
end;



end;

procedure TForm2.sSkinProvider1TitleButtons0MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
 Server_access.Show;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
Module.Pozvonochnik.open;
Module.Tip_dogovora.open;
Module.FDQuery2.open;
Module.QDokumenti.open;
Module.QMetroPT.open;
Module.QTip_doma.Open;
Module.FDQuery1.open;
Module.FDQuery3.open;
Module.FDQuery4.open;
Module.Qb_metro.Open;
queryRieltorskaya;
queryUridicheskaya;
queryKommerciya;
queryZagorodnaya;
Timer1.Enabled:=false;
end;

procedure TForm2.queryKommerciya;
begin
Module.KNaznachenie.open;
Module.KKlass_house.open;
Module.KTip_zdaniya.open;
Module.QKommerciya.Open;
end;

procedure TForm2.queryRieltorskaya;
begin
 Module.QRieltorskaya.open;
Module.QIzolirovan.open;
Module.QBathroom.open;
Module.QBalkon.open;
Module.QPlita.open;
Module.QLift.open;
Module.QAlternativa.open;
Module.QOtdelnaya_Komunalnaya.open;
end;

procedure TForm2.queryUridicheskaya;
begin
 Module.Uridicheskaya.open;
end;

procedure TForm2.queryZagorodnaya;
begin
  Module.QZagorodRieltorskaya.open;
Module.QZShosseID .open;
Module.QZGasID.open;
Module.QZElectroID.open;
Module.QZVoda.open;
Module.QZkanalizaciya.open;
Module.QZmat_sten.open;
Module.QZOtoplenie.open;
Module.QZPodezdi.open;
end;

procedure TForm2.Y1Click(Sender: TObject);
begin
Server_access.Showmodal;
end;

end.
