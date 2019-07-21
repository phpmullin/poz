unit Unit3;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.UI.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Comp.DataSet;

type
  TModule = class(TDataModule)
    FDQuery1: TFDQuery;
    DataSource1_reklama: TDataSource;
    DataSource1_usluga: TDataSource;
    FDQuery2: TFDQuery;
    DataSource1_Manager: TDataSource;
    FDQuery3: TFDQuery;
    Pol: TDataSource;
    FDQuery4: TFDQuery;
    Pozvonochnik: TFDQuery;
    Uridicheskaya: TFDQuery;
    DUridicheskaya: TDataSource;
    Tip_dogovora: TFDQuery;
    DTip_dogovora: TDataSource;
    QOtdelnaya_Komunalnaya: TFDQuery;
    DOtdelnaya_Komunalnaya: TDataSource;
    QMetroPT: TFDQuery;
    DMetroPT: TDataSource;
    QIzolirovan: TFDQuery;
    DIzolirovan: TDataSource;
    QTip_doma: TFDQuery;
    DTip_doma: TDataSource;
    QBathroom: TFDQuery;
    DBathroom: TDataSource;
    QBalkon: TFDQuery;
    DBalkon: TDataSource;
    QPlita: TFDQuery;
    DPlita: TDataSource;
    QLift: TFDQuery;
    DLift: TDataSource;
    QDokumenti: TFDQuery;
    DDokumenti: TDataSource;
    QAlternativa: TFDQuery;
    DAlternativa: TDataSource;
    QRieltorskaya: TFDQuery;
    DRieltorskaya: TDataSource;
    QZagorodRieltorskaya: TFDQuery;
    DZagorodRieltorskaya: TDataSource;
    QZShosseID: TFDQuery;
    ZShosseID: TDataSource;
    QZGasID: TFDQuery;
    ZGasID: TDataSource;
    QZElectroID: TFDQuery;
    ZElectroID: TDataSource;
    QZVoda: TFDQuery;
    ZVoda: TDataSource;
    QZkanalizaciya: TFDQuery;
    Zkanalizaciya: TDataSource;
    QZmat_sten: TFDQuery;
    Zmat_sten: TDataSource;
    QZOtoplenie: TFDQuery;
    ZOtoplenie: TDataSource;
    QZPodezdi: TFDQuery;
    DZPodezdi: TDataSource;
    QKommerciya: TFDQuery;
    DKommerciya: TDataSource;
    KNaznachenie: TFDQuery;
    DKNaznachenie: TDataSource;
    KKlass_house: TFDQuery;
    DKKlass_house: TDataSource;
    KTip_zdaniya: TFDQuery;
    DKTip_zdaniya: TDataSource;
    Qb_metro: TFDQuery;
    Db_metro: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Module: TModule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

uses Server, Unit1, Unit2;

end.
