object AddUser: TAddUser
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100' '#1074' '#1087#1086#1079#1074#1086#1085#1086#1095#1085#1080#1082
  ClientHeight = 426
  ClientWidth = 439
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  GlassFrame.Enabled = True
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 16
    Top = 258
    Width = 67
    Height = 13
    Caption = #1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081
  end
  object Label3: TLabel
    Left = 159
    Top = 26
    Width = 27
    Height = 13
    Caption = #1044#1072#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Font.Quality = fqProof
    ParentFont = False
  end
  object Label4: TLabel
    Left = 291
    Top = 26
    Width = 78
    Height = 13
    Caption = #1042#1080#1076' '#1088#1077#1082#1083#1072#1084#1099
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Font.Quality = fqProof
    ParentFont = False
  end
  object sLabelFX1: TsLabelFX
    Left = 42
    Top = 178
    Width = 366
    Height = 13
    Caption = '_____________________________________________________________'
    Enabled = False
    Angle = 0
    Shadow.OffsetKeeper.LeftTop = 0
    Shadow.OffsetKeeper.RightBottom = 0
    Shadow.AlphaValue = 150
    Shadow.Color = clGradientInactiveCaption
    Shadow.Mode = smNone
    Shadow.BlurCount = 3
    Shadow.Distance = 3
  end
  object Label7: TLabel
    Left = 31
    Top = 26
    Width = 36
    Height = 13
    Caption = #1042#1088#1077#1084#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Font.Quality = fqProof
    ParentFont = False
  end
  object Label8: TLabel
    Left = 31
    Top = 74
    Width = 61
    Height = 13
    Caption = #1052#1077#1085#1077#1076#1078#1077#1088
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Font.Quality = fqProof
    ParentFont = False
  end
  object Label9: TLabel
    Left = 160
    Top = 74
    Width = 40
    Height = 13
    Caption = #1059#1089#1083#1091#1075#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    Font.Quality = fqProof
    ParentFont = False
  end
  object sMemo1: TsMemo
    Left = 16
    Top = 277
    Width = 407
    Height = 89
    TabOrder = 4
  end
  object sDateEdit1: TsDateEdit
    Left = 160
    Top = 45
    Width = 115
    Height = 24
    EditMask = '!99/99/9999;1; '
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10
    ParentFont = False
    TabOrder = 5
    DefaultToday = True
  end
  object sGroupBox1: TsGroupBox
    Left = 16
    Top = 123
    Width = 407
    Height = 134
    Caption = #1050#1083#1080#1077#1085#1090
    TabOrder = 3
    object Label1: TLabel
      Left = 15
      Top = 25
      Width = 51
      Height = 13
      Caption = #1060#1072#1084#1080#1083#1080#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Font.Quality = fqProof
      ParentFont = False
    end
    object Label5: TLabel
      Left = 143
      Top = 25
      Width = 22
      Height = 13
      Caption = #1048#1084#1103
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Font.Quality = fqProof
      ParentFont = False
    end
    object sLabel1: TsLabel
      Left = 277
      Top = 25
      Width = 53
      Height = 13
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Font.Quality = fqProof
    end
    object Label6: TLabel
      Left = 15
      Top = 73
      Width = 51
      Height = 13
      Caption = #1058#1077#1083#1077#1092#1086#1085
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Font.Quality = fqProof
      ParentFont = False
    end
    object Label10: TLabel
      Left = 143
      Top = 73
      Width = 36
      Height = 13
      Caption = 'e-mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Font.Quality = fqProof
      ParentFont = False
    end
    object Fam: TsEdit
      Left = 15
      Top = 42
      Width = 122
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object sMaskEdit1: TsMaskEdit
      Left = 15
      Top = 92
      Width = 122
      Height = 24
      EditMask = '!+7 \(999\) 000-00-00;1;_'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 18
      ParentFont = False
      TabOrder = 3
      Text = '+7 (   )    -  -  '
      OnChange = sMaskEdit1Change
      CheckOnExit = True
      OnValidateError = sMaskEdit1ValidateError
    end
    object Name1: TsEdit
      Left = 144
      Top = 42
      Width = 122
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Otch: TsEdit
      Left = 273
      Top = 42
      Width = 122
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object sRadioGroup1: TsRadioGroup
      Left = 278
      Top = 69
      Width = 115
      Height = 51
      Caption = #1055#1086#1083
      TabOrder = 4
      Columns = 2
      Items.Strings = (
        #1052#1091#1078'.'
        #1046#1077#1085'.')
      ShowFocus = False
    end
    object email: TsEdit
      Left = 144
      Top = 92
      Width = 122
      Height = 24
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object sButton1: TsButton
    Left = 184
    Top = 375
    Width = 145
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1079#1072#1082#1088#1099#1090#1100
    TabOrder = 7
    OnClick = sButton1Click
  end
  object Save_button: TsButton
    Left = 78
    Top = 375
    Width = 90
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 8
    OnClick = Save_buttonClick
  end
  object sButton3: TsButton
    Left = 344
    Top = 375
    Width = 79
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = sButton3Click
  end
  object reklama: TcxLookupComboBox
    Left = 289
    Top = 45
    BeepOnEnter = False
    ParentFont = False
    Properties.ButtonGlyph.SourceDPI = 96
    Properties.ButtonGlyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E00000000000000000000000000060000000A0000
      000A0000000A0000000A0000000B0000000B0000000B0000000B0000000B0000
      000B0000000B0000000B0000000B00000007000000027E5D52BDAF8272FFAF82
      72FFAE8172FFAE8072FFAE8071FFAE8071FFAE8070FFAD8070FFAD7F70FFAD7F
      70FFAC7F6FFFAC7F6FFFAD7E6FFF7C5B4FBE00000007B28577FFFCF8F6FFFCF8
      F5FFFBF7F6FFFBF7F5FFFBF7F5FFFBF7F5FFFBF6F4FFFBF6F4FFFBF6F3FFFBF6
      F3FFFBF6F3FFFAF5F2FFFAF5F2FFAE8072FF0000000AB5897AFFFCF9F7FFC590
      62FFC59062FFC58F61FFC58E60FFC48F60FFC58E60FFC48E5FFFC48D5FFFC48D
      5EFFC48C5EFFC48C5DFFFBF6F3FFB18475FF0000000AB68C7EFFFDFAF8FFCD9F
      75FFECD5B5FFE5C59CFFE5C49CFFE5C39BFFE4C49AFFE4C299FFE5C39AFFE4C2
      98FFE4C298FFC48E5FFFFBF7F5FFB28778FF00000009B98F81FFFDFBF9FFCEA1
      78FFCEA177FFCEA077FFCDA077FFCEA077FFCEA077FFCDA076FFCDA076FFCDA0
      75FFCD9F75FFC69062FFFBF7F6FFB58A7CFF00000009BB9385FFFDFBFAFFF7F0
      EBFFF8EFEBFFF8F0EBFFF7EFEBFFF7EFEBFFF7F0EBFFF8EFEBFFF7EFEAFFF8EF
      EAFFF7EFEAFFF8EFEBFFFCF9F7FFB88E7FFF00000008BE9688FFFEFCFBFFCA9B
      6FFFCA9A6EFFCA996DFFCA996DFFCA986BFFC9976BFFC9966AFFC9976AFFC895
      69FFC99568FFC89568FFFCF9F8FFBA9183FF00000007C0998BFFFEFCFCFFD2A8
      80FFF1E0C8FFE9CEAAFFE9CEA9FFE8CDA9FFE9CCA8FFE9CCA7FFE8CBA6FFE8CB
      A6FFE8CBA5FFCA976BFFFDFAF9FFBD9587FF00000007C29C8EFFFEFDFCFFD2A9
      82FFD3A982FFD2AA82FFD2A981FFD2A881FFD2A881FFD2A981FFD1A880FFD1A8
      80FFD2A780FFCB9A6FFFFDFBFAFFC0978AFF00000006C49E91FFFEFEFDFFF9F0
      EDFFF8F1EDFFF9F0EDFFF9F0EDFFF8F1EDFFF8F0EDFFF8F1ECFFF8F0EDFFF8F0
      ECFFF8F0ECFFF8F0ECFFFDFCFBFFC29B8DFF00000006C6A093FFFFFEFEFFD1A7
      7EFFD1A67DFFD1A67CFFD1A57BFFD0A57BFFCFA47AFFCFA379FFCFA278FFCFA1
      77FFCEA176FFCEA176FFFEFCFBFFC49E90FF00000005C7A396FFFFFEFEFFD6B1
      8AFFF5E9D6FFEDD8B8FFEDD8B8FFEDD7B7FFECD7B6FFECD6B5FFECD5B5FFECD5
      B5FFECD4B3FFD0A479FFFEFDFCFFC5A093FF00000005C8A497FFFFFFFFFFD7B3
      8DFFD7B38CFFD7B28CFFD8B18CFFD7B28BFFD7B28BFFD6B18AFFD7B18AFFD6B1
      8AFFD7B08AFFD1A77EFFFEFDFDFFC7A295FF00000004CAA699FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFEFEFEFFC8A497FF00000003967C72BECAA79AFFCAA7
      9AFFCAA79AFFCAA79AFFCAA79AFFCAA699FFCAA699FFCAA699FFCAA699FFCAA6
      99FFCAA699FFCAA699FFCAA699FF967B70BF00000002}
    Properties.DropDownListStyle = lsFixedList
    Properties.DropDownRows = 10
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'Vid_reklami'
      end>
    Properties.ListOptions.AnsiSort = True
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = Module.DataSource1_reklama
    EditValue = '0'
    Style.BorderStyle = ebsFlat
    Style.Edges = [bTop, bBottom]
    Style.Font.Charset = ANSI_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    Style.Shadow = False
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtAlways
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    StyleFocused.BorderStyle = ebsFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    StyleHot.BorderStyle = ebsFlat
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    TabOrder = 0
    Width = 129
  end
  object Manager: TcxLookupComboBox
    Left = 31
    Top = 93
    BeepOnEnter = False
    ParentFont = False
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
    Properties.DropDownListStyle = lsFixedList
    Properties.DropDownRows = 10
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'Nikname'
      end>
    Properties.ListOptions.AnsiSort = True
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = Module.DataSource1_Manager
    EditValue = 0
    Style.BorderStyle = ebsFlat
    Style.Edges = [bTop, bBottom]
    Style.Font.Charset = ANSI_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    Style.Shadow = False
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtAlways
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    StyleFocused.BorderStyle = ebsFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    StyleHot.BorderStyle = ebsFlat
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    TabOrder = 1
    Width = 113
  end
  object Usluga: TcxLookupComboBox
    Left = 160
    Top = 93
    BeepOnEnter = False
    ParentFont = False
    Properties.ButtonGlyph.SourceDPI = 96
    Properties.ButtonGlyph.Data = {
      424D360400000000000036000000280000001000000010000000010020000000
      000000000000C40E0000C40E0000000000000000000000000000000000010000
      00060000000A0000000B0000000B0000000B0000000B0000000B0000000C0000
      000C0000000C0000000B00000007000000020000000000000000000000068057
      4CBDB37B69FFB37A68FFB37A68FFB27968FFB27968FFB27A68FFB27968FFB379
      68FFB27967FFB17967FF7F5749BF00000007000000000000000000000008B57D
      6BFFFBF7F3FFFBF6F3FFFBF6F3FFFBF5F2FFFBF5F2FFFBF5F2FFFAF5F1FFFBF5
      F1FFFAF4F1FFFAF4F0FFB27B68FF0000000B000000000000000000000008B67F
      6DFFFCF8F5FFC79C8BFFC69B8BFFC59A8AFFC59A89FFC49888FFC49887FFC397
      87FFBA8B7AFFFBF5F2FFB47D6AFF0000000B000000000000000000000008B882
      6FFFFCF9F6FFF7EEE9FFF8EEE9FFF8EFE8FFF8EEE8FFF7EEE8FFF8EEE8FFF7ED
      E8FFF7EEE8FFFBF7F3FFB67F6DFF0000000A000000000000000000000007BA84
      73FFFDF9F8FFC8A090FFC89F8EFFC89E8DFFC79D8CFFC79C8BFFC69B8BFFC69A
      8AFFBC8E7DFFFCF8F5FFB88170FF0000000A000000000000000000000007BB87
      76FFFDFBF9FFF8F1EBFFF8F1ECFFF8F0ECFFF8F1EBFFF8F0EBFFF9F0EBFFF8EF
      EAFFF8F0EAFFFCF9F7FFB98473FF00000009000000000000000000000006BD8A
      78FFFDFBFAFFCBA695FFCAA494FFCAA393FFC9A291FFC8A191FFC8A08FFFC89F
      8EFFBF9381FFFDFAF8FFBB8675FF00000008000000000000000000000006BF8D
      7BFFFEFCFBFFFAF3EEFFFAF2EFFFF9F2EFFFFAF2EEFFF9F2EEFFFAF2EEFFFAF2
      EEFFF9F1EEFFFDFBF9FFBD8978FF00000008000000000000000000000005C190
      7EFFFEFDFCFFCFAA9BFFCEAA9AFFCEA998FFCDA797FFCCA595FFCBA594FFCAA3
      93FFC19786FFFDFBFAFFBF8D7BFF00000007000000000000000000000005C393
      81FFFEFDFDFFFBF4F2FFFAF5F2FFFAF5F1FFFAF5F1FFFBF5F1FFFBF4F1FFFAF4
      F1FFFAF4F0FFFEFCFBFFC18F7EFF00000007000000000000000000000004C596
      84FFFEFEFEFF3C9EE0FF3A9DE0FF389ADFFF3699DDFF3497DCFF3296DCFF3094
      DBFF2E92DBFFFEFDFCFFC39381FF00000006000000000000000000000004C698
      87FFFFFEFEFF4BB2EEFF49B0EDFF47AFEDFF45AEEDFF43ACECFF41ABECFF3EAA
      ECFF3598DDFFFEFDFDFFC59684FF00000006000000000000000000000003C99B
      8AFFFFFEFEFF51B5EEFF4EB5EEFF4CB3EEFF4BB1EEFF48B0EEFF46AFEDFF44AE
      EDFF3A9EE1FFFFFEFEFFC79887FF00000005000000000000000000000003CA9E
      8DFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFC99B8AFF000000040000000000000000000000029B7F
      74BFD0AB9CFFD0AB9CFFD0AA9CFFD0AA9BFFCFA99BFFCFA99AFFCFA999FFCFA8
      99FFCEA899FFCFA898FF997B71C00000000300000000}
    Properties.DropDownListStyle = lsFixedList
    Properties.DropDownRows = 10
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'Name_uslugi'
      end>
    Properties.ListOptions.AnsiSort = True
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = Module.DataSource1_usluga
    EditValue = 0
    Style.BorderStyle = ebsFlat
    Style.Edges = [bTop, bBottom]
    Style.Font.Charset = ANSI_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    Style.Shadow = False
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtAlways
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    StyleFocused.BorderStyle = ebsFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    StyleHot.BorderStyle = ebsFlat
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'dxSkinOffice2016Colorful'
    TabOrder = 2
    Width = 115
  end
  object sTimePicker1: TcxTimeEdit
    Left = 31
    Top = 45
    ParentFont = False
    Properties.Alignment.Horz = taCenter
    Properties.TimeFormat = tfHourMin
    Style.BorderStyle = ebsFlat
    Style.Edges = [bTop, bBottom]
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWindowText
    Style.Font.Height = -13
    Style.Font.Name = 'Tahoma'
    Style.Font.Style = []
    Style.LookAndFeel.NativeStyle = False
    Style.LookAndFeel.SkinName = 'SkinOffice2013DarkGray'
    Style.ButtonStyle = btsOffice11
    Style.ButtonTransparency = ebtAlways
    Style.IsFontAssigned = True
    StyleDisabled.LookAndFeel.NativeStyle = False
    StyleDisabled.LookAndFeel.SkinName = 'SkinOffice2013DarkGray'
    StyleDisabled.ButtonStyle = btsOffice11
    StyleFocused.BorderStyle = ebsFlat
    StyleFocused.LookAndFeel.NativeStyle = False
    StyleFocused.LookAndFeel.SkinName = 'SkinOffice2013DarkGray'
    StyleHot.BorderStyle = ebsFlat
    StyleHot.LookAndFeel.NativeStyle = False
    StyleHot.LookAndFeel.SkinName = 'SkinOffice2013DarkGray'
    TabOrder = 9
    Width = 113
  end
  object Query: TFDQuery
    MasterSource = Form2.Pozvonochnik_source
    Connection = Form2.FDConnection1
    Left = 384
    Top = 80
  end
end
