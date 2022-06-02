object MKATEGORI_Frm: TMKATEGORI_Frm
  Left = 107
  Top = 21
  BorderStyle = bsDialog
  BorderWidth = 1
  Caption = 'MKATEGORI_Frm'
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
  object cxSplitter1: TcxSplitter
    Left = 0
    Top = 0
    Width = 8
    Height = 626
    HotZoneClassName = 'TcxXPTaskBarStyle'
    Control = Panel4
  end
  object Panel4: TPanel
    Left = 8
    Top = 0
    Width = 1029
    Height = 626
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel4'
    TabOrder = 1
    object cxGrid1: TcxGrid
      Left = 0
      Top = 86
      Width = 1029
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
        object cxGrid1DBTableView2kategori: TcxGridDBColumn
          Caption = 'KODE'
          DataBinding.FieldName = 'kategori'
        end
        object cxGrid1DBTableView2nama_kategori: TcxGridDBColumn
          Caption = 'KATEGORI'
          DataBinding.FieldName = 'nama_kategori'
        end
        object cxGrid1DBTableView2keterangan: TcxGridDBColumn
          Caption = 'KETERANGAN'
          DataBinding.FieldName = 'keterangan'
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView2
      end
    end
    object Panel5: TPanel
      Left = 0
      Top = 0
      Width = 1029
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
    DataSet = _DataModuleMaster.MKategori
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
    Left = 956
    Top = 76
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = _DataModuleMaster.MList_Depo
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
