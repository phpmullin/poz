unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, dxSkinsCore, dxSkinsDefaultPainters,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator,
  dxDateRanges, cxDataControllerConditionalFormattingRulesManagerDialog,
  Data.DB, cxDBData, Vcl.StdCtrls, sButton, Vcl.ExtCtrls, sPanel, cxGridLevel,
  cxClasses, cxGridCustomView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxGrid, dxBarCode, cxVGrid, cxDBVGrid, cxInplaceContainer,
  cxDBLookupComboBox, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, cxTextEdit, cxMemo, cxCurrencyEdit, cxCalendar, sCheckBox;

type
  TDBMore = class(TForm)
    sPanel1: TsPanel;
    sButton1: TsButton;
    cxDBVerticalGrid1: TcxDBVerticalGrid;
    cxDBVerticalGrid1checking: TcxDBEditorRow;
    cxDBVerticalGrid1time: TcxDBEditorRow;
    cxDBVerticalGrid1date: TcxDBEditorRow;
    cxDBVerticalGrid1Fam: TcxDBEditorRow;
    cxDBVerticalGrid1Name: TcxDBEditorRow;
    cxDBVerticalGrid1Otch: TcxDBEditorRow;
    cxDBVerticalGrid1tel: TcxDBEditorRow;
    cxDBVerticalGrid1email: TcxDBEditorRow;
    cxDBVerticalGrid1tipdogovoraID: TcxDBEditorRow;
    cxDBVerticalGrid1komnat: TcxDBEditorRow;
    cxDBVerticalGrid1Otdel_komunnID: TcxDBEditorRow;
    cxDBVerticalGrid1propiska: TcxDBEditorRow;
    cxDBVerticalGrid1metroID: TcxDBEditorRow;
    cxDBVerticalGrid1Udal_metro: TcxDBEditorRow;
    cxDBVerticalGrid1Udal_metroPT: TcxDBEditorRow;
    cxDBVerticalGrid1Street: TcxDBEditorRow;
    cxDBVerticalGrid1S_house: TcxDBEditorRow;
    cxDBVerticalGrid1S_jilaya: TcxDBEditorRow;
    cxDBVerticalGrid1S_chik: TcxDBEditorRow;
    cxDBVerticalGrid1Komnat_izolID: TcxDBEditorRow;
    cxDBVerticalGrid1Tip_domaID: TcxDBEditorRow;
    cxDBVerticalGrid1Etaj: TcxDBEditorRow;
    cxDBVerticalGrid1Etajnost: TcxDBEditorRow;
    cxDBVerticalGrid1BathroomID: TcxDBEditorRow;
    cxDBVerticalGrid1Bathroom_kol: TcxDBEditorRow;
    cxDBVerticalGrid1BalkonID: TcxDBEditorRow;
    cxDBVerticalGrid1Balkon_kol: TcxDBEditorRow;
    cxDBVerticalGrid1PlitaID: TcxDBEditorRow;
    cxDBVerticalGrid1LiftID: TcxDBEditorRow;
    cxDBVerticalGrid1Primechanie: TcxDBEditorRow;
    cxDBVerticalGrid1ManagerID: TcxDBEditorRow;
    cxDBVerticalGrid1Rub: TcxDBEditorRow;
    cxDBVerticalGrid1date_sozvon: TcxDBEditorRow;
    cxDBVerticalGrid1DocumentiID: TcxDBEditorRow;
    cxDBVerticalGrid1Vsobstven_let: TcxDBEditorRow;
    cxDBVerticalGrid1tip_sdelkiID: TcxDBEditorRow;
    cxDBVerticalGrid1kolSobV: TcxDBEditorRow;
    cxDBVerticalGrid1kolSobNL: TcxDBEditorRow;
    cxDBVerticalGrid1vid_reklamiID: TcxDBEditorRow;
    cxDBVerticalGrid1PolID: TcxDBEditorRow;
    cxDBVerticalGrid1etajy: TcxDBEditorRow;
    ClientRow: TcxCategoryRow;
    Query: TFDQuery;
    DataSource: TDataSource;
    sCheckBox1: TsCheckBox;
    ObjectRow: TcxCategoryRow;
    MoreZagorodnaya: TcxDBVerticalGrid;
    MoreZagorodnayatime: TcxDBEditorRow;
    MoreZagorodnayadate: TcxDBEditorRow;
    MoreZagorodnayaFam: TcxDBEditorRow;
    MoreZagorodnayaName: TcxDBEditorRow;
    MoreZagorodnayaOtch: TcxDBEditorRow;
    MoreZagorodnayatel: TcxDBEditorRow;
    MoreZagorodnayaemail: TcxDBEditorRow;
    MoreZagorodnayatip_dogovoraID: TcxDBEditorRow;
    MoreZagorodnayaShosseID: TcxDBEditorRow;
    MoreZagorodnayaUdalkm: TcxDBEditorRow;
    MoreZagorodnayaNaseleniy_punkt: TcxDBEditorRow;
    MoreZagorodnayaStanciya_JD: TcxDBEditorRow;
    MoreZagorodnayaUdal_stancya: TcxDBEditorRow;
    MoreZagorodnayaS_uchastka: TcxDBEditorRow;
    MoreZagorodnayaS_doma: TcxDBEditorRow;
    MoreZagorodnayaGasID: TcxDBEditorRow;
    MoreZagorodnayaElectroID: TcxDBEditorRow;
    MoreZagorodnayaVodaID: TcxDBEditorRow;
    MoreZagorodnayakanalizaciyaID: TcxDBEditorRow;
    MoreZagorodnayamat_stenID: TcxDBEditorRow;
    MoreZagorodnayaetajnost: TcxDBEditorRow;
    MoreZagorodnayaotoplenieID: TcxDBEditorRow;
    MoreZagorodnayaPodezdID: TcxDBEditorRow;
    MoreZagorodnayaKommentarii: TcxDBEditorRow;
    MoreZagorodnayaDocumentiID: TcxDBEditorRow;
    MoreZagorodnayaVsobstven_let: TcxDBEditorRow;
    MoreZagorodnayaRub: TcxDBEditorRow;
    MoreZagorodnayavid_reklamiID: TcxDBEditorRow;
    MoreZagorodnayaPolID: TcxDBEditorRow;
    MoreKomercia: TcxDBVerticalGrid;
    MoreKomerciatime: TcxDBEditorRow;
    MoreKomerciadate: TcxDBEditorRow;
    MoreKomerciaFam: TcxDBEditorRow;
    MoreKomerciaName: TcxDBEditorRow;
    MoreKomerciaOtch: TcxDBEditorRow;
    MoreKomerciatel: TcxDBEditorRow;
    MoreKomerciaemail: TcxDBEditorRow;
    MoreKomerciatip_dogovoraID: TcxDBEditorRow;
    MoreKomerciaotdelnih_komnat: TcxDBEditorRow;
    MoreKomerciamteroID: TcxDBEditorRow;
    MoreKomerciaUdal_metro: TcxDBEditorRow;
    MoreKomerciaUdal_metroPTID: TcxDBEditorRow;
    MoreKomerciastreet: TcxDBEditorRow;
    MoreKomerciaS_house: TcxDBEditorRow;
    MoreKomerciaEtaj: TcxDBEditorRow;
    MoreKomerciaEtajnost: TcxDBEditorRow;
    MoreKomerciatip_domaID: TcxDBEditorRow;
    MoreKomerciasanuzelID: TcxDBEditorRow;
    MoreKomerciaBalkonID: TcxDBEditorRow;
    MoreKomerciaNaznachenieID: TcxDBEditorRow;
    MoreKomerciaElektrika: TcxDBEditorRow;
    MoreKomerciaKommentarii: TcxDBEditorRow;
    MoreKomerciaKlass_houseID: TcxDBEditorRow;
    MoreKomerciaVsobstven_let: TcxDBEditorRow;
    MoreKomerciaTip_zdaniyaID: TcxDBEditorRow;
    MoreKomerciakolSobV: TcxDBEditorRow;
    MoreKomerciakolSobNL: TcxDBEditorRow;
    MoreKomerciaBathroom_kol: TcxDBEditorRow;
    MoreKomerciaBalkon_kol: TcxDBEditorRow;
    MoreKomerciaRub: TcxDBEditorRow;
    MoreKomerciavid_reklamiID: TcxDBEditorRow;
    MoreKomerciaPolID: TcxDBEditorRow;
    MoreUridicheskaya: TcxDBVerticalGrid;
    MoreUridicheskayachecking: TcxDBEditorRow;
    MoreUridicheskayaTime: TcxDBEditorRow;
    MoreUridicheskayadate: TcxDBEditorRow;
    MoreUridicheskayaFam: TcxDBEditorRow;
    MoreUridicheskayaName: TcxDBEditorRow;
    MoreUridicheskayaOtch: TcxDBEditorRow;
    MoreUridicheskayaPolID: TcxDBEditorRow;
    MoreUridicheskayaemail: TcxDBEditorRow;
    MoreUridicheskayatel: TcxDBEditorRow;
    MoreUridicheskayatipdogovoraID: TcxDBEditorRow;
    MoreUridicheskayaotedelID: TcxDBEditorRow;
    MoreUridicheskayapropiska: TcxDBEditorRow;
    MoreUridicheskayaKommentariy: TcxDBEditorRow;
    MoreUridicheskayadatesozvon: TcxDBEditorRow;
    MoreUridicheskayaManagerID: TcxDBEditorRow;
    MoreUridicheskayaRub: TcxDBEditorRow;
    MoreUridicheskayavid_reklamiID: TcxDBEditorRow;
    procedure sButton1Click(Sender: TObject);
    procedure sCheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DBMore: TDBMore;

implementation

{$R *.dfm}
uses Unit3,Unit2;

procedure TDBMore.sButton1Click(Sender: TObject);
begin
Close;
end;

procedure TDBMore.sCheckBox1Click(Sender: TObject);
begin
if scheckbox1.checked then
begin
cxDBVerticalGrid1.OptionsData.Editing:=true;
DBMore.MoreZagorodnaya.OptionsData.Editing:=true;
DBMore.MoreKomercia.OptionsData.Editing:=true;
DBMore.MoreUridicheskaya.OptionsData.Editing:=true;
end
else begin
cxDBVerticalGrid1.OptionsData.Editing:=false;
DBMore.MoreZagorodnaya.OptionsData.Editing:=false;
DBMore.MoreKomercia.OptionsData.Editing:=false;
DBMore.MoreUridicheskaya.OptionsData.Editing:=false;
end;

end;

end.
