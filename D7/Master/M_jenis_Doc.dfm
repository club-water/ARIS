object M_jenis_DocFrm: TM_jenis_DocFrm
  Left = 150
  Top = 45
  BorderStyle = bsDialog
  BorderWidth = 1
  Caption = 'M_jenis_DocFrm'
  ClientHeight = 626
  ClientWidth = 1006
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
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 1006
    Height = 626
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel4'
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 1006
      Height = 626
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Jenis Document'
        object cxGrid1: TcxGrid
          Left = 0
          Top = 86
          Width = 998
          Height = 512
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          TabOrder = 0
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
            NewItemRow.Visible = True
            OptionsBehavior.IncSearch = True
            OptionsData.Appending = True
            OptionsView.Navigator = True
            OptionsView.ColumnAutoWidth = True
            object cxGrid1DBTableView2Jenis: TcxGridDBColumn
              DataBinding.FieldName = 'Jenis'
              Width = 339
            end
            object cxGrid1DBTableView2Group_jenis: TcxGridDBColumn
              DataBinding.FieldName = 'Group_jenis'
              Width = 496
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView2
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 998
          Height = 86
          Align = alTop
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 1
          object wwDBNavigator1: TwwDBNavigator
            Left = 13
            Top = 15
            Width = 276
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
              Width = 92
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
              Left = 92
              Top = 0
              Width = 92
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
            object wwDBNavigator1Button1: TwwNavButton
              Left = 184
              Top = 0
              Width = 92
              Height = 46
              ImageIndex = 14
              NumGlyphs = 1
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Refresh'
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              OnClick = wwDBNavigator1Button1Click
              Index = 2
              Style = nbsCustom
            end
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'User'
        ImageIndex = 1
        object cxGrid2: TcxGrid
          Left = 0
          Top = 0
          Width = 998
          Height = 598
          Align = alClient
          TabOrder = 0
          object cxGrid2DBTableView1: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = ListApprovalDS
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.Visible = True
            OptionsView.Navigator = True
            OptionsView.ColumnAutoWidth = True
            object cxGrid2DBTableView1is_active: TcxGridDBColumn
              DataBinding.FieldName = 'is_active'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Width = 94
            end
            object cxGrid2DBTableView1Nama: TcxGridDBColumn
              DataBinding.FieldName = 'Nama'
              Width = 344
            end
            object cxGrid2DBTableView1Bagian: TcxGridDBColumn
              DataBinding.FieldName = 'Bagian'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  Description = 'Checker'
                  ImageIndex = 0
                  Value = 'Checker'
                end
                item
                  Description = 'Central'
                  Value = 'Central'
                end
                item
                  Description = 'Group A'
                  Value = 'Group A'
                end
                item
                  Description = 'Group B'
                  Value = 'Group B'
                end
                item
                  Description = 'Jurnal'
                  Value = 'Jurnal'
                end
                item
                  Description = 'Acc'
                  Value = 'Acc'
                end
                item
                  Description = 'Tax'
                  Value = 'Tax'
                end
                item
                  Description = 'Finance'
                  Value = 'Finance'
                end
                item
                  Description = 'HRD'
                  Value = 'HRD'
                end
                item
                  Description = 'MKT'
                  Value = 'MKT'
                end
                item
                  Description = 'BOD'
                  Value = 'BOD'
                end
                item
                  Description = 'FIN 2'
                  Value = 'FIN 2'
                end
                item
                  Description = 'Asset'
                  Value = 'Asset'
                end
                item
                  Description = 'Treasury'
                  Value = 'Treasury'
                end>
              Width = 336
            end
            object cxGrid2DBTableView1Is_automate: TcxGridDBColumn
              DataBinding.FieldName = 'Is_automate'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.ValueChecked = '1'
              Properties.ValueUnchecked = '0'
              Width = 222
            end
          end
          object cxGrid2Level1: TcxGridLevel
            GridView = cxGrid2DBTableView1
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Kategory Reason'
        ImageIndex = 2
        object cxGrid3: TcxGrid
          Left = 0
          Top = 0
          Width = 998
          Height = 598
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView1: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = List_Reason_KategoryDS
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.Visible = True
            OptionsView.Navigator = True
            OptionsView.ColumnAutoWidth = True
            object cxGridDBTableView1Keterangan: TcxGridDBColumn
              DataBinding.FieldName = 'Keterangan'
            end
            object cxGridDBTableView1Jenis: TcxGridDBColumn
              DataBinding.FieldName = 'Jenis'
              Visible = False
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxGridDBTableView1
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'Action Plan'
        ImageIndex = 3
        object cxGrid4: TcxGrid
          Left = 0
          Top = 0
          Width = 998
          Height = 598
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView2: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = List_ActionDS
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.Visible = True
            OptionsView.Navigator = True
            OptionsView.ColumnAutoWidth = True
            object cxGridDBColumn1: TcxGridDBColumn
              DataBinding.FieldName = 'Keterangan'
            end
            object cxGridDBColumn2: TcxGridDBColumn
              DataBinding.FieldName = 'Jenis'
              Visible = False
            end
          end
          object cxGridLevel2: TcxGridLevel
            GridView = cxGridDBTableView2
          end
        end
      end
      object TabSheet5: TTabSheet
        Caption = 'User Purchase'
        ImageIndex = 4
        object cxGrid5: TcxGrid
          Left = 0
          Top = 0
          Width = 998
          Height = 598
          Align = alClient
          TabOrder = 0
          object cxGridDBTableView3: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = ListApprovalPurchDS
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            NewItemRow.Visible = True
            OptionsView.Navigator = True
            OptionsView.ColumnAutoWidth = True
            object cxGridDBTableView3Nama: TcxGridDBColumn
              DataBinding.FieldName = 'Nama'
              Width = 361
            end
            object cxGridDBTableView3Posisi: TcxGridDBColumn
              DataBinding.FieldName = 'Posisi'
              Width = 635
            end
          end
          object cxGridLevel3: TcxGridLevel
            GridView = cxGridDBTableView3
          end
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = _DataModuleMaster.Jns_tra_doc
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
    Left = 876
    Top = 212
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = _DataModuleMaster.Jns_tra_doc
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
  object ListApproval: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT [Nama],is_active,Bagian,Is_automate'
      '  FROM [mars].[dbo].[mst_nama_approval]'
      'order by [Nama]')
    Left = 504
    Top = 16
    object ListApprovalNama: TWideStringField
      FieldName = 'Nama'
      Required = True
      Size = 250
    end
    object ListApprovalis_active: TWideStringField
      FieldName = 'is_active'
      Size = 50
    end
    object ListApprovalBagian: TWideStringField
      FieldName = 'Bagian'
      Size = 150
    end
    object ListApprovalIs_automate: TWideStringField
      FieldName = 'Is_automate'
      Size = 50
    end
  end
  object ListApprovalDS: TUniDataSource
    DataSet = ListApproval
    Left = 564
    Top = 18
  end
  object List_Reason_Kategory: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT TOP (1000) [Keterangan]'
      '      ,[Jenis]'
      '  FROM [mars].[dbo].[Ap_Aging_Master_review]'
      'where jenis='#39'1'#39)
    OnNewRecord = List_Reason_KategoryNewRecord
    Left = 542
    Top = 277
    object List_Reason_KategoryKeterangan: TWideStringField
      FieldName = 'Keterangan'
      Required = True
      Size = 250
    end
    object List_Reason_KategoryJenis: TWideStringField
      FieldName = 'Jenis'
      Required = True
      Size = 1
    end
  end
  object List_Action: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT TOP (1000) [Keterangan]'
      '      ,[Jenis]'
      '  FROM [mars].[dbo].[Ap_Aging_Master_review]'
      'where jenis='#39'2'#39)
    OnNewRecord = List_ActionNewRecord
    Left = 542
    Top = 325
    object List_ActionKeterangan: TWideStringField
      FieldName = 'Keterangan'
      Required = True
      Size = 250
    end
    object List_ActionJenis: TWideStringField
      FieldName = 'Jenis'
      Required = True
      Size = 1
    end
  end
  object List_ActionDS: TDataSource
    DataSet = List_Action
    Left = 634
    Top = 320
  end
  object List_Reason_KategoryDS: TDataSource
    DataSet = List_Reason_Kategory
    Left = 634
    Top = 272
  end
  object ListApprovalPurch: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT *'
      '  FROM [mars].[dbo].[Purch_mst_nama_approval]')
    Left = 520
    Top = 80
    object ListApprovalPurchNama: TWideStringField
      FieldName = 'Nama'
      Required = True
      Size = 250
    end
    object ListApprovalPurchPosisi: TWideStringField
      FieldName = 'Posisi'
      Size = 250
    end
  end
  object ListApprovalPurchDS: TUniDataSource
    DataSet = ListApprovalPurch
    Left = 580
    Top = 82
  end
end
