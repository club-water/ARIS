object MBiaya_PendapatanFrm: TMBiaya_PendapatanFrm
  Left = 140
  Top = 56
  BorderStyle = bsDialog
  BorderWidth = 1
  Caption = 'MBiaya_PendapatanFrm'
  ClientHeight = 626
  ClientWidth = 1037
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label33: TLabel
    Left = 416
    Top = 204
    Width = 33
    Height = 13
    BiDiMode = bdLeftToRight
    Caption = 'NPWP'
    ParentBiDiMode = False
    Transparent = True
  end
  object Panel1: TPanel
    Left = 676
    Top = 0
    Width = 361
    Height = 626
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Label1: TLabel
      Left = 14
      Top = 525
      Width = 62
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = 'Tgl Non Aktif'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label5: TLabel
      Left = 14
      Top = 500
      Width = 21
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = 'Tipe'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label19: TLabel
      Left = 14
      Top = 446
      Width = 39
      Height = 13
      BiDiMode = bdLeftToRight
      Caption = 'Account'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object SpeedButton3: TSpeedButton
      Left = 323
      Top = 439
      Width = 23
      Height = 21
      Flat = True
      Glyph.Data = {
        E6040000424DE604000000000000360000002800000014000000140000000100
        180000000000B0040000120B0000120B00000000000000000000F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F856CF9900B36500B4
        6606BB6B05BE6C03C16D03C57001C76F00C96E00CA6E00C86B00C46900C26500
        BB6000B2645EC798F8F8F8F8F8F8F8F8F8F8F8F809CD7316D47F1ED6861DD884
        1ADA8319DB8416DC8314DD8113DE8212DF8110E0800DDF7C09DF7B05DD7703CF
        7208B164F8F8F8F8F8F8F8F8F8F8F8F800D97721E18C24E28E1DE28918E28716
        E28617E28517E28516E28414E28211E28110E3800DE47E0BE77C04DD7800B95E
        F8F8F8F8F8F8F8F8F8F8F8F805DC7D21E28B21E28C26E28E1AE2871FE28A9EF2
        CCCCF8E4BDF6DD4CE9A108E07D1BE2861AE3850DE47E08DF7B00C063F8F8F8F8
        F8F8F8F8F8F8F8F80ADD8021E28C1CE28821E2890BE07E22E28BCFF8E5FFFFFF
        F6FDFB56E8A507DF7C11E18319E2860EE37E0BDF7C00C567F8F8F8F8F8F8F8F8
        F8F8F8F80CDF8121E28B13E1830AE07E01DE7816E185CAF8E3FFFFFFF2FDF94E
        E8A100DE7606DF7C08DF7D10E2810FE07F00CA6EF8F8F8F8F8F8F8F8F8F8F8F8
        0EDF821DE28938E59656EAA751E8A35FEAABDAFBEBFFFFFFF7FEFB88F0C04DE7
        A156E9A64BE7A013E28311E08100CC70F8F8F8F8F8F8F8F8F8F8F8F810E08318
        E08573EDB6F2FDF8F3FDF8F4FDF9FCFFFEFFFFFFFEFFFFF7FEFBF2FDF8F3FDF9
        BCF6DC15E28412E08102CC71F8F8F8F8F8F8F8F8F8F8F8F812E08319E0867CEE
        BAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDF8E415
        E28413E08103CB70F8F8F8F8F8F8F8F8F8F8F8F81AE1881FE18A63EBACCBF9E4
        CBF8E4D0F9E6F4FEFAFFFFFFFCFFFDDAFAECCAF8E3CCF8E59DF2CB15E28515DF
        8204CA6FF8F8F8F8F8F8F8F8F8F8F8F821E18C2BE29122E28A23E38B1BE1872F
        E492D0F9E6FFFFFFF4FDF95FEBAB17E18521E28A1DE28813E18417DE8306C870
        F8F8F8F8F8F8F8F8F8F8F8F82DE39336E59721E18919E28604DF7A1BE187CBF8
        E3FFFFFFF3FDF951E8A301DE7911E08217E18514E18319DC830AC471F8F8F8F8
        F8F8F8F8F8F8F8F839E49848E79F32E4942AE38F18E28523E38BCBF9E4FEFFFF
        F2FDF955E8A508DF7C1FE18921E28A19E2861DDB850CBF6FF8F8F8F8F8F8F8F8
        F8F8F8F84AE7A267EBAE4DE7A032E49421E28922E28A64EBAE7CEEBB74EDB739
        E59713E0821BE18820E28A24E38E21DA8805B768F8F8F8F8F8F8F8F8F8F8F8F8
        5EE9AA7CEDB965EAAF47E8A136E5952CE39021E28A1DE28A1CE28821E28B27E4
        8E29E48F2CE3912DE59424D7880BB56AF8F8F8F8F8F8F8F8F8F8F8F885EEC059
        EAA847E6A136E59828E28F20E28B1BE18916E18617E18716E08616E18618E087
        18E0880EDE8311D27C5DD09DF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8
        F8F8F8F8F8F8F8F8F8F8}
      Visible = False
      OnClick = SpeedButton3Click
    end
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 361
      Height = 393
      Align = alTop
      BevelOuter = bvNone
      BorderWidth = 2
      Color = clWhite
      TabOrder = 0
      object Label3: TLabel
        Left = 20
        Top = 116
        Width = 30
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'KODE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        Transparent = True
      end
      object Label4: TLabel
        Left = 20
        Top = 140
        Width = 74
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'KETERANGAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        Transparent = True
      end
      object Label2: TLabel
        Left = 21
        Top = 167
        Width = 62
        Height = 13
        BiDiMode = bdLeftToRight
        Caption = 'SINGKATAN'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        Transparent = True
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Left = 12
        Top = 90
        Caption = ' Active'
        DataBinding.DataField = 'is_aktif'
        DataBinding.DataSource = DataSource1
        ParentFont = False
        Properties.ValueChecked = 'T'
        Properties.ValueUnchecked = 'F'
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -11
        Style.Font.Name = 'MS Sans Serif'
        Style.Font.Style = [fsBold]
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 0
        Width = 73
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 101
        Top = 135
        DataBinding.DataField = 'keterangan'
        DataBinding.DataSource = DataSource1
        ParentFont = False
        Properties.CharCase = ecUpperCase
        Style.Color = clInfoBk
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 1
        Width = 226
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 101
        Top = 108
        DataBinding.DataField = 'kode'
        DataBinding.DataSource = DataSource1
        ParentFont = False
        Properties.CharCase = ecUpperCase
        Style.Color = clInfoBk
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 2
        Width = 226
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 102
        Top = 162
        DataBinding.DataField = 'singkatan'
        DataBinding.DataSource = DataSource1
        ParentFont = False
        Properties.CharCase = ecUpperCase
        Style.Color = clInfoBk
        Style.Font.Charset = ANSI_CHARSET
        Style.Font.Color = clWindowText
        Style.Font.Height = -11
        Style.Font.Name = 'Tahoma'
        Style.Font.Style = []
        Style.LookAndFeel.Kind = lfOffice11
        Style.LookAndFeel.NativeStyle = True
        Style.IsFontAssigned = True
        StyleDisabled.LookAndFeel.Kind = lfOffice11
        StyleDisabled.LookAndFeel.NativeStyle = True
        StyleFocused.LookAndFeel.Kind = lfOffice11
        StyleFocused.LookAndFeel.NativeStyle = True
        StyleHot.LookAndFeel.Kind = lfOffice11
        StyleHot.LookAndFeel.NativeStyle = True
        TabOrder = 3
        Width = 226
      end
    end
    object LMDPanelFill1: TLMDPanelFill
      Left = 0
      Top = 579
      Width = 361
      Height = 47
      Align = alBottom
      Bevel.Mode = bmCustom
      FillObject.Style = sfGradient
      FillObject.Gradient.Color = 15530487
      FillObject.Gradient.EndColor = 14540253
      TabOrder = 1
      object DBNavigator: TwwDBNavigator
        Left = 0
        Top = 0
        Width = 361
        Height = 47
        AutosizeStyle = asSizeNavButtons
        DataSource = DataSource1
        ImageList = _DataModule.ImgNavigator
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        Transparent = True
        object Back_BTN: TwwNavButton
          Left = 0
          Top = 0
          Width = 31
          Height = 47
          Hint = 'Move to prior record'
          ImageIndex = 0
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Back'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 0
          Style = nbsPrior
        end
        object Next_BTN: TwwNavButton
          Left = 31
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Move to next record'
          ImageIndex = 2
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'Nex&t'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 1
          Style = nbsNext
        end
        object Refresh_BTN: TwwNavButton
          Left = 61
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Refresh the contents of the dataset'
          ImageIndex = 14
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'Re&fresh'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 2
          Style = nbsRefresh
        end
        object DBNavigatorButton: TwwNavButton
          Left = 91
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Filter the dataset'
          ImageIndex = 16
          NumGlyphs = 1
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = 'Filter'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          OnClick = DBNavigatorButtonClick
          Index = 3
          Style = nbsCustom
        end
        object Search_BTN: TwwNavButton
          Left = 121
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Search the dataset'
          ImageIndex = 20
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'Searc&h'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 4
          Style = nbsSearchDialog
        end
        object Tambah_BTN: TwwNavButton
          Left = 151
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Insert new record'
          ImageIndex = 4
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&New'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 5
          Style = nbsInsert
        end
        object Hapus_BTN: TwwNavButton
          Left = 181
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Delete current record'
          ImageIndex = 6
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Delete'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 6
          Style = nbsDelete
        end
        object Edit_BTN: TwwNavButton
          Left = 211
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Edit current record'
          ImageIndex = 8
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Edit'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 7
          Style = nbsEdit
        end
        object Separator2: TwwNavButton
          Left = 241
          Top = 0
          Width = 30
          Height = 47
          ImageIndex = 26
          NumGlyphs = 1
          Spacing = 3
          Transparent = False
          Caption = 'Separator2'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          Index = 8
          Style = nbsCustom
        end
        object Simpan_BTN: TwwNavButton
          Left = 271
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Post changes of current record'
          ImageIndex = 10
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = '&Save'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 9
          Style = nbsPost
        end
        object Batal_BTN: TwwNavButton
          Left = 301
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Cancel changes made to current record'
          ImageIndex = 12
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'C&ancel'
          Enabled = False
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          Index = 10
          Style = nbsCancel
        end
        object Exit_BTN: TwwNavButton
          Left = 331
          Top = 0
          Width = 30
          Height = 47
          Hint = 'Close the form'
          ImageIndex = 24
          NumGlyphs = 2
          ShowText = True
          Spacing = 3
          Transparent = False
          Caption = 'E&xit'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial Narrow'
          Font.Style = []
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = Exit_BTNClick
          Index = 11
          Style = nbsCustom
        end
      end
    end
    object wwDBComboBox2: TwwDBComboBox
      Left = 101
      Top = 493
      Width = 194
      Height = 21
      ShowButton = True
      Style = csDropDown
      MapList = True
      AllowClearKey = False
      DataField = 'tipe_cost_center'
      DataSource = DataSource1
      DropDownCount = 8
      ItemHeight = 0
      Items.Strings = (
        'SUB UNIT'#9'SUB UNIT'
        'OPERASIONAL'#9'OPERASIONAL'
        'PRODUCT'#9'PRODUCT')
      Sorted = False
      TabOrder = 2
      UnboundDataType = wwDefault
      Visible = False
    end
    object ToDate: TwwDBDateTimePicker
      Left = 101
      Top = 520
      Width = 194
      Height = 19
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      CalendarAttributes.PopupYearOptions.StartYear = 2000
      Color = clBtnFace
      DataField = 'tgl_non_aktif'
      DataSource = DataSource1
      Epoch = 1950
      ButtonEffects.Transparent = True
      Frame.Enabled = True
      Frame.Transparent = True
      Frame.NonFocusBorders = []
      ShowButton = True
      TabOrder = 3
      DisplayFormat = 'DD MMM YYYY'
      Visible = False
    end
    object wwDBLookupComboDlg4: TwwDBLookupComboDlg
      Left = 101
      Top = 441
      Width = 218
      Height = 21
      GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
      GridColor = clWhite
      GridTitleAlignment = taLeftJustify
      Caption = 'Lookup'
      MaxWidth = 0
      MaxHeight = 209
      Selected.Strings = (
        'no_account'#9'50'#9'NO ACCOUNT'#9'F'
        'keterangan'#9'100'#9'ACCOUNT'#9'F'
        'tipe'#9'50'#9'TIPE'#9'F')
      DataField = 'no_account'
      DataSource = DataSource1
      LookupTable = _DataModuleMaster.Maccount
      LookupField = 'no_account'
      TabOrder = 4
      Visible = False
      AutoDropDown = False
      ShowButton = True
      AllowClearKey = False
    end
    object cxDBTextEdit2: TcxDBTextEdit
      Left = 101
      Top = 467
      DataBinding.DataField = 'Lnama_Account'
      DataBinding.DataSource = DataSource1
      Style.Color = clWindow
      Style.Edges = [bBottom]
      Style.HotTrack = False
      Style.LookAndFeel.Kind = lfUltraFlat
      Style.TransparentBorder = True
      StyleDisabled.LookAndFeel.Kind = lfUltraFlat
      StyleFocused.LookAndFeel.Kind = lfUltraFlat
      StyleHot.LookAndFeel.Kind = lfUltraFlat
      TabOrder = 5
      Visible = False
      Width = 241
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 668
    Top = 0
    Width = 8
    Height = 626
    HotZoneClassName = 'TcxXPTaskBarStyle'
    Control = Panel4
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 668
    Height = 626
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'Panel4'
    TabOrder = 2
    object cxGrid1: TcxGrid
      Left = 0
      Top = 86
      Width = 668
      Height = 540
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      TabOrder = 1
      LookAndFeel.Kind = lfOffice11
      LookAndFeel.NativeStyle = False
      object cxGrid1DBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        NavigatorButtons.Insert.Visible = False
        NavigatorButtons.Delete.Visible = False
        NavigatorButtons.Edit.Visible = False
        NavigatorButtons.Post.Visible = False
        NavigatorButtons.Cancel.Visible = False
        DataController.DataSource = DataSource1
        DataController.Filter.Active = True
        DataController.Filter.AutoDataSetFilter = True
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.FocusCellOnTab = True
        OptionsBehavior.FocusFirstCellOnNewRecord = True
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.IncSearch = True
        OptionsBehavior.NavigatorHints = True
        OptionsBehavior.FocusCellOnCycle = True
        OptionsData.Deleting = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsView.Navigator = True
        OptionsView.GridLineColor = clBtnFace
        Styles.ContentEven = _DataModule.cxStyle20
        Styles.ContentOdd = _DataModule.cxStyle1
        Styles.Footer = _DataModule.cxStyle1
        Styles.GroupByBox = _DataModule.cxStyle12
        object cxGrid1DBTableView1TIPE_REKANAN: TcxGridDBColumn
          Caption = 'Tipe'
          DataBinding.FieldName = 'TIPE_REKANAN'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Items = <
            item
              Description = 'Customer'
              ImageIndex = 0
              Value = '1'
            end
            item
              Description = 'Supplier'
              Value = '2'
            end
            item
              Description = 'Customer + Supplier'
              Value = '3'
            end>
          Options.Editing = False
          Width = 62
        end
        object cxGrid1DBTableView1KD_CUSTOMER: TcxGridDBColumn
          DataBinding.FieldName = 'KD_CUSTOMER'
          Options.Editing = False
          Width = 52
        end
        object cxGrid1DBTableView1NM_CUSTOMER: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CUSTOMER'
          Options.Editing = False
          Width = 196
        end
        object cxGrid1DBTableView1TIPE_PERUSAHAAN: TcxGridDBColumn
          Caption = 'Tipe Prshn.'
          DataBinding.FieldName = 'TIPE_PERUSAHAAN'
          Width = 76
        end
        object cxGrid1DBTableView1ALAMAT_BILL: TcxGridDBColumn
          Caption = 'ALAMAT'
          DataBinding.FieldName = 'ALAMAT_BILL'
          Width = 254
        end
        object cxGrid1DBTableView1KOTA_BILL: TcxGridDBColumn
          Caption = 'KOTA'
          DataBinding.FieldName = 'KOTA_BILL'
          Width = 88
        end
        object cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn
          Caption = 'AKTIF'
          DataBinding.FieldName = 'IS_AKTIF'
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.ValueChecked = 'T'
          Properties.ValueUnchecked = 'F'
          Options.Editing = False
          Width = 100
        end
        object cxGrid1DBTableView1NM_CP: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CP'
          Width = 127
        end
        object cxGrid1DBTableView1TELEPON_CP: TcxGridDBColumn
          DataBinding.FieldName = 'TELEPON_CP'
          Width = 100
        end
        object cxGrid1DBTableView1FAX_CP: TcxGridDBColumn
          DataBinding.FieldName = 'FAX_CP'
          Width = 100
        end
        object cxGrid1DBTableView1JABATAN_CP: TcxGridDBColumn
          DataBinding.FieldName = 'JABATAN_CP'
          Width = 100
        end
        object cxGrid1DBTableView1NM_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1TELPON_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'TELPON_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1FAX_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'FAX_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1JABATAN_CP_2: TcxGridDBColumn
          DataBinding.FieldName = 'JABATAN_CP_2'
          Width = 100
        end
        object cxGrid1DBTableView1NM_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'NM_CP_3'
          Width = 100
        end
        object cxGrid1DBTableView1TELPON_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'TELPON_CP_3'
          Width = 100
        end
        object cxGrid1DBTableView1FAX_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'FAX_CP_3'
          Width = 100
        end
        object cxGrid1DBTableView1JABATAN_CP_3: TcxGridDBColumn
          DataBinding.FieldName = 'JABATAN_CP_3'
          Width = 100
        end
      end
      object cxGrid1DBBDTBView1: TcxGridDBBandedTableView
        NavigatorButtons.ConfirmDelete = False
        NavigatorButtons.Insert.Visible = False
        NavigatorButtons.Delete.Visible = False
        NavigatorButtons.Edit.Visible = False
        NavigatorButtons.Cancel.Visible = False
        NavigatorButtons.SaveBookmark.Visible = False
        NavigatorButtons.GotoBookmark.Visible = False
        DataController.DataSource = DataSource1
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsBehavior.GoToNextCellOnEnter = True
        OptionsBehavior.IncSearch = True
        OptionsView.Navigator = True
        OptionsView.GridLineColor = clBtnFace
        Styles.ContentEven = _DataModule.cxStyle20
        Styles.ContentOdd = _DataModule.cxStyle1
        Styles.Footer = _DataModule.cxStyle1
        Styles.GroupByBox = _DataModule.cxStyle12
        Styles.Header = _DataModule.cxStyle19
        Styles.BandHeader = _DataModule.cxStyle19
        Bands = <
          item
            Caption = 'CUSTOMER'
            Width = 827
          end
          item
            Caption = 'CONTACT PERSON'
          end
          item
            Width = 151
          end>
        object cxGrid1DBBDTBView1TANGGAL_DFTR: TcxGridDBBandedColumn
          Caption = 'TANGGAL DFTR'
          DataBinding.FieldName = 'TANGGAL_DFTR'
          Width = 96
          Position.BandIndex = 0
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1TIPE_REKANAN: TcxGridDBBandedColumn
          Caption = 'Tipe'
          DataBinding.FieldName = 'TIPE_REKANAN'
          PropertiesClassName = 'TcxImageComboBoxProperties'
          Properties.Items = <
            item
              Description = 'Customer'
              ImageIndex = 0
              Value = '1'
            end
            item
              Description = 'Supplier'
              Value = '2'
            end
            item
              Description = 'Customer + Supplier'
              Value = '3'
            end>
          Options.Editing = False
          Styles.Content = _DataModule.cxStyle6
          Width = 68
          Position.BandIndex = 0
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1KD_CUSTOMER: TcxGridDBBandedColumn
          Caption = 'KODE'
          DataBinding.FieldName = 'KD_CUSTOMER'
          Options.Editing = False
          Width = 57
          Position.BandIndex = 0
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1NM_CUSTOMER: TcxGridDBBandedColumn
          Caption = 'NAMA'
          DataBinding.FieldName = 'NM_CUSTOMER'
          Options.Editing = False
          Width = 179
          Position.BandIndex = 0
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1TIPE_PERUSAHAAN: TcxGridDBBandedColumn
          Caption = 'Tipe Prshn.'
          DataBinding.FieldName = 'TIPE_PERUSAHAAN'
          Options.Editing = False
          Width = 75
          Position.BandIndex = 0
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1ALAMAT_BILL: TcxGridDBBandedColumn
          Caption = 'Alamat'
          DataBinding.FieldName = 'ALAMAT_BILL'
          Options.Editing = False
          Width = 214
          Position.BandIndex = 0
          Position.ColIndex = 5
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1KOTA_BILL: TcxGridDBBandedColumn
          Caption = 'Kota'
          DataBinding.FieldName = 'KOTA_BILL'
          Options.Editing = False
          Width = 72
          Position.BandIndex = 0
          Position.ColIndex = 6
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1IS_AKTIF: TcxGridDBBandedColumn
          DataBinding.FieldName = 'IS_AKTIF'
          PropertiesClassName = 'TcxCheckBoxProperties'
          Properties.ValueChecked = 'T'
          Properties.ValueUnchecked = 'F'
          Options.Editing = False
          Width = 66
          Position.BandIndex = 0
          Position.ColIndex = 7
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1NM_CP: TcxGridDBBandedColumn
          Caption = 'Nama'
          DataBinding.FieldName = 'NM_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1JABATAN_CP: TcxGridDBBandedColumn
          Caption = 'Jabatan'
          DataBinding.FieldName = 'JABATAN_CP'
          Options.Editing = False
          Width = 108
          Position.BandIndex = 1
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1TELEPON_CP: TcxGridDBBandedColumn
          Caption = 'Telpon'
          DataBinding.FieldName = 'TELEPON_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 2
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1FAX_CP: TcxGridDBBandedColumn
          Caption = 'Fax'
          DataBinding.FieldName = 'FAX_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 3
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1HP_CP: TcxGridDBBandedColumn
          Caption = 'HP'
          DataBinding.FieldName = 'HP_CP'
          Options.Editing = False
          Width = 100
          Position.BandIndex = 1
          Position.ColIndex = 4
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1NPWP: TcxGridDBBandedColumn
          Caption = 'N.P.W.P.'
          DataBinding.FieldName = 'NPWP'
          Options.Editing = False
          Width = 131
          Position.BandIndex = 2
          Position.ColIndex = 0
          Position.RowIndex = 0
        end
        object cxGrid1DBBDTBView1LAST_USER_EDIT: TcxGridDBBandedColumn
          Caption = 'LAST USER EDIT DATA'
          DataBinding.FieldName = 'LAST_USER_EDIT'
          Styles.Content = _DataModule.cxStyle24
          Width = 20
          Position.BandIndex = 2
          Position.ColIndex = 1
          Position.RowIndex = 0
        end
      end
      object cxGrid1DBTableView2: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = DataSource1
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.Navigator = True
        OptionsView.ColumnAutoWidth = True
        object cxGrid1DBTableView2is_aktif: TcxGridDBColumn
          Caption = 'AKTIF'
          DataBinding.FieldName = 'is_aktif'
          Width = 64
        end
        object cxGrid1DBTableView2kode: TcxGridDBColumn
          Caption = 'KODE'
          DataBinding.FieldName = 'kode'
          Width = 72
        end
        object cxGrid1DBTableView2keterangan: TcxGridDBColumn
          Caption = 'KETERANGAN'
          DataBinding.FieldName = 'keterangan'
          Width = 147
        end
        object cxGrid1DBTableView2singkatan: TcxGridDBColumn
          Caption = 'SINGKATAN'
          DataBinding.FieldName = 'singkatan'
          Width = 84
        end
        object cxGrid1DBTableView2no_account: TcxGridDBColumn
          Caption = 'NO ACCOUNT'
          DataBinding.FieldName = 'no_account'
          Visible = False
          Width = 94
        end
        object cxGrid1DBTableView2Lnama_Account: TcxGridDBColumn
          Caption = 'ACCOUNT'
          DataBinding.FieldName = 'Lnama_Account'
          Visible = False
          Width = 124
        end
        object cxGrid1DBTableView2tipe_cost_center: TcxGridDBColumn
          Caption = 'TIPE COST CENTER'
          DataBinding.FieldName = 'tipe_cost_center'
          Visible = False
          Width = 118
        end
        object cxGrid1DBTableView2tgl_non_aktif: TcxGridDBColumn
          Caption = 'TGL NON AKTIF'
          DataBinding.FieldName = 'tgl_non_aktif'
          Visible = False
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView2
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 0
      Width = 668
      Height = 86
      Align = alTop
      BevelOuter = bvNone
      Color = 16508897
      TabOrder = 0
      object wwDBNavigator1: TwwDBNavigator
        Left = 13
        Top = 15
        Width = 172
        Height = 46
        AutosizeStyle = asSizeNavButtons
        DataSource = DataSource1
        ImageList = _DataModule.ImgNavigator
        RepeatInterval.InitialDelay = 500
        RepeatInterval.Interval = 100
        Transparent = True
        object Export_BTN: TwwNavButton
          Left = 0
          Top = 0
          Width = 86
          Height = 46
          ImageIndex = 43
          NumGlyphs = 1
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = 'Export Data'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = Export_BTNClick
          Index = 0
          Style = nbsCustom
        end
        object wwDBNavigator1Button: TwwNavButton
          Left = 86
          Top = 0
          Width = 86
          Height = 46
          ImageIndex = 8
          NumGlyphs = 1
          ShowText = True
          Spacing = 4
          Transparent = False
          Caption = 'Import Data'
          DisabledTextColors.ShadeColor = clGray
          DisabledTextColors.HighlightColor = clBtnHighlight
          OnClick = wwDBNavigator1ButtonClick
          Index = 1
          Style = nbsCustom
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = _DataModuleMaster.Mbiaya_pendapatan
    Left = 26
    Top = 376
  end
  object wwFilterDialog1: TwwFilterDialog
    DataSource = DataSource1
    SortBy = fdSortByFieldNo
    FilterMethod = fdByFilter
    DefaultMatchType = fdMatchStart
    DefaultFilterBy = fdSmartFilter
    DefaultField = 'KD_CUSTOMER'
    FieldOperators.OrChar = 'or'
    FieldOperators.AndChar = 'and'
    FieldOperators.NullChar = 'null'
    Rounding.Epsilon = 0.000100000000000000
    Rounding.RoundingMethod = fdrmFixed
    FilterPropertyOptions.LikeWildcardChar = '%'
    SelectedFields.Strings = (
      'TIPE_REKANAN'
      'KD_CUSTOMER'
      'NM_CUSTOMER'
      'IS_AKTIF')
    FilterOptimization = fdNone
    QueryFormatDateMode = qfdMonthDayYear
    SQLTables = <>
    Left = 204
    Top = 372
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = _DataModuleMaster.MKota
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 112
    Top = 375
  end
end
