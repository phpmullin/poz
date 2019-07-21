object DBMore: TDBMore
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = #1055#1086#1076#1088#1086#1073#1085#1086#1089#1090#1080
  ClientHeight = 575
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object sPanel1: TsPanel
    Left = 0
    Top = 534
    Width = 445
    Height = 41
    Align = alBottom
    TabOrder = 0
    object sButton1: TsButton
      Left = 352
      Top = 6
      Width = 75
      Height = 25
      Caption = #1054#1050
      TabOrder = 0
      OnClick = sButton1Click
    end
    object sCheckBox1: TsCheckBox
      Left = 8
      Top = 6
      Width = 110
      Height = 17
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
      TabOrder = 1
      OnClick = sCheckBox1Click
    end
  end
  object cxDBVerticalGrid1: TcxDBVerticalGrid
    Left = 0
    Top = 0
    Width = 445
    Height = 534
    BorderStyle = cxcbsNone
    Align = alClient
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'UserSkin'
    OptionsView.ScrollBars = ssVertical
    OptionsView.RowHeaderWidth = 221
    OptionsBehavior.AlwaysShowEditor = False
    OptionsData.Editing = False
    Navigator.Buttons.CustomButtons = <>
    TabOrder = 1
    DataController.DataSource = Module.DRieltorskaya
    Version = 1
    object cxDBVerticalGrid1checking: TcxDBEditorRow
      Properties.Caption = #1063#1077#1082#1073#1086#1082#1089
      Properties.DataBinding.FieldName = 'checking'
      ID = 0
      ParentID = -1
      Index = 0
      Version = 1
    end
    object cxDBVerticalGrid1time: TcxDBEditorRow
      Properties.Caption = #1042#1088#1077#1084#1103
      Properties.DataBinding.FieldName = 'time'
      ID = 1
      ParentID = -1
      Index = 1
      Version = 1
    end
    object cxDBVerticalGrid1date: TcxDBEditorRow
      Properties.Caption = #1044#1072#1090#1072
      Properties.DataBinding.FieldName = 'date'
      ID = 2
      ParentID = -1
      Index = 2
      Version = 1
    end
    object ClientRow: TcxCategoryRow
      Properties.Caption = #1050#1083#1080#1077#1085#1090
      ID = 3
      ParentID = -1
      Index = 3
      Version = 1
    end
    object cxDBVerticalGrid1Fam: TcxDBEditorRow
      Properties.Caption = #1060#1072#1084#1080#1083#1080#1103
      Properties.DataBinding.FieldName = 'Fam'
      ID = 4
      ParentID = 3
      Index = 0
      Version = 1
    end
    object cxDBVerticalGrid1Name: TcxDBEditorRow
      Properties.Caption = #1048#1084#1103
      Properties.DataBinding.FieldName = 'Name'
      ID = 5
      ParentID = 3
      Index = 1
      Version = 1
    end
    object cxDBVerticalGrid1Otch: TcxDBEditorRow
      Properties.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      Properties.DataBinding.FieldName = 'Otch'
      ID = 6
      ParentID = 3
      Index = 2
      Version = 1
    end
    object cxDBVerticalGrid1tel: TcxDBEditorRow
      Properties.Caption = #1058#1077#1083#1077#1092#1086#1085
      Properties.DataBinding.FieldName = 'tel'
      ID = 7
      ParentID = 3
      Index = 3
      Version = 1
    end
    object cxDBVerticalGrid1email: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'email'
      ID = 8
      ParentID = 3
      Index = 4
      Version = 1
    end
    object cxDBVerticalGrid1PolID: TcxDBEditorRow
      Properties.Caption = #1055#1086#1083
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'Id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Gender'
        end>
      Properties.EditProperties.ListSource = Module.Pol
      Properties.DataBinding.FieldName = 'PolID'
      ID = 9
      ParentID = 3
      Index = 5
      Version = 1
    end
    object ObjectRow: TcxCategoryRow
      Properties.Caption = #1054#1073#1098#1077#1082#1090
      ID = 10
      ParentID = -1
      Index = 4
      Version = 1
    end
    object cxDBVerticalGrid1Street: TcxDBEditorRow
      Properties.Caption = #1059#1083#1080#1094#1072
      Properties.DataBinding.FieldName = 'Street'
      ID = 11
      ParentID = 10
      Index = 0
      Version = 1
    end
    object cxDBVerticalGrid1Otdel_komunnID: TcxDBEditorRow
      Properties.Caption = #1054#1090#1076#1077#1083#1100#1085#1072#1103' / '#1050#1086#1084#1084#1091#1085#1072#1083#1100#1085#1072#1103
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.EditProperties.ListSource = Module.DOtdelnaya_Komunalnaya
      Properties.DataBinding.FieldName = 'Otdel_komunnID'
      ID = 12
      ParentID = 10
      Index = 1
      Version = 1
    end
    object cxDBVerticalGrid1metroID: TcxDBEditorRow
      Properties.Caption = #1052#1077#1090#1088#1086
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'metro'
        end>
      Properties.EditProperties.ListSource = Module.Db_metro
      Properties.DataBinding.FieldName = 'metroID'
      ID = 13
      ParentID = 10
      Index = 2
      Version = 1
    end
    object cxDBVerticalGrid1Udal_metro: TcxDBEditorRow
      Properties.Caption = #1059#1076#1072#1083#1077#1085#1085#1086#1089#1090#1100' '#1086#1090' '#1084#1077#1090#1088#1086
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Udal_metro'
      ID = 14
      ParentID = 10
      Index = 3
      Version = 1
    end
    object cxDBVerticalGrid1Udal_metroPT: TcxDBEditorRow
      Properties.Caption = #1044#1086#1073#1080#1088#1072#1090#1100#1089#1103' '#1076#1086' '#1076#1086#1084#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Metro_PT'
        end>
      Properties.EditProperties.ListSource = Module.DMetroPT
      Properties.DataBinding.FieldName = 'Udal_metroPT'
      ID = 15
      ParentID = 10
      Index = 4
      Version = 1
    end
    object cxDBVerticalGrid1etajy: TcxDBEditorRow
      Properties.Caption = #1044#1086#1084
      Properties.DataBinding.FieldName = 'etajy'
      ID = 16
      ParentID = 10
      Index = 5
      Version = 1
    end
    object cxDBVerticalGrid1S_house: TcxDBEditorRow
      Properties.Caption = 'S '#1054#1073#1097#1072#1103
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'S_house'
      ID = 17
      ParentID = 10
      Index = 6
      Version = 1
    end
    object cxDBVerticalGrid1S_jilaya: TcxDBEditorRow
      Properties.Caption = 'S '#1046#1080#1083#1072#1103
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'S_jilaya'
      ID = 18
      ParentID = 10
      Index = 7
      Version = 1
    end
    object cxDBVerticalGrid1S_chik: TcxDBEditorRow
      Properties.Caption = 'S '#1050#1091#1093#1085#1080
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'S_chik'
      ID = 19
      ParentID = 10
      Index = 8
      Version = 1
    end
    object cxDBVerticalGrid1Komnat_izolID: TcxDBEditorRow
      Properties.Caption = #1048#1079#1086#1083#1103#1094#1080#1103' '#1082#1086#1084#1085#1072#1090
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Komnata_name'
        end>
      Properties.EditProperties.ListSource = Module.DIzolirovan
      Properties.DataBinding.FieldName = 'Komnat_izolID'
      ID = 20
      ParentID = 10
      Index = 9
      Version = 1
    end
    object cxDBVerticalGrid1Tip_domaID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1076#1086#1084#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Tipdoma_name'
        end>
      Properties.EditProperties.ListSource = Module.DTip_doma
      Properties.DataBinding.FieldName = 'Tip_domaID'
      ID = 21
      ParentID = 10
      Index = 10
      Version = 1
    end
    object cxDBVerticalGrid1Etaj: TcxDBEditorRow
      Properties.Caption = #1069#1090#1072#1078
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Etaj'
      ID = 22
      ParentID = 10
      Index = 11
      Version = 1
    end
    object cxDBVerticalGrid1Etajnost: TcxDBEditorRow
      Properties.Caption = #1069#1090#1072#1078#1085#1086#1089#1090#1100
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Etajnost'
      ID = 23
      ParentID = 10
      Index = 12
      Version = 1
    end
    object cxDBVerticalGrid1LiftID: TcxDBEditorRow
      Properties.Caption = #1051#1080#1092#1090#1086#1074
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.EditProperties.ListSource = Module.DLift
      Properties.DataBinding.FieldName = 'LiftID'
      ID = 24
      ParentID = 10
      Index = 13
      Version = 1
    end
    object cxDBVerticalGrid1komnat: TcxDBEditorRow
      Properties.Caption = #1050#1086#1084#1085#1072#1090
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'komnat'
      ID = 25
      ParentID = 10
      Index = 14
      Version = 1
    end
    object cxDBVerticalGrid1BathroomID: TcxDBEditorRow
      Properties.Caption = #1058#1091#1072#1083#1077#1090
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.EditProperties.ListSource = Module.DBathroom
      Properties.DataBinding.FieldName = 'BathroomID'
      ID = 26
      ParentID = 10
      Index = 15
      Version = 1
    end
    object cxDBVerticalGrid1Bathroom_kol: TcxDBEditorRow
      Properties.Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086' '#1091#1073#1086#1088#1085#1099#1093
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Bathroom_kol'
      ID = 27
      ParentID = 10
      Index = 16
      Version = 1
    end
    object cxDBVerticalGrid1BalkonID: TcxDBEditorRow
      Properties.Caption = #1041#1072#1083#1082#1086#1085
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.EditProperties.ListSource = Module.DBalkon
      Properties.DataBinding.FieldName = 'BalkonID'
      ID = 28
      ParentID = 10
      Index = 17
      Version = 1
    end
    object cxDBVerticalGrid1Balkon_kol: TcxDBEditorRow
      Properties.Caption = #1050#1086#1083#1083#1080#1095#1077#1089#1090#1074#1086' '#1073#1072#1083#1082#1086#1085#1086#1074
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Balkon_kol'
      ID = 29
      ParentID = 10
      Index = 18
      Version = 1
    end
    object cxDBVerticalGrid1PlitaID: TcxDBEditorRow
      Properties.Caption = #1055#1083#1080#1090#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name_plita'
        end>
      Properties.EditProperties.ListSource = Module.DPlita
      Properties.DataBinding.FieldName = 'PlitaID'
      ID = 30
      ParentID = 10
      Index = 19
      Version = 1
    end
    object cxDBVerticalGrid1Vsobstven_let: TcxDBEditorRow
      Properties.Caption = #1042' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Vsobstven_let'
      ID = 31
      ParentID = 10
      Index = 20
      Version = 1
    end
    object cxDBVerticalGrid1propiska: TcxDBEditorRow
      Properties.Caption = #1055#1088#1086#1087#1080#1089#1072#1085#1085#1086
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'propiska'
      ID = 32
      ParentID = 10
      Index = 21
      Version = 1
    end
    object cxDBVerticalGrid1kolSobV: TcxDBEditorRow
      Properties.Caption = #1050#1086#1083'. '#1089#1086#1073#1089#1090#1074'.'
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'kolSobV'
      ID = 33
      ParentID = 10
      Index = 22
      Version = 1
    end
    object cxDBVerticalGrid1kolSobNL: TcxDBEditorRow
      Properties.Caption = #1050#1086#1083'. '#1089#1086#1073#1089#1090#1074'. '#1085#1077#1089#1086#1074#1077#1088#1096#1077#1085'.'
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'kolSobNL'
      ID = 34
      ParentID = 10
      Index = 23
      Version = 1
    end
    object cxDBVerticalGrid1tip_sdelkiID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1089#1076#1077#1083#1082#1080
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name_tip_sdelki'
        end>
      Properties.EditProperties.ListSource = Module.DAlternativa
      Properties.DataBinding.FieldName = 'tip_sdelkiID'
      ID = 35
      ParentID = -1
      Index = 5
      Version = 1
    end
    object cxDBVerticalGrid1tipdogovoraID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'uslugi'
        end>
      Properties.EditProperties.ListSource = Module.DTip_dogovora
      Properties.DataBinding.FieldName = 'tipdogovoraID'
      ID = 36
      ParentID = -1
      Index = 6
      Version = 1
    end
    object cxDBVerticalGrid1Rub: TcxDBEditorRow
      Properties.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Properties.EditPropertiesClassName = 'TcxCurrencyEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.EditProperties.DisplayFormat = ',0. '#1056#1091#1073'.;-,0. '#1056#1091#1073'.'
      Properties.DataBinding.FieldName = 'Rub'
      ID = 37
      ParentID = -1
      Index = 7
      Version = 1
    end
    object cxDBVerticalGrid1ManagerID: TcxDBEditorRow
      Properties.Caption = #1052#1077#1085#1077#1076#1078#1077#1088
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Nikname'
        end>
      Properties.EditProperties.ListSource = Module.DataSource1_Manager
      Properties.DataBinding.FieldName = 'ManagerID'
      ID = 38
      ParentID = -1
      Index = 8
      Version = 1
    end
    object cxDBVerticalGrid1DocumentiID: TcxDBEditorRow
      Properties.Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name_document'
        end>
      Properties.EditProperties.ListSource = Module.DDokumenti
      Properties.DataBinding.FieldName = 'DocumentiID'
      ID = 39
      ParentID = -1
      Index = 9
      Version = 1
    end
    object cxDBVerticalGrid1vid_reklamiID: TcxDBEditorRow
      Properties.Caption = #1042#1080#1076' '#1088#1077#1082#1083#1072#1084#1099
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Vid_reklami'
        end>
      Properties.EditProperties.ListSource = Module.DataSource1_reklama
      Properties.DataBinding.FieldName = 'vid_reklamiID'
      ID = 40
      ParentID = -1
      Index = 10
      Version = 1
    end
    object cxDBVerticalGrid1date_sozvon: TcxDBEditorRow
      Properties.Caption = #1044#1072#1090#1072' '#1089#1086#1079#1074#1086#1085#1072
      Properties.EditPropertiesClassName = 'TcxDateEditProperties'
      Properties.DataBinding.FieldName = 'date_sozvon'
      ID = 41
      ParentID = -1
      Index = 11
      Version = 1
    end
    object cxDBVerticalGrid1Primechanie: TcxDBEditorRow
      Properties.Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Properties.EditPropertiesClassName = 'TcxMemoProperties'
      Properties.DataBinding.FieldName = 'Primechanie'
      ID = 42
      ParentID = -1
      Index = 12
      Version = 1
    end
  end
  object MoreZagorodnaya: TcxDBVerticalGrid
    Left = 0
    Top = 0
    Width = 445
    Height = 534
    Align = alClient
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'UserSkin'
    OptionsView.ScrollBars = ssVertical
    OptionsView.RowHeaderWidth = 164
    OptionsData.Editing = False
    Navigator.Buttons.CustomButtons = <>
    TabOrder = 2
    DataController.DataSource = Module.DZagorodRieltorskaya
    Version = 1
    object MoreZagorodnayatime: TcxDBEditorRow
      Properties.Caption = #1042#1088#1077#1084#1103
      Properties.DataBinding.FieldName = 'time'
      ID = 0
      ParentID = -1
      Index = 0
      Version = 1
    end
    object MoreZagorodnayadate: TcxDBEditorRow
      Properties.Caption = #1044#1072#1090#1072
      Properties.DataBinding.FieldName = 'date'
      ID = 1
      ParentID = -1
      Index = 1
      Version = 1
    end
    object MoreZagorodnayaFam: TcxDBEditorRow
      Properties.Caption = #1060#1072#1084#1080#1083#1080#1103
      Properties.DataBinding.FieldName = 'Fam'
      ID = 2
      ParentID = -1
      Index = 2
      Version = 1
    end
    object MoreZagorodnayaName: TcxDBEditorRow
      Properties.Caption = #1048#1084#1103
      Properties.DataBinding.FieldName = 'Name'
      ID = 3
      ParentID = -1
      Index = 3
      Version = 1
    end
    object MoreZagorodnayaOtch: TcxDBEditorRow
      Properties.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      Properties.DataBinding.FieldName = 'Otch'
      ID = 4
      ParentID = -1
      Index = 4
      Version = 1
    end
    object MoreZagorodnayatel: TcxDBEditorRow
      Properties.Caption = #1058#1077#1083#1077#1092#1086#1085
      Properties.DataBinding.FieldName = 'tel'
      ID = 5
      ParentID = -1
      Index = 5
      Version = 1
    end
    object MoreZagorodnayaemail: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'email'
      ID = 6
      ParentID = -1
      Index = 6
      Version = 1
    end
    object MoreZagorodnayatip_dogovoraID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'uslugi'
        end>
      Properties.EditProperties.ListSource = Module.DTip_dogovora
      Properties.DataBinding.FieldName = 'tip_dogovoraID'
      ID = 7
      ParentID = -1
      Index = 7
      Version = 1
    end
    object MoreZagorodnayaShosseID: TcxDBEditorRow
      Properties.Caption = #1064#1086#1089#1089#1077
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Shosee'
        end>
      Properties.EditProperties.ListSource = Module.ZShosseID
      Properties.DataBinding.FieldName = 'ShosseID'
      ID = 8
      ParentID = -1
      Index = 8
      Version = 1
    end
    object MoreZagorodnayaUdalkm: TcxDBEditorRow
      Properties.Caption = #1059#1076#1072#1083#1077#1085#1085#1086#1089#1090#1100' '#1086#1090' '#1096#1086#1089#1089#1077
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Udalkm'
      ID = 9
      ParentID = -1
      Index = 9
      Version = 1
    end
    object MoreZagorodnayaNaseleniy_punkt: TcxDBEditorRow
      Properties.Caption = #1053#1072#1089#1077#1083#1077#1085#1099#1081' '#1087#1091#1085#1082#1090
      Properties.DataBinding.FieldName = 'Naseleniy_punkt'
      ID = 10
      ParentID = -1
      Index = 10
      Version = 1
    end
    object MoreZagorodnayaStanciya_JD: TcxDBEditorRow
      Properties.Caption = #1046#1044' '#1089#1090#1072#1085#1094#1080#1103
      Properties.DataBinding.FieldName = 'Stanciya_JD'
      ID = 11
      ParentID = -1
      Index = 11
      Version = 1
    end
    object MoreZagorodnayaUdal_stancya: TcxDBEditorRow
      Properties.Caption = #1059#1076#1072#1083#1077#1085#1085#1086#1089#1090#1100' '#1086#1090' '#1089#1090#1072#1085#1094#1080#1080
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Udal_stancya'
      ID = 12
      ParentID = -1
      Index = 12
      Version = 1
    end
    object MoreZagorodnayaS_uchastka: TcxDBEditorRow
      Properties.Caption = #1055#1083#1086#1097#1072#1076#1100' '#1091#1095#1072#1089#1090#1082#1072
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'S_uchastka'
      ID = 13
      ParentID = -1
      Index = 13
      Version = 1
    end
    object MoreZagorodnayaS_doma: TcxDBEditorRow
      Properties.Caption = #1055#1083#1086#1097#1072#1076#1100' '#1076#1086#1084#1072
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'S_doma'
      ID = 14
      ParentID = -1
      Index = 14
      Version = 1
    end
    object MoreZagorodnayaGasID: TcxDBEditorRow
      Properties.Caption = #1043#1072#1079
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Gas'
        end>
      Properties.EditProperties.ListSource = Module.ZGasID
      Properties.DataBinding.FieldName = 'GasID'
      ID = 15
      ParentID = -1
      Index = 15
      Version = 1
    end
    object MoreZagorodnayaElectroID: TcxDBEditorRow
      Properties.Caption = #1069#1083#1077#1082#1090#1088#1080#1095#1077#1089#1090#1074#1086
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Electro'
        end>
      Properties.EditProperties.ListSource = Module.ZElectroID
      Properties.DataBinding.FieldName = 'ElectroID'
      ID = 16
      ParentID = -1
      Index = 16
      Version = 1
    end
    object MoreZagorodnayaVodaID: TcxDBEditorRow
      Properties.Caption = #1042#1086#1076#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Voda'
        end>
      Properties.EditProperties.ListSource = Module.ZVoda
      Properties.DataBinding.FieldName = 'VodaID'
      ID = 17
      ParentID = -1
      Index = 17
      Version = 1
    end
    object MoreZagorodnayakanalizaciyaID: TcxDBEditorRow
      Properties.Caption = #1050#1072#1085#1072#1083#1080#1079#1072#1094#1080#1103
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Kanalizaciya'
        end>
      Properties.EditProperties.ListSource = Module.Zkanalizaciya
      Properties.DataBinding.FieldName = 'kanalizaciyaID'
      ID = 18
      ParentID = -1
      Index = 18
      Version = 1
    end
    object MoreZagorodnayamat_stenID: TcxDBEditorRow
      Properties.Caption = #1052#1072#1090#1077#1088#1080#1072#1083' '#1089#1090#1077#1085
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Mat_sten'
        end>
      Properties.EditProperties.ListSource = Module.Zmat_sten
      Properties.DataBinding.FieldName = 'mat_stenID'
      ID = 19
      ParentID = -1
      Index = 19
      Version = 1
    end
    object MoreZagorodnayaetajnost: TcxDBEditorRow
      Properties.Caption = #1069#1090#1072#1078#1085#1086#1089#1090#1100
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'etajnost'
      ID = 20
      ParentID = -1
      Index = 20
      Version = 1
    end
    object MoreZagorodnayaotoplenieID: TcxDBEditorRow
      Properties.Caption = #1054#1090#1086#1087#1083#1077#1085#1080#1077
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Otoplenie'
        end>
      Properties.EditProperties.ListSource = Module.ZOtoplenie
      Properties.DataBinding.FieldName = 'otoplenieID'
      ID = 21
      ParentID = -1
      Index = 21
      Version = 1
    end
    object MoreZagorodnayaPodezdID: TcxDBEditorRow
      Properties.Caption = #1055#1086#1076#1098#1077#1079#1076' '#1082' '#1076#1086#1084#1091
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Podezdi'
        end>
      Properties.EditProperties.ListSource = Module.DZPodezdi
      Properties.DataBinding.FieldName = 'PodezdID'
      ID = 22
      ParentID = -1
      Index = 22
      Version = 1
    end
    object MoreZagorodnayaKommentarii: TcxDBEditorRow
      Properties.Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Properties.DataBinding.FieldName = 'Kommentarii'
      ID = 23
      ParentID = -1
      Index = 23
      Version = 1
    end
    object MoreZagorodnayaDocumentiID: TcxDBEditorRow
      Properties.Caption = #1050#1072#1082#1080#1077' '#1077#1089#1090#1100' '#1044#1082#1091#1084#1077#1085#1090#1099' '
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name_document'
        end>
      Properties.EditProperties.ListSource = Module.DDokumenti
      Properties.DataBinding.FieldName = 'DocumentiID'
      ID = 24
      ParentID = -1
      Index = 24
      Version = 1
    end
    object MoreZagorodnayaVsobstven_let: TcxDBEditorRow
      Properties.Caption = #1051#1077#1090' '#1074' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080' '
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Vsobstven_let'
      ID = 25
      ParentID = -1
      Index = 25
      Version = 1
    end
    object MoreZagorodnayaRub: TcxDBEditorRow
      Properties.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Rub'
      ID = 26
      ParentID = -1
      Index = 26
      Version = 1
    end
    object MoreZagorodnayavid_reklamiID: TcxDBEditorRow
      Properties.Caption = #1042#1080#1076' '#1088#1077#1082#1083#1072#1084#1099
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Vid_reklami'
        end>
      Properties.EditProperties.ListSource = Module.DataSource1_reklama
      Properties.DataBinding.FieldName = 'vid_reklamiID'
      ID = 27
      ParentID = -1
      Index = 27
      Version = 1
    end
    object MoreZagorodnayaPolID: TcxDBEditorRow
      Properties.Caption = #1055#1086#1083
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'Id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Gender'
        end>
      Properties.EditProperties.ListSource = Module.Pol
      Properties.DataBinding.FieldName = 'PolID'
      ID = 28
      ParentID = -1
      Index = 28
      Version = 1
    end
  end
  object MoreKomercia: TcxDBVerticalGrid
    Left = 0
    Top = 0
    Width = 445
    Height = 534
    Align = alClient
    LookAndFeel.NativeStyle = False
    LookAndFeel.ScrollbarMode = sbmTouch
    LookAndFeel.SkinName = 'UserSkin'
    OptionsView.ScrollBars = ssVertical
    OptionsView.RowHeaderWidth = 207
    OptionsBehavior.GoToNextCellOnTab = True
    OptionsData.Editing = False
    Navigator.Buttons.CustomButtons = <>
    TabOrder = 3
    DataController.DataSource = Module.DKommerciya
    Version = 1
    object MoreKomerciatime: TcxDBEditorRow
      Properties.Caption = #1042#1088#1077#1084#1103
      Properties.DataBinding.FieldName = 'time'
      ID = 0
      ParentID = -1
      Index = 0
      Version = 1
    end
    object MoreKomerciadate: TcxDBEditorRow
      Properties.Caption = #1044#1072#1090#1072
      Properties.DataBinding.FieldName = 'date'
      ID = 1
      ParentID = -1
      Index = 1
      Version = 1
    end
    object MoreKomerciaFam: TcxDBEditorRow
      Properties.Caption = #1060#1072#1084#1080#1083#1080#1103
      Properties.DataBinding.FieldName = 'Fam'
      ID = 2
      ParentID = -1
      Index = 2
      Version = 1
    end
    object MoreKomerciaName: TcxDBEditorRow
      Properties.Caption = #1048#1084#1103
      Properties.DataBinding.FieldName = 'Name'
      ID = 3
      ParentID = -1
      Index = 3
      Version = 1
    end
    object MoreKomerciaOtch: TcxDBEditorRow
      Properties.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      Properties.DataBinding.FieldName = 'Otch'
      ID = 4
      ParentID = -1
      Index = 4
      Version = 1
    end
    object MoreKomerciatel: TcxDBEditorRow
      Properties.Caption = #1058#1077#1083#1077#1092#1086#1085
      Properties.DataBinding.FieldName = 'tel'
      ID = 5
      ParentID = -1
      Index = 5
      Version = 1
    end
    object MoreKomerciaemail: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'email'
      ID = 6
      ParentID = -1
      Index = 6
      Version = 1
    end
    object MoreKomerciatip_dogovoraID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'uslugi'
        end>
      Properties.EditProperties.ListSource = Module.DTip_dogovora
      Properties.DataBinding.FieldName = 'tip_dogovoraID'
      ID = 7
      ParentID = -1
      Index = 7
      Version = 1
    end
    object MoreKomerciaotdelnih_komnat: TcxDBEditorRow
      Properties.Caption = #1054#1090#1076#1077#1083#1100#1085#1099#1093' '#1082#1086#1084#1085#1072#1090
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'otdelnih_komnat'
      ID = 8
      ParentID = -1
      Index = 8
      Version = 1
    end
    object MoreKomerciamteroID: TcxDBEditorRow
      Properties.Caption = #1052#1077#1090#1088#1086
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'metro'
        end>
      Properties.EditProperties.ListSource = Module.Db_metro
      Properties.DataBinding.FieldName = 'mteroID'
      ID = 9
      ParentID = -1
      Index = 9
      Version = 1
    end
    object MoreKomerciaUdal_metro: TcxDBEditorRow
      Properties.Caption = #1059#1076#1072#1083#1077#1085#1085#1086#1089#1090#1100' '#1086#1090' '#1084#1077#1090#1088#1086
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Udal_metro'
      ID = 10
      ParentID = -1
      Index = 10
      Version = 1
    end
    object MoreKomerciaUdal_metroPTID: TcxDBEditorRow
      Properties.Caption = #1055#1077#1096#1082#1086#1084' / '#1058#1088#1072#1085#1089#1087#1086#1088#1090#1086#1084
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Metro_PT'
        end>
      Properties.EditProperties.ListSource = Module.DMetroPT
      Properties.DataBinding.FieldName = 'Udal_metroPTID'
      ID = 11
      ParentID = -1
      Index = 11
      Version = 1
    end
    object MoreKomerciastreet: TcxDBEditorRow
      Properties.Caption = #1059#1083#1080#1094#1072
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.DataBinding.FieldName = 'street'
      ID = 12
      ParentID = -1
      Index = 12
      Version = 1
    end
    object MoreKomerciaS_house: TcxDBEditorRow
      Properties.Caption = #1055#1083#1086#1097#1072#1076#1100' '#1076#1086#1084#1072
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'S_house'
      ID = 13
      ParentID = -1
      Index = 13
      Version = 1
    end
    object MoreKomerciaEtaj: TcxDBEditorRow
      Properties.Caption = #1069#1090#1072#1078
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Etaj'
      ID = 14
      ParentID = -1
      Index = 14
      Version = 1
    end
    object MoreKomerciaEtajnost: TcxDBEditorRow
      Properties.Caption = #1069#1090#1072#1078#1085#1086#1089#1090#1100
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Etajnost'
      ID = 15
      ParentID = -1
      Index = 15
      Version = 1
    end
    object MoreKomerciatip_domaID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1076#1086#1084#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Tipdoma_name'
        end>
      Properties.EditProperties.ListSource = Module.DTip_doma
      Properties.DataBinding.FieldName = 'tip_domaID'
      ID = 16
      ParentID = -1
      Index = 16
      Version = 1
    end
    object MoreKomerciasanuzelID: TcxDBEditorRow
      Properties.Caption = #1057#1072#1085#1091#1079#1077#1083
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.EditProperties.ListSource = Module.DBathroom
      Properties.DataBinding.FieldName = 'sanuzelID'
      ID = 17
      ParentID = -1
      Index = 17
      Version = 1
    end
    object MoreKomerciaBalkonID: TcxDBEditorRow
      Properties.Caption = #1041#1072#1083#1082#1086#1085
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Name'
        end>
      Properties.EditProperties.ListSource = Module.DBalkon
      Properties.DataBinding.FieldName = 'BalkonID'
      ID = 18
      ParentID = -1
      Index = 18
      Version = 1
    end
    object MoreKomerciaNaznachenieID: TcxDBEditorRow
      Properties.Caption = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1077
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Naznachenie'
        end>
      Properties.EditProperties.ListSource = Module.DKNaznachenie
      Properties.DataBinding.FieldName = 'NaznachenieID'
      ID = 19
      ParentID = -1
      Index = 19
      Version = 1
    end
    object MoreKomerciaElektrika: TcxDBEditorRow
      Properties.Caption = #1069#1083#1077#1082#1090#1088#1080#1082#1072' ('#1082#1042#1058')'
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Elektrika'
      ID = 20
      ParentID = -1
      Index = 20
      Version = 1
    end
    object MoreKomerciaKommentarii: TcxDBEditorRow
      Properties.Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Properties.DataBinding.FieldName = 'Kommentarii'
      ID = 21
      ParentID = -1
      Index = 21
      Version = 1
    end
    object MoreKomerciaKlass_houseID: TcxDBEditorRow
      Properties.Caption = #1050#1083#1072#1089#1089
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Klass_house'
        end>
      Properties.EditProperties.ListSource = Module.DKKlass_house
      Properties.DataBinding.FieldName = 'Klass_houseID'
      ID = 22
      ParentID = -1
      Index = 22
      Version = 1
    end
    object MoreKomerciaVsobstven_let: TcxDBEditorRow
      Properties.Caption = #1051#1077#1090' '#1074' '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1086#1089#1090#1080
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Vsobstven_let'
      ID = 23
      ParentID = -1
      Index = 23
      Version = 1
    end
    object MoreKomerciaTip_zdaniyaID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1079#1076#1072#1085#1080#1103
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Tip_zdaniya'
        end>
      Properties.EditProperties.ListSource = Module.DKTip_zdaniya
      Properties.DataBinding.FieldName = 'Tip_zdaniyaID'
      ID = 24
      ParentID = -1
      Index = 24
      Version = 1
    end
    object MoreKomerciakolSobV: TcxDBEditorRow
      Properties.Caption = #1050#1086#1083'. '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1080#1082#1086#1074' ('#1042#1079#1088#1086#1089#1083#1099#1093')'
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'kolSobV'
      ID = 25
      ParentID = -1
      Index = 25
      Version = 1
    end
    object MoreKomerciakolSobNL: TcxDBEditorRow
      Properties.Caption = #1050#1086#1083'. '#1089#1086#1073#1089#1090#1074#1077#1085#1085#1080#1082#1086#1074' ('#1053#1077#1089#1086#1074#1077#1088#1096#1077#1085#1085#1086#1083#1077#1090#1085#1080#1093')'
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'kolSobNL'
      ID = 26
      ParentID = -1
      Index = 26
      Version = 1
    end
    object MoreKomerciaBathroom_kol: TcxDBEditorRow
      Properties.Caption = #1057#1072#1085#1091#1079#1077#1083' - '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Bathroom_kol'
      ID = 27
      ParentID = -1
      Index = 27
      Version = 1
    end
    object MoreKomerciaBalkon_kol: TcxDBEditorRow
      Properties.Caption = #1041#1072#1083#1082#1086#1085' - '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Balkon_kol'
      ID = 28
      ParentID = -1
      Index = 28
      Version = 1
    end
    object MoreKomerciaRub: TcxDBEditorRow
      Properties.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.EditProperties.Alignment.Horz = taLeftJustify
      Properties.DataBinding.FieldName = 'Rub'
      ID = 29
      ParentID = -1
      Index = 29
      Version = 1
    end
    object MoreKomerciavid_reklamiID: TcxDBEditorRow
      Properties.Caption = #1042#1080#1076' '#1088#1077#1082#1083#1072#1084#1099
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Vid_reklami'
        end>
      Properties.EditProperties.ListSource = Module.DataSource1_reklama
      Properties.DataBinding.FieldName = 'vid_reklamiID'
      ID = 30
      ParentID = -1
      Index = 30
      Version = 1
    end
    object MoreKomerciaPolID: TcxDBEditorRow
      Properties.Caption = #1055#1086#1083
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'Id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Gender'
        end>
      Properties.EditProperties.ListSource = Module.Pol
      Properties.DataBinding.FieldName = 'PolID'
      ID = 31
      ParentID = -1
      Index = 31
      Version = 1
    end
  end
  object MoreUridicheskaya: TcxDBVerticalGrid
    Left = 0
    Top = 0
    Width = 445
    Height = 534
    Align = alClient
    LookAndFeel.NativeStyle = False
    LookAndFeel.ScrollbarMode = sbmDefault
    LookAndFeel.SkinName = 'UserSkin'
    OptionsView.ScrollBars = ssVertical
    OptionsView.RowHeaderWidth = 218
    OptionsData.Editing = False
    Navigator.Buttons.CustomButtons = <>
    TabOrder = 4
    DataController.DataSource = Module.DUridicheskaya
    ExplicitTop = 176
    ExplicitHeight = 286
    Version = 1
    object MoreUridicheskayachecking: TcxDBEditorRow
      Properties.Caption = #1063#1077#1082#1073#1086#1082#1089
      Properties.DataBinding.FieldName = 'checking'
      ID = 0
      ParentID = -1
      Index = 0
      Version = 1
    end
    object MoreUridicheskayaTime: TcxDBEditorRow
      Properties.Caption = #1042#1088#1077#1084#1103
      Properties.DataBinding.FieldName = 'Time'
      ID = 1
      ParentID = -1
      Index = 1
      Version = 1
    end
    object MoreUridicheskayadate: TcxDBEditorRow
      Properties.Caption = #1044#1072#1090#1072
      Properties.DataBinding.FieldName = 'date'
      ID = 2
      ParentID = -1
      Index = 2
      Version = 1
    end
    object MoreUridicheskayaFam: TcxDBEditorRow
      Properties.Caption = #1060#1072#1084#1080#1083#1080#1103
      Properties.DataBinding.FieldName = 'Fam'
      ID = 3
      ParentID = -1
      Index = 3
      Version = 1
    end
    object MoreUridicheskayaName: TcxDBEditorRow
      Properties.Caption = #1048#1084#1103
      Properties.DataBinding.FieldName = 'Name'
      ID = 4
      ParentID = -1
      Index = 4
      Version = 1
    end
    object MoreUridicheskayaOtch: TcxDBEditorRow
      Properties.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      Properties.DataBinding.FieldName = 'Otch'
      ID = 5
      ParentID = -1
      Index = 5
      Version = 1
    end
    object MoreUridicheskayaPolID: TcxDBEditorRow
      Properties.Caption = #1055#1086#1083
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'Id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Gender'
        end>
      Properties.EditProperties.ListSource = Module.Pol
      Properties.DataBinding.FieldName = 'PolID'
      ID = 6
      ParentID = -1
      Index = 6
      Version = 1
    end
    object MoreUridicheskayaemail: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'email'
      ID = 7
      ParentID = -1
      Index = 7
      Version = 1
    end
    object MoreUridicheskayatel: TcxDBEditorRow
      Properties.Caption = #1058#1077#1083#1077#1092#1086#1085
      Properties.DataBinding.FieldName = 'tel'
      ID = 8
      ParentID = -1
      Index = 8
      Version = 1
    end
    object MoreUridicheskayatipdogovoraID: TcxDBEditorRow
      Properties.Caption = #1058#1080#1087' '#1076#1086#1075#1086#1074#1086#1088#1072
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'uslugi'
        end>
      Properties.EditProperties.ListSource = Module.DTip_dogovora
      Properties.DataBinding.FieldName = 'tipdogovoraID'
      ID = 9
      ParentID = -1
      Index = 9
      Version = 1
    end
    object MoreUridicheskayaotedelID: TcxDBEditorRow
      Properties.Caption = #1054#1090#1076#1077#1083#1100#1085#1072#1103' / '#1048#1079#1086#1083#1080#1088#1086#1074#1072#1085#1085#1072#1103
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Komnata_name'
        end>
      Properties.EditProperties.ListSource = Module.DIzolirovan
      Properties.DataBinding.FieldName = 'otedelID'
      ID = 10
      ParentID = -1
      Index = 10
      Version = 1
    end
    object MoreUridicheskayapropiska: TcxDBEditorRow
      Properties.Caption = #1055#1088#1086#1087#1080#1089#1072#1085#1086
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.DataBinding.FieldName = 'propiska'
      ID = 11
      ParentID = -1
      Index = 11
      Version = 1
    end
    object MoreUridicheskayaKommentariy: TcxDBEditorRow
      Properties.Caption = #1055#1088#1080#1084#1077#1095#1072#1085#1080#1077
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.DataBinding.FieldName = 'Kommentariy'
      ID = 12
      ParentID = -1
      Index = 12
      Version = 1
    end
    object MoreUridicheskayadatesozvon: TcxDBEditorRow
      Properties.Caption = #1044#1072#1090#1072' '#1089#1086#1079#1074#1086#1085#1072
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.DataBinding.FieldName = 'datesozvon'
      ID = 13
      ParentID = -1
      Index = 13
      Version = 1
    end
    object MoreUridicheskayaManagerID: TcxDBEditorRow
      Properties.Caption = #1052#1077#1085#1077#1076#1078#1077#1088
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Nikname'
        end>
      Properties.EditProperties.ListSource = Module.DataSource1_Manager
      Properties.DataBinding.FieldName = 'ManagerID'
      ID = 14
      ParentID = -1
      Index = 14
      Version = 1
    end
    object MoreUridicheskayaRub: TcxDBEditorRow
      Properties.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
      Properties.EditPropertiesClassName = 'TcxTextEditProperties'
      Properties.DataBinding.FieldName = 'Rub'
      ID = 15
      ParentID = -1
      Index = 15
      Version = 1
    end
    object MoreUridicheskayavid_reklamiID: TcxDBEditorRow
      Properties.Caption = #1042#1080#1076' '#1088#1077#1082#1083#1072#1084#1099
      Properties.EditPropertiesClassName = 'TcxLookupComboBoxProperties'
      Properties.EditProperties.KeyFieldNames = 'id'
      Properties.EditProperties.ListColumns = <
        item
          FieldName = 'Vid_reklami'
        end>
      Properties.EditProperties.ListSource = Module.DataSource1_reklama
      Properties.DataBinding.FieldName = 'vid_reklamiID'
      ID = 16
      ParentID = -1
      Index = 16
      Version = 1
    end
  end
  object Query: TFDQuery
    Left = 104
    Top = 536
  end
  object DataSource: TDataSource
    DataSet = Query
    Left = 136
    Top = 538
  end
end
