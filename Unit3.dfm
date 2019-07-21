object Module: TModule
  OldCreateOrder = False
  Height = 585
  Width = 904
  object FDQuery1: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT * FROM Vid_reklami ORDER BY Vid_reklami')
    Left = 24
    Top = 19
  end
  object DataSource1_reklama: TDataSource
    DataSet = FDQuery1
    Left = 24
    Top = 64
  end
  object DataSource1_usluga: TDataSource
    DataSet = FDQuery2
    Left = 56
    Top = 64
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT * FROM Usluga ORDER BY Name_uslugi')
    Left = 56
    Top = 19
  end
  object DataSource1_Manager: TDataSource
    DataSet = FDQuery3
    Left = 88
    Top = 64
  end
  object FDQuery3: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT * FROM Manager ORDER BY Nikname')
    Left = 88
    Top = 19
  end
  object Pol: TDataSource
    DataSet = FDQuery4
    Left = 119
    Top = 64
  end
  object FDQuery4: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT * FROM Pol ORDER BY Socr')
    Left = 120
    Top = 19
  end
  object Pozvonochnik: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM Pozvonochnik')
    Left = 272
    Top = 27
  end
  object Uridicheskaya: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM uridicheskaya')
    Left = 112
    Top = 171
  end
  object DUridicheskaya: TDataSource
    DataSet = Uridicheskaya
    Left = 115
    Top = 216
  end
  object Tip_dogovora: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT * FROM tip_dogovor_ur ORDER BY Uslugi')
    Left = 16
    Top = 171
  end
  object DTip_dogovora: TDataSource
    DataSet = Tip_dogovora
    Left = 16
    Top = 216
  end
  object QOtdelnaya_Komunalnaya: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT id, Name  FROM Otdel_kommun ORDER BY Name')
    Left = 56
    Top = 168
  end
  object DOtdelnaya_Komunalnaya: TDataSource
    DataSet = QOtdelnaya_Komunalnaya
    Left = 56
    Top = 216
  end
  object QMetroPT: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT *  FROM b_metro_pt ORDER BY Socr')
    Left = 464
    Top = 27
  end
  object DMetroPT: TDataSource
    DataSet = QMetroPT
    Left = 464
    Top = 56
  end
  object QIzolirovan: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT *  FROM Komnata')
    Left = 496
    Top = 28
  end
  object DIzolirovan: TDataSource
    DataSet = QIzolirovan
    Left = 496
    Top = 57
  end
  object QTip_doma: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT * FROM Tip_doma')
    Left = 527
    Top = 28
  end
  object DTip_doma: TDataSource
    DataSet = QTip_doma
    Left = 527
    Top = 57
  end
  object QBathroom: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT * FROM Bathroom')
    Left = 558
    Top = 28
  end
  object DBathroom: TDataSource
    DataSet = QBathroom
    Left = 558
    Top = 57
  end
  object QBalkon: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT *  FROM Balkon')
    Left = 589
    Top = 28
  end
  object DBalkon: TDataSource
    DataSet = QBalkon
    Left = 589
    Top = 57
  end
  object QPlita: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT *  FROM Plita')
    Left = 621
    Top = 28
  end
  object DPlita: TDataSource
    DataSet = QPlita
    Left = 621
    Top = 57
  end
  object QLift: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT *  FROM Lift')
    Left = 653
    Top = 28
  end
  object DLift: TDataSource
    DataSet = QLift
    Left = 653
    Top = 57
  end
  object QDokumenti: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT *  FROM Documenti')
    Left = 685
    Top = 28
  end
  object DDokumenti: TDataSource
    DataSet = QDokumenti
    Left = 685
    Top = 57
  end
  object QAlternativa: TFDQuery
    Active = True
    IndexesActive = False
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT DISTINCT *  FROM Tip_sdelki')
    Left = 717
    Top = 28
  end
  object DAlternativa: TDataSource
    DataSet = QAlternativa
    Left = 717
    Top = 57
  end
  object QRieltorskaya: TFDQuery
    Active = True
    ConstraintsEnabled = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      
        'SELECT *,concat_ws("/", Balkon.Socr,rieltorskaya.Balkon_kol) AS ' +
        'Balkon ,concat_ws("/", rieltorskaya.Etaj, rieltorskaya.Etajnost,' +
        ' Tip_doma.Socr) AS etajy  FROM rieltorskaya '
      'LEFT JOIN Tip_doma ON Tip_doma.id = rieltorskaya.Tip_domaID'
      'Left JOIN Balkon ON Balkon.id=rieltorskaya.BalkonID')
    Left = 432
    Top = 27
  end
  object DRieltorskaya: TDataSource
    DataSet = QRieltorskaya
    Left = 432
    Top = 56
  end
  object QZagorodRieltorskaya: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ZagorodRieltorskaya')
    Left = 440
    Top = 163
  end
  object DZagorodRieltorskaya: TDataSource
    DataSet = QZagorodRieltorskaya
    Left = 440
    Top = 192
  end
  object QZShosseID: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ZShosee')
    Left = 472
    Top = 163
  end
  object ZShosseID: TDataSource
    DataSet = QZShosseID
    Left = 472
    Top = 192
  end
  object QZGasID: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ZGas')
    Left = 504
    Top = 163
  end
  object ZGasID: TDataSource
    DataSet = QZGasID
    Left = 504
    Top = 192
  end
  object QZElectroID: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ZElectro')
    Left = 536
    Top = 163
  end
  object ZElectroID: TDataSource
    DataSet = QZElectroID
    Left = 536
    Top = 192
  end
  object QZVoda: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ZVoda')
    Left = 568
    Top = 163
  end
  object ZVoda: TDataSource
    DataSet = QZVoda
    Left = 568
    Top = 192
  end
  object QZkanalizaciya: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM Zkanalizaciya')
    Left = 600
    Top = 163
  end
  object Zkanalizaciya: TDataSource
    DataSet = QZkanalizaciya
    Left = 600
    Top = 192
  end
  object QZmat_sten: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM Zmat_sten')
    Left = 632
    Top = 163
  end
  object Zmat_sten: TDataSource
    DataSet = QZmat_sten
    Left = 632
    Top = 192
  end
  object QZOtoplenie: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ZOtoplenie')
    Left = 664
    Top = 163
  end
  object ZOtoplenie: TDataSource
    DataSet = QZOtoplenie
    Left = 664
    Top = 192
  end
  object QZPodezdi: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM ZPodezdi')
    Left = 696
    Top = 163
  end
  object DZPodezdi: TDataSource
    DataSet = QZPodezdi
    Left = 696
    Top = 192
  end
  object QKommerciya: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM Kommerciya')
    Left = 440
    Top = 291
  end
  object DKommerciya: TDataSource
    DataSet = QKommerciya
    Left = 440
    Top = 320
  end
  object KNaznachenie: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM KNaznachenie')
    Left = 472
    Top = 291
  end
  object DKNaznachenie: TDataSource
    DataSet = KNaznachenie
    Left = 472
    Top = 320
  end
  object KKlass_house: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM KKlass_house')
    Left = 504
    Top = 291
  end
  object DKKlass_house: TDataSource
    DataSet = KKlass_house
    Left = 504
    Top = 320
  end
  object KTip_zdaniya: TFDQuery
    Active = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM KTip_zdaniya')
    Left = 536
    Top = 291
  end
  object DKTip_zdaniya: TDataSource
    DataSet = KTip_zdaniya
    Left = 536
    Top = 320
  end
  object Qb_metro: TFDQuery
    Active = True
    ConstraintsEnabled = True
    Connection = Form2.FDConnection1
    SQL.Strings = (
      'SELECT * FROM b_metro')
    Left = 264
    Top = 179
  end
  object Db_metro: TDataSource
    DataSet = Qb_metro
    Left = 264
    Top = 208
  end
end
