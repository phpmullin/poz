object OtpravkaSMS: TOtpravkaSMS
  Left = 0
  Top = 0
  Caption = #1054#1090#1087#1088#1072#1074#1082#1072' '#1057#1052#1057
  ClientHeight = 313
  ClientWidth = 407
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 37
    Height = 13
    Caption = #1050#1083#1080#1077#1085#1090
  end
  object Label2: TLabel
    Left = 16
    Top = 171
    Width = 53
    Height = 13
    Caption = #1052#1077#1085#1077#1076#1078#1077#1088
  end
  object Label3: TLabel
    Left = 16
    Top = 51
    Width = 44
    Height = 13
    Caption = #1060#1072#1084#1080#1083#1080#1103
  end
  object Label4: TLabel
    Left = 282
    Top = 51
    Width = 44
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Label5: TLabel
    Left = 103
    Top = 51
    Width = 19
    Height = 13
    Caption = #1048#1084#1103
  end
  object Label6: TLabel
    Left = 167
    Top = 51
    Width = 49
    Height = 13
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086
  end
  object Label7: TLabel
    Left = 16
    Top = 97
    Width = 31
    Height = 13
    Caption = #1055#1086#1095#1090#1072
  end
  object Label8: TLabel
    Left = 135
    Top = 171
    Width = 44
    Height = 13
    Caption = #1058#1077#1083#1077#1092#1086#1085
  end
  object Label9: TLabel
    Left = 271
    Top = 171
    Width = 31
    Height = 13
    Caption = #1055#1086#1095#1090#1072
  end
  object Label10: TLabel
    Left = 199
    Top = 97
    Width = 77
    Height = 13
    Caption = #1050#1086#1083'. '#1089#1080#1084#1074#1086#1083#1086#1074':'
    OnClick = Label10Click
  end
  object Label11: TLabel
    Left = 282
    Top = 97
    Width = 34
    Height = 13
  end
  object Fam: TsEdit
    Left = 16
    Top = 70
    Width = 81
    Height = 21
    TabOrder = 0
  end
  object telefon: TsMaskEdit
    Left = 282
    Top = 70
    Width = 113
    Height = 21
    EditMask = '!+7 \(999\) 000-00-00;1;_'
    MaxLength = 18
    TabOrder = 1
    Text = '+7 (   )    -  -  '
    CheckOnExit = True
  end
  object Manager_Nick: TcxLookupComboBox
    Left = 16
    Top = 190
    BeepOnEnter = False
    Properties.ButtonGlyph.SourceDPI = 96
    Properties.ButtonGlyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000070000000B0000
      000C0000000C0000000C0000000C0000000D0000000D0000000D0000000D0000
      000D0000000E0000000E0000000E0000000D000000097B502ABEAC703BFFAB6F
      3CFFAB703BFFAC703BFFAC6F3CFFAC703BFFAC703BFFAC703BFFAC703BFFAC70
      3BFFAB703CFFAC6F3CFFAC703BFFAC703CFF7B512BC0B17743FFDDB686FFD6AA
      74FFD7AA72FFD6A872FFD6A872FFD6A771FFD5A770FFD5A66FFFD5A56FFFD5A5
      6EFFD4A56DFFD4A46DFFD4A46CFFD9AE7BFFB17743FFB67E4BFFDBB282FFD2A0
      69FFD19F68FFD19E68FFD09E66FFD09E65FFD09D65FFCE9C64FFCE9C63FFCE9B
      63FFCE9A62FFCE9A61FFCD9A62FFD5A975FFB77F4BFFB27C69FFF7F1ECFFF5ED
      E6FFF5ECE6FFF5ECE6FFF5EDE6FFF5ECE6FFF4ECE5FFF5ECE6FFF5ECE5FFF4EB
      E5FFF4ECE5FFF5ECE4FFF5EBE5FFF6F0EAFFA66D59FFB68370FFF8F3EFFF9B7E
      72FF8D6D60FF8C6C60FF8C6C5FFF8B6B5FFF8B6A5EFF907365FFF4ECE5FFF6ED
      E7FFF5EDE7FFF5EDE6FFF5ECE6FFF7F1ECFFAA725EFFBB8977FFFAF4F2FFE8DE
      D7FFB6A096FF8F7165FF8E6E62FF8E6E62FFAE968CFFE3D8D1FFF6EFE9FFB88D
      7CFFB88C7BFFB78B79FFB68A78FFF8F3EEFFAE7864FFC08F7DFFFAF6F4FFF7F2
      EDFFF7F1EDFFA2877CFF917266FF9D8276FFF7F1ECFFF7F0EBFFF7F0EBFFF7F0
      EBFFF7F0EBFFF7F0EBFFF7F0EAFFF9F4F2FFB37D6AFFC39584FFFBF8F6FFF9F4
      EFFFF2ECE7FF94766BFF937569FF93756AFFF2EBE6FFF8F2EEFFF8F2EEFFC097
      86FFC09584FFBD9382FFBD9282FFFAF6F3FFB88471FFC89B89FFFCF9F7FFFAF5
      F2FFB8A199FF96796DFF95786CFF95776BFFB5A097FFF9F4F1FFF9F3F0FFF9F4
      F0FFF8F3F0FFF8F3F0FFF8F4F0FFFBF8F5FFBC8A77FFCCA18FFFFCFBF9FFFAF7
      F4FFA58C82FF987B70FF987B6FFF977A6FFFA48A7FFFFAF6F3FFFAF6F3FFC7A0
      91FFC6A08EFFC49D8DFFC49C8CFFFCF9F7FFC0907EFFD0A694FFFDFBFBFFFCF8
      F6FFD6C9C3FFA88E85FFA0847AFFA78E84FFD5C7C2FFFBF7F5FFFBF7F5FFFBF7
      F5FFFAF7F5FFFBF7F4FFFBF6F4FFFDFBF9FFC49784FFD3AA99FFFEFEFDFFFEFE
      FDFFFEFEFDFFFEFEFDFFFEFEFDFFFEFEFDFFFEFEFDFFFEFEFDFFFEFEFDFFFEFE
      FDFFFEFDFDFFFEFDFDFFFEFDFDFFFEFDFDFFC99C8AFF9E8174BFD5AE9CFFD5AD
      9BFFD5AC9AFFD4AB9AFFD3AA99FFD2AA98FFD2A997FFD1A897FFD1A795FFD1A6
      95FFD0A594FFCFA593FFCEA392FFCDA291FF98786BC100000002000000030000
      0004000000040000000400000004000000040000000500000005000000050000
      00050000000500000005000000050000000500000004}
    Properties.DropDownRows = 10
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'Nikname'
      end>
    Properties.ListOptions.AnsiSort = True
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = Module.DataSource1_Manager
    Properties.OnChange = Manager_NickPropertiesChange
    Style.BorderStyle = ebsFlat
    Style.Edges = [bTop, bBottom]
    Style.LookAndFeel.NativeStyle = False
    Style.Shadow = False
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtAlways
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.BorderStyle = ebsFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.BorderStyle = ebsFlat
    StyleHot.LookAndFeel.NativeStyle = False
    TabOrder = 2
    Width = 113
  end
  object Name1: TsEdit
    Left = 103
    Top = 70
    Width = 58
    Height = 21
    TabOrder = 3
  end
  object Otch: TsEdit
    Left = 167
    Top = 70
    Width = 109
    Height = 21
    TabOrder = 4
  end
  object Email: TsEdit
    Left = 16
    Top = 116
    Width = 109
    Height = 21
    TabOrder = 5
  end
  object Manager_Phone: TcxLookupComboBox
    Left = 135
    Top = 190
    BeepOnEnter = False
    Properties.ButtonGlyph.SourceDPI = 96
    Properties.ButtonGlyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      6100000016744558745469746C650050686F6E653B486F6D6550686F6E653B82
      59023B0000009E49444154785EA5D2310A02311085E1C09E41F030B67B885C26
      10B05D107209C1CA5358B8E0313C405A61F6051C188657EC68F12755BE623229
      E73C2A48BE77DA9B8824FB582B51404825027C181201DE04A81160658F23C062
      80E72FBF70324047C72830A19741AE516034BB399C1D40974D01EDE2901B3A20
      BA6C0C98D0DD211D3D90908A021E6948F6A4006B768365550250A8A1D56D6CD5
      198CE3AF36B38B9D92388E6F960000000049454E44AE426082}
    Properties.DropDownRows = 10
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'Tel'
      end>
    Properties.ListOptions.AnsiSort = True
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = Module.DataSource1_Manager
    Style.BorderStyle = ebsFlat
    Style.Edges = [bTop, bBottom]
    Style.LookAndFeel.NativeStyle = False
    Style.Shadow = False
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtAlways
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.BorderStyle = ebsFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.BorderStyle = ebsFlat
    StyleHot.LookAndFeel.NativeStyle = False
    TabOrder = 6
    Width = 126
  end
  object Manager_email: TcxLookupComboBox
    Left = 268
    Top = 190
    BeepOnEnter = False
    Properties.ButtonGlyph.SourceDPI = 96
    Properties.ButtonGlyph.Data = {
      89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
      610000000B744558745469746C650053656E643B7DA4ADD70000015A49444154
      785EA593B16A54411486BFB9BB5BD859FB1A42941441F019248458442195EF60
      636113AC6C04C122499B3C8188694208297D115D37C9CE99FF17EE1D76B8B060
      600F9C39672EDCFF7CFF8149B6D92452CB7A7F781870FA76FEEB4797262F8C01
      B0013CAAEE0F90BDEA23F2CF77AF9FBEE4F3F18DFF175A93475FAF0CCCA69231
      F07B9E81A14F246837B071823F1FDE6289271F4FC85100D2B448D846368C7E64
      74264159DC22091922AA408460EC7BFDB68058DCE13A30424D40A6CF93B36B5C
      7BDB43CABCD97D06C0E34F67602872B3904348C68683575BAC20521BBF1C70EB
      47F702910B40378D088A8D0C5F4E2F0157C14671B8BF0D6EBB513139540972A1
      1463CCE1DEF3B1F75A97590D0B13869CAB8528EA91665D870C189C0C6E229349
      C5F7502D13A50030FD3B9F5FBC3FFABE23194958200BC994BA44552BCD162CEF
      17174024E011307BF07B686019B8DBF835766C18FF002FC84EDFD7CAE4460000
      000049454E44AE426082}
    Properties.DropDownRows = 10
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'email'
      end>
    Properties.ListOptions.AnsiSort = True
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = Module.DataSource1_Manager
    Style.BorderStyle = ebsFlat
    Style.Edges = [bTop, bBottom]
    Style.LookAndFeel.NativeStyle = False
    Style.Shadow = False
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtAlways
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleFocused.BorderStyle = ebsFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleHot.BorderStyle = ebsFlat
    StyleHot.LookAndFeel.NativeStyle = False
    TabOrder = 7
    Width = 113
  end
  object sButton1: TsButton
    Left = 16
    Top = 240
    Width = 89
    Height = 41
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1091
    TabOrder = 8
  end
  object sButton2: TsButton
    Left = 122
    Top = 240
    Width = 94
    Height = 41
    Caption = #1054#1090#1087#1088#1072#1074#1080#1090#1100' '#1084#1077#1085#1077#1076#1078#1077#1088#1091
    TabOrder = 9
    OnClick = sButton2Click
  end
  object sButton3: TsButton
    Left = 320
    Top = 8
    Width = 75
    Height = 25
    Caption = #1041#1072#1083#1072#1085#1089
    TabOrder = 10
    OnClick = sButton3Click
  end
  object sMemo1: TsMemo
    Left = 199
    Top = 116
    Width = 185
    Height = 49
    TabOrder = 11
  end
end
