object MKendaraanFrm: TMKendaraanFrm
  Left = 87
  Top = 91
  BorderStyle = bsDialog
  BorderWidth = 1
  Caption = 'MKendaraanFrm'
  ClientHeight = 699
  ClientWidth = 1538
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
  object LMDPageControl1: TLMDPageControl
    Left = 0
    Top = 0
    Width = 1538
    Height = 699
    Align = alClient
    TabOrder = 0
    DockOrientation = doNoOrient
    ActivePage = LMDTabSheet2
    object LMDTabSheet2: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1530
      Height = 667
      Bevel.Mode = bmCustom
      Caption = 'No Pol'
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 1530
        Height = 667
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 86
          Width = 1530
          Height = 581
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
              Width = 20
              Position.BandIndex = 2
              Position.ColIndex = 1
              Position.RowIndex = 0
            end
          end
          object cxGrid1DBTableView2: TcxGridDBTableView
            NavigatorButtons.ConfirmDelete = False
            DataController.DataSource = DataSource1
            DataController.Summary.DefaultGroupSummaryItems = <
              item
                Format = 'N: #,##0.;(#,##0.)'
                Kind = skCount
                FieldName = 'KODE'
              end>
            DataController.Summary.FooterSummaryItems = <
              item
                Format = 'N: #,##0.;(#,##0.)'
                Kind = skCount
                FieldName = 'plant'
                Column = cxGrid1DBTableView2plant
              end>
            DataController.Summary.SummaryGroups = <>
            OptionsCustomize.ColumnsQuickCustomization = True
            OptionsView.Navigator = True
            OptionsView.Footer = True
            object cxGrid1DBTableView2plant: TcxGridDBColumn
              DataBinding.FieldName = 'plant'
              Width = 67
            end
            object cxGrid1DBTableView2Plant_Name: TcxGridDBColumn
              DataBinding.FieldName = 'Plant_Name'
              Width = 94
            end
            object cxGrid1DBTableView2is_aktif: TcxGridDBColumn
              DataBinding.FieldName = 'is_aktif'
              PropertiesClassName = 'TcxCheckBoxProperties'
              Properties.ValueChecked = 'T'
              Properties.ValueUnchecked = 'F'
              Width = 60
            end
            object cxGrid1DBTableView2no_pol: TcxGridDBColumn
              DataBinding.FieldName = 'no_pol'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.CharCase = ecUpperCase
              Width = 128
            end
            object cxGrid1DBTableView2tgl_aktif_terakhir: TcxGridDBColumn
              DataBinding.FieldName = 'tgl_aktif_terakhir'
              Styles.Content = _DataModule.cxStyle9
              Width = 102
            end
            object cxGrid1DBTableView2Count_day_last_aktif: TcxGridDBColumn
              DataBinding.FieldName = 'Count_day_last_aktif'
              Styles.Content = _DataModule.cxStyle9
              Width = 96
            end
            object cxGrid1DBTableView2expedisi: TcxGridDBColumn
              DataBinding.FieldName = 'expedisi'
              Width = 144
            end
            object cxGrid1DBTableView2sopir: TcxGridDBColumn
              DataBinding.FieldName = 'sopir'
              Width = 78
            end
            object cxGrid1DBTableView2Tonase: TcxGridDBColumn
              DataBinding.FieldName = 'Tonase'
              Width = 59
            end
            object cxGrid1DBTableView2Tujuan: TcxGridDBColumn
              DataBinding.FieldName = 'Tujuan'
              Width = 67
            end
            object cxGrid1DBTableView2Ritase: TcxGridDBColumn
              DataBinding.FieldName = 'Ritase'
              Visible = False
              Width = 48
            end
            object cxGrid1DBTableView2lama_muat: TcxGridDBColumn
              DataBinding.FieldName = 'lama_muat'
              Visible = False
              Width = 47
            end
            object cxGrid1DBTableView2KETERANGAN: TcxGridDBColumn
              DataBinding.FieldName = 'KETERANGAN'
              Width = 110
            end
            object cxGrid1DBTableView2status_kendaraan: TcxGridDBColumn
              DataBinding.FieldName = 'status_kendaraan'
              Width = 114
            end
            object cxGrid1DBTableView2Kd_Expedisi_SAP: TcxGridDBColumn
              DataBinding.FieldName = 'Kd_Expedisi_SAP'
              Styles.Content = _DataModule.cxStyle9
              Width = 127
            end
            object cxGrid1DBTableView2Nama_expedisi_sap: TcxGridDBColumn
              DataBinding.FieldName = 'Nama_expedisi_sap'
              Styles.Content = _DataModule.cxStyle9
              Width = 117
            end
            object cxGrid1DBTableView2Jenis_expedisi: TcxGridDBColumn
              DataBinding.FieldName = 'Jenis_expedisi'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  Description = 'AS'
                  ImageIndex = 0
                  Value = 'AS'
                end
                item
                  Description = 'Internal'
                  Value = 'INTERNAL'
                end
                item
                  Description = 'External'
                  Value = 'EXTERNAL'
                end>
              Styles.Content = _DataModule.cxStyle9
              Width = 103
            end
            object cxGrid1DBTableView2jenis_mobil: TcxGridDBColumn
              DataBinding.FieldName = 'jenis_mobil'
              PropertiesClassName = 'TcxImageComboBoxProperties'
              Properties.Items = <
                item
                  Description = 'Mobil Kecil'
                  ImageIndex = 0
                  Value = '1'
                end
                item
                  Description = 'Mobil Besar'
                  Value = '2'
                end
                item
                  Description = 'Container'
                  Value = '3'
                end>
              Styles.Content = _DataModule.cxStyle9
              Width = 184
            end
            object cxGrid1DBTableView2jenis_kendaraan: TcxGridDBColumn
              DataBinding.FieldName = 'jenis_kendaraan'
              Width = 84
            end
            object cxGrid1DBTableView2Jenis_Tonase: TcxGridDBColumn
              DataBinding.FieldName = 'Jenis_Tonase'
              Width = 72
            end
            object cxGrid1DBTableView2MERK: TcxGridDBColumn
              DataBinding.FieldName = 'MERK'
              Width = 58
            end
            object cxGrid1DBTableView2BBM: TcxGridDBColumn
              DataBinding.FieldName = 'BBM'
              Width = 63
            end
            object cxGrid1DBTableView2Type: TcxGridDBColumn
              DataBinding.FieldName = 'Type'
              Width = 195
            end
            object cxGrid1DBTableView2sts_service: TcxGridDBColumn
              DataBinding.FieldName = 'sts_service'
              Width = 96
            end
            object cxGrid1DBTableView2DESCRIPTION: TcxGridDBColumn
              DataBinding.FieldName = 'DESCRIPTION'
              Width = 114
            end
            object cxGrid1DBTableView2TAHUN: TcxGridDBColumn
              DataBinding.FieldName = 'TAHUN'
            end
            object cxGrid1DBTableView2NILAI_VALUE: TcxGridDBColumn
              DataBinding.FieldName = 'NILAI_VALUE'
              Width = 91
            end
            object cxGrid1DBTableView2STATUS: TcxGridDBColumn
              DataBinding.FieldName = 'STATUS'
              Width = 79
            end
            object cxGrid1DBTableView2KONDISI: TcxGridDBColumn
              DataBinding.FieldName = 'KONDISI'
              Width = 50
            end
            object cxGrid1DBTableView2PIC: TcxGridDBColumn
              DataBinding.FieldName = 'PIC'
              Width = 62
            end
            object cxGrid1DBTableView2STATUS_PENGOPERASIAN: TcxGridDBColumn
              DataBinding.FieldName = 'STATUS_PENGOPERASIAN'
              Width = 147
            end
            object cxGrid1DBTableView2WARNA: TcxGridDBColumn
              DataBinding.FieldName = 'WARNA'
              Width = 48
            end
            object cxGrid1DBTableView2KAPASITAS_ANGKUT: TcxGridDBColumn
              DataBinding.FieldName = 'KAPASITAS_ANGKUT'
            end
            object cxGrid1DBTableView2AN_BPKB: TcxGridDBColumn
              DataBinding.FieldName = 'AN_BPKB'
              Width = 181
            end
            object cxGrid1DBTableView2NO_BPKB: TcxGridDBColumn
              DataBinding.FieldName = 'NO_BPKB'
              Width = 172
            end
            object cxGrid1DBTableView2NO_RANGKA: TcxGridDBColumn
              DataBinding.FieldName = 'NO_RANGKA'
              Width = 124
            end
            object cxGrid1DBTableView2NO_MESIN: TcxGridDBColumn
              DataBinding.FieldName = 'NO_MESIN'
              Width = 87
            end
            object cxGrid1DBTableView2BUKU_KIR: TcxGridDBColumn
              DataBinding.FieldName = 'BUKU_KIR'
              Width = 60
            end
            object cxGrid1DBTableView2TGL_STNK: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_STNK'
            end
            object cxGrid1DBTableView2tgl_kir: TcxGridDBColumn
              DataBinding.FieldName = 'tgl_kir'
            end
            object cxGrid1DBTableView2KAPASITAS_CC_MESIN: TcxGridDBColumn
              DataBinding.FieldName = 'KAPASITAS_CC_MESIN'
              Width = 124
            end
            object cxGrid1DBTableView2IS_OPERASIONAL: TcxGridDBColumn
              DataBinding.FieldName = 'IS_OPERASIONAL'
              Width = 130
            end
            object cxGrid1DBTableView2IS_PENUMPANG: TcxGridDBColumn
              DataBinding.FieldName = 'IS_PENUMPANG'
              Width = 124
            end
            object cxGrid1DBTableView2FEEDER_DELIVERY: TcxGridDBColumn
              DataBinding.FieldName = 'FEEDER_DELIVERY'
              Width = 108
            end
            object cxGrid1DBTableView2NIAGA_NON: TcxGridDBColumn
              DataBinding.FieldName = 'NIAGA_NON'
              Width = 69
            end
            object cxGrid1DBTableView2MODEL_KENDARAAN: TcxGridDBColumn
              DataBinding.FieldName = 'MODEL_KENDARAAN'
              Width = 134
            end
            object cxGrid1DBTableView2BAK_BOX: TcxGridDBColumn
              DataBinding.FieldName = 'BAK_BOX'
              Width = 55
            end
            object cxGrid1DBTableView2RODA: TcxGridDBColumn
              DataBinding.FieldName = 'RODA'
              Width = 37
            end
            object cxGrid1DBTableView2DEPARTMENT: TcxGridDBColumn
              DataBinding.FieldName = 'DEPARTMENT'
              Width = 81
            end
            object cxGrid1DBTableView2PEMILIK_STATUS: TcxGridDBColumn
              DataBinding.FieldName = 'PEMILIK_STATUS'
              Width = 97
            end
            object cxGrid1DBTableView2PEMILIK_ACQUISITION_VALUE: TcxGridDBColumn
              DataBinding.FieldName = 'PEMILIK_ACQUISITION_VALUE'
              Width = 181
            end
            object cxGrid1DBTableView2BOOK_VALUE: TcxGridDBColumn
              DataBinding.FieldName = 'BOOK_VALUE'
              Width = 85
            end
            object cxGrid1DBTableView2NILAI_PERTANGGUNGAN: TcxGridDBColumn
              DataBinding.FieldName = 'NILAI_PERTANGGUNGAN'
              Width = 138
            end
            object cxGrid1DBTableView2PREMI_ASURANSI_PERTAHUN: TcxGridDBColumn
              DataBinding.FieldName = 'PREMI_ASURANSI_PERTAHUN'
              Width = 167
            end
            object cxGrid1DBTableView2TGL_AWAL_ASURANSI: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_AWAL_ASURANSI'
              Width = 125
            end
            object cxGrid1DBTableView2TGL_AKHIR_ASURANSI: TcxGridDBColumn
              DataBinding.FieldName = 'TGL_AKHIR_ASURANSI'
              Width = 127
            end
            object cxGrid1DBTableView2NAMA_SALESMAN: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_SALESMAN'
              Width = 101
            end
            object cxGrid1DBTableView2TITTLE_JABATAN_PIC: TcxGridDBColumn
              DataBinding.FieldName = 'TITTLE_JABATAN_PIC'
              Width = 137
            end
            object cxGrid1DBTableView2ROLE_TUGAS: TcxGridDBColumn
              DataBinding.FieldName = 'ROLE_TUGAS'
              Width = 78
            end
            object cxGrid1DBTableView2POSISI_BPKB: TcxGridDBColumn
              DataBinding.FieldName = 'POSISI_BPKB'
              Width = 89
            end
            object cxGrid1DBTableView2NO_ASSET: TcxGridDBColumn
              DataBinding.FieldName = 'NO_ASSET'
              Width = 69
            end
            object cxGrid1DBTableView2NO_POL_LAMA: TcxGridDBColumn
              DataBinding.FieldName = 'NO_POL_LAMA'
              Width = 84
            end
            object cxGrid1DBTableView2REASON_NON_AKTIF: TcxGridDBColumn
              DataBinding.FieldName = 'REASON_NON_AKTIF'
              Width = 117
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView2
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 1530
          Height = 86
          Align = alTop
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 0
          object wwDBNavigator1: TwwDBNavigator
            Left = 13
            Top = 15
            Width = 268
            Height = 46
            AutosizeStyle = asSizeNavButtons
            DataSource = DataSource1
            ImageList = _DataModule.ImgNavigator
            RepeatInterval.InitialDelay = 500
            RepeatInterval.Interval = 100
            Transparent = True
            object wwDBNavigator1Button1: TwwNavButton
              Left = 0
              Top = 0
              Width = 90
              Height = 46
              ImageIndex = 4
              NumGlyphs = 1
              ShowText = True
              Spacing = 4
              Transparent = False
              Caption = 'Open'
              DisabledTextColors.ShadeColor = clGray
              DisabledTextColors.HighlightColor = clBtnHighlight
              OnClick = wwDBNavigator1Button1Click
              Index = 0
              Style = nbsCustom
            end
            object Export_BTN: TwwNavButton
              Left = 90
              Top = 0
              Width = 89
              Height = 46
              ImageIndex = 16
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
              Index = 1
              Style = nbsCustom
            end
            object wwDBNavigator1Button: TwwNavButton
              Left = 179
              Top = 0
              Width = 89
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
              Index = 2
              Style = nbsCustom
            end
          end
        end
      end
    end
    object LMDTabSheet1: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1530
      Height = 667
      Bevel.Mode = bmCustom
      Caption = 'Wilayah'
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 1530
        Height = 86
        Align = alTop
        BevelOuter = bvNone
        Color = 16508897
        TabOrder = 0
        object wwDBNavigator2: TwwDBNavigator
          Left = 13
          Top = 15
          Width = 268
          Height = 46
          AutosizeStyle = asSizeNavButtons
          DataSource = DataSource2
          ImageList = _DataModule.ImgNavigator
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Transparent = True
          object wwNavButton1: TwwNavButton
            Left = 0
            Top = 0
            Width = 90
            Height = 46
            ImageIndex = 4
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Open'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton1Click
            Index = 0
            Style = nbsCustom
          end
          object wwNavButton2: TwwNavButton
            Left = 90
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 16
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
            OnClick = wwNavButton2Click
            Index = 1
            Style = nbsCustom
          end
          object wwNavButton3: TwwNavButton
            Left = 179
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 8
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Import Data'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton3Click
            Index = 2
            Style = nbsCustom
          end
        end
      end
      object cxGrid2: TcxGrid
        Left = 0
        Top = 86
        Width = 1530
        Height = 581
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        TabOrder = 1
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        object cxGridDBTableView1: TcxGridDBTableView
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
          object cxGridDBColumn1: TcxGridDBColumn
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
          object cxGridDBColumn2: TcxGridDBColumn
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 52
          end
          object cxGridDBColumn3: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 196
          end
          object cxGridDBColumn4: TcxGridDBColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Width = 76
          end
          object cxGridDBColumn5: TcxGridDBColumn
            Caption = 'ALAMAT'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Width = 254
          end
          object cxGridDBColumn6: TcxGridDBColumn
            Caption = 'KOTA'
            DataBinding.FieldName = 'KOTA_BILL'
            Width = 88
          end
          object cxGridDBColumn7: TcxGridDBColumn
            Caption = 'AKTIF'
            DataBinding.FieldName = 'IS_AKTIF'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'T'
            Properties.ValueUnchecked = 'F'
            Options.Editing = False
            Width = 100
          end
          object cxGridDBColumn8: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP'
            Width = 127
          end
          object cxGridDBColumn9: TcxGridDBColumn
            DataBinding.FieldName = 'TELEPON_CP'
            Width = 100
          end
          object cxGridDBColumn10: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP'
            Width = 100
          end
          object cxGridDBColumn11: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP'
            Width = 100
          end
          object cxGridDBColumn12: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_2'
            Width = 100
          end
          object cxGridDBColumn13: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_2'
            Width = 100
          end
          object cxGridDBColumn14: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_2'
            Width = 100
          end
          object cxGridDBColumn15: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_2'
            Width = 100
          end
          object cxGridDBColumn16: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_3'
            Width = 100
          end
          object cxGridDBColumn17: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_3'
            Width = 100
          end
          object cxGridDBColumn18: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_3'
            Width = 100
          end
          object cxGridDBColumn19: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_3'
            Width = 100
          end
        end
        object cxGridDBBandedTableView1: TcxGridDBBandedTableView
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
          object cxGridDBBandedColumn1: TcxGridDBBandedColumn
            Caption = 'TANGGAL DFTR'
            DataBinding.FieldName = 'TANGGAL_DFTR'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn2: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn3: TcxGridDBBandedColumn
            Caption = 'KODE'
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 57
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn4: TcxGridDBBandedColumn
            Caption = 'NAMA'
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 179
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn5: TcxGridDBBandedColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Options.Editing = False
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn6: TcxGridDBBandedColumn
            Caption = 'Alamat'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Options.Editing = False
            Width = 214
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn7: TcxGridDBBandedColumn
            Caption = 'Kota'
            DataBinding.FieldName = 'KOTA_BILL'
            Options.Editing = False
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn8: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn9: TcxGridDBBandedColumn
            Caption = 'Nama'
            DataBinding.FieldName = 'NM_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn10: TcxGridDBBandedColumn
            Caption = 'Jabatan'
            DataBinding.FieldName = 'JABATAN_CP'
            Options.Editing = False
            Width = 108
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn11: TcxGridDBBandedColumn
            Caption = 'Telpon'
            DataBinding.FieldName = 'TELEPON_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn12: TcxGridDBBandedColumn
            Caption = 'Fax'
            DataBinding.FieldName = 'FAX_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn13: TcxGridDBBandedColumn
            Caption = 'HP'
            DataBinding.FieldName = 'HP_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn14: TcxGridDBBandedColumn
            Caption = 'N.P.W.P.'
            DataBinding.FieldName = 'NPWP'
            Options.Editing = False
            Width = 131
            Position.BandIndex = 2
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn15: TcxGridDBBandedColumn
            Caption = 'LAST USER EDIT DATA'
            DataBinding.FieldName = 'LAST_USER_EDIT'
            Width = 20
            Position.BandIndex = 2
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
        end
        object cxGridDBTableView2: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DataSource2
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'KODE'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'plant'
              Column = cxGridDBTableView2Plant
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsView.Navigator = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          object cxGridDBTableView2Plant: TcxGridDBColumn
            DataBinding.FieldName = 'Plant'
            Width = 110
          end
          object cxGridDBTableView2kode_wilayah: TcxGridDBColumn
            DataBinding.FieldName = 'kode_wilayah'
            Width = 111
          end
          object cxGridDBTableView2Tujuan: TcxGridDBColumn
            DataBinding.FieldName = 'Tujuan'
            Width = 268
          end
          object cxGridDBTableView2kota: TcxGridDBColumn
            DataBinding.FieldName = 'kota'
            Width = 148
          end
          object cxGridDBTableView2area: TcxGridDBColumn
            DataBinding.FieldName = 'area'
            Width = 150
          end
          object cxGridDBTableView2km: TcxGridDBColumn
            DataBinding.FieldName = 'km'
            Width = 91
          end
          object cxGridDBTableView2Internal_Kecil: TcxGridDBColumn
            DataBinding.FieldName = 'Internal_Kecil'
            Width = 137
          end
          object cxGridDBTableView2Internal_besar: TcxGridDBColumn
            DataBinding.FieldName = 'Internal_besar'
            Width = 137
          end
          object cxGridDBTableView2Ambil_Sendiri: TcxGridDBColumn
            DataBinding.FieldName = 'Ambil_Sendiri'
            Width = 137
          end
          object cxGridDBTableView2Sewa: TcxGridDBColumn
            DataBinding.FieldName = 'Sewa'
            Width = 138
          end
          object cxGridDBTableView2Container: TcxGridDBColumn
            DataBinding.FieldName = 'Container'
            Width = 136
          end
        end
        object cxGridLevel1: TcxGridLevel
          GridView = cxGridDBTableView2
        end
      end
    end
    object LMDTabSheet4: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1530
      Height = 667
      Bevel.Mode = bmCustom
      Caption = 'Shipto'
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1530
        Height = 86
        Align = alTop
        BevelOuter = bvNone
        Color = 16508897
        TabOrder = 0
        object wwDBNavigator4: TwwDBNavigator
          Left = 13
          Top = 15
          Width = 268
          Height = 46
          AutosizeStyle = asSizeNavButtons
          DataSource = DataSource3
          ImageList = _DataModule.ImgNavigator
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Transparent = True
          object wwNavButton7: TwwNavButton
            Left = 0
            Top = 0
            Width = 90
            Height = 46
            ImageIndex = 4
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Open'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton7Click
            Index = 0
            Style = nbsCustom
          end
          object wwNavButton8: TwwNavButton
            Left = 90
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 16
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
            OnClick = wwNavButton8Click
            Index = 1
            Style = nbsCustom
          end
          object wwNavButton9: TwwNavButton
            Left = 179
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 8
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Import Data'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton9Click
            Index = 2
            Style = nbsCustom
          end
        end
      end
      object cxGrid4: TcxGrid
        Left = 0
        Top = 86
        Width = 1530
        Height = 581
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        TabOrder = 1
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        object cxGridDBTableView5: TcxGridDBTableView
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
          object cxGridDBColumn39: TcxGridDBColumn
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
          object cxGridDBColumn40: TcxGridDBColumn
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 52
          end
          object cxGridDBColumn41: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 196
          end
          object cxGridDBColumn42: TcxGridDBColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Width = 76
          end
          object cxGridDBColumn43: TcxGridDBColumn
            Caption = 'ALAMAT'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Width = 254
          end
          object cxGridDBColumn44: TcxGridDBColumn
            Caption = 'KOTA'
            DataBinding.FieldName = 'KOTA_BILL'
            Width = 88
          end
          object cxGridDBColumn45: TcxGridDBColumn
            Caption = 'AKTIF'
            DataBinding.FieldName = 'IS_AKTIF'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'T'
            Properties.ValueUnchecked = 'F'
            Options.Editing = False
            Width = 100
          end
          object cxGridDBColumn46: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP'
            Width = 127
          end
          object cxGridDBColumn47: TcxGridDBColumn
            DataBinding.FieldName = 'TELEPON_CP'
            Width = 100
          end
          object cxGridDBColumn48: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP'
            Width = 100
          end
          object cxGridDBColumn49: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP'
            Width = 100
          end
          object cxGridDBColumn50: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_2'
            Width = 100
          end
          object cxGridDBColumn51: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_2'
            Width = 100
          end
          object cxGridDBColumn52: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_2'
            Width = 100
          end
          object cxGridDBColumn53: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_2'
            Width = 100
          end
          object cxGridDBColumn54: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_3'
            Width = 100
          end
          object cxGridDBColumn55: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_3'
            Width = 100
          end
          object cxGridDBColumn56: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_3'
            Width = 100
          end
          object cxGridDBColumn57: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_3'
            Width = 100
          end
        end
        object cxGridDBBandedTableView3: TcxGridDBBandedTableView
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
          object cxGridDBBandedColumn31: TcxGridDBBandedColumn
            Caption = 'TANGGAL DFTR'
            DataBinding.FieldName = 'TANGGAL_DFTR'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn32: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn33: TcxGridDBBandedColumn
            Caption = 'KODE'
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 57
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn34: TcxGridDBBandedColumn
            Caption = 'NAMA'
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 179
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn35: TcxGridDBBandedColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Options.Editing = False
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn36: TcxGridDBBandedColumn
            Caption = 'Alamat'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Options.Editing = False
            Width = 214
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn37: TcxGridDBBandedColumn
            Caption = 'Kota'
            DataBinding.FieldName = 'KOTA_BILL'
            Options.Editing = False
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn38: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn39: TcxGridDBBandedColumn
            Caption = 'Nama'
            DataBinding.FieldName = 'NM_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn40: TcxGridDBBandedColumn
            Caption = 'Jabatan'
            DataBinding.FieldName = 'JABATAN_CP'
            Options.Editing = False
            Width = 108
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn41: TcxGridDBBandedColumn
            Caption = 'Telpon'
            DataBinding.FieldName = 'TELEPON_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn42: TcxGridDBBandedColumn
            Caption = 'Fax'
            DataBinding.FieldName = 'FAX_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn43: TcxGridDBBandedColumn
            Caption = 'HP'
            DataBinding.FieldName = 'HP_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn44: TcxGridDBBandedColumn
            Caption = 'N.P.W.P.'
            DataBinding.FieldName = 'NPWP'
            Options.Editing = False
            Width = 131
            Position.BandIndex = 2
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn45: TcxGridDBBandedColumn
            Caption = 'LAST USER EDIT DATA'
            DataBinding.FieldName = 'LAST_USER_EDIT'
            Width = 20
            Position.BandIndex = 2
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
        end
        object cxGridDBTableView6: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DataSource3
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'KODE'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'plant'
              Column = cxGridDBTableView6plant
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsView.Navigator = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          object cxGridDBTableView6plant: TcxGridDBColumn
            DataBinding.FieldName = 'plant'
            Width = 66
          end
          object cxGridDBTableView6kode_shipto: TcxGridDBColumn
            DataBinding.FieldName = 'kode_shipto'
            Width = 105
          end
          object cxGridDBTableView6tujuan: TcxGridDBColumn
            DataBinding.FieldName = 'tujuan'
            Width = 204
          end
          object cxGridDBTableView6kode_outlet: TcxGridDBColumn
            DataBinding.FieldName = 'kode_outlet'
            Width = 94
          end
          object cxGridDBTableView6kode_wilayah: TcxGridDBColumn
            DataBinding.FieldName = 'kode_wilayah'
            Width = 107
          end
          object cxGridDBTableView6Tujuan_Kirim: TcxGridDBColumn
            DataBinding.FieldName = 'Tujuan_Kirim'
            Width = 120
          end
          object cxGridDBTableView6alamat_shipto: TcxGridDBColumn
            DataBinding.FieldName = 'alamat_shipto'
            Width = 867
          end
        end
        object cxGridLevel3: TcxGridLevel
          GridView = cxGridDBTableView6
        end
      end
    end
    object LMDTabSheet3: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1530
      Height = 667
      Bevel.Mode = bmCustom
      Caption = 'User SAP'
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 1577
        Height = 86
        Align = alTop
        BevelOuter = bvNone
        Color = 16508897
        TabOrder = 0
        object wwDBNavigator3: TwwDBNavigator
          Left = 13
          Top = 15
          Width = 268
          Height = 46
          AutosizeStyle = asSizeNavButtons
          DataSource = DataSource1
          ImageList = _DataModule.ImgNavigator
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Transparent = True
          object wwNavButton4: TwwNavButton
            Left = 0
            Top = 0
            Width = 90
            Height = 46
            ImageIndex = 4
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Open'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton4Click
            Index = 0
            Style = nbsCustom
          end
          object wwNavButton5: TwwNavButton
            Left = 90
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 16
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
            OnClick = wwNavButton5Click
            Index = 1
            Style = nbsCustom
          end
          object wwNavButton6: TwwNavButton
            Left = 179
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 8
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Import Data'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton6Click
            Index = 2
            Style = nbsCustom
          end
        end
      end
      object cxGrid3: TcxGrid
        Left = 0
        Top = 86
        Width = 1577
        Height = 716
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        TabOrder = 1
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        object cxGridDBTableView3: TcxGridDBTableView
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
          object cxGridDBColumn20: TcxGridDBColumn
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
          object cxGridDBColumn21: TcxGridDBColumn
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 52
          end
          object cxGridDBColumn22: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 196
          end
          object cxGridDBColumn23: TcxGridDBColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Width = 76
          end
          object cxGridDBColumn24: TcxGridDBColumn
            Caption = 'ALAMAT'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Width = 254
          end
          object cxGridDBColumn25: TcxGridDBColumn
            Caption = 'KOTA'
            DataBinding.FieldName = 'KOTA_BILL'
            Width = 88
          end
          object cxGridDBColumn26: TcxGridDBColumn
            Caption = 'AKTIF'
            DataBinding.FieldName = 'IS_AKTIF'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'T'
            Properties.ValueUnchecked = 'F'
            Options.Editing = False
            Width = 100
          end
          object cxGridDBColumn27: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP'
            Width = 127
          end
          object cxGridDBColumn28: TcxGridDBColumn
            DataBinding.FieldName = 'TELEPON_CP'
            Width = 100
          end
          object cxGridDBColumn29: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP'
            Width = 100
          end
          object cxGridDBColumn30: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP'
            Width = 100
          end
          object cxGridDBColumn31: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_2'
            Width = 100
          end
          object cxGridDBColumn32: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_2'
            Width = 100
          end
          object cxGridDBColumn33: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_2'
            Width = 100
          end
          object cxGridDBColumn34: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_2'
            Width = 100
          end
          object cxGridDBColumn35: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_3'
            Width = 100
          end
          object cxGridDBColumn36: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_3'
            Width = 100
          end
          object cxGridDBColumn37: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_3'
            Width = 100
          end
          object cxGridDBColumn38: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_3'
            Width = 100
          end
        end
        object cxGridDBBandedTableView2: TcxGridDBBandedTableView
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
          object cxGridDBBandedColumn16: TcxGridDBBandedColumn
            Caption = 'TANGGAL DFTR'
            DataBinding.FieldName = 'TANGGAL_DFTR'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn17: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn18: TcxGridDBBandedColumn
            Caption = 'KODE'
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 57
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn19: TcxGridDBBandedColumn
            Caption = 'NAMA'
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 179
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn20: TcxGridDBBandedColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Options.Editing = False
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn21: TcxGridDBBandedColumn
            Caption = 'Alamat'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Options.Editing = False
            Width = 214
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn22: TcxGridDBBandedColumn
            Caption = 'Kota'
            DataBinding.FieldName = 'KOTA_BILL'
            Options.Editing = False
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn23: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn24: TcxGridDBBandedColumn
            Caption = 'Nama'
            DataBinding.FieldName = 'NM_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn25: TcxGridDBBandedColumn
            Caption = 'Jabatan'
            DataBinding.FieldName = 'JABATAN_CP'
            Options.Editing = False
            Width = 108
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn26: TcxGridDBBandedColumn
            Caption = 'Telpon'
            DataBinding.FieldName = 'TELEPON_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn27: TcxGridDBBandedColumn
            Caption = 'Fax'
            DataBinding.FieldName = 'FAX_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn28: TcxGridDBBandedColumn
            Caption = 'HP'
            DataBinding.FieldName = 'HP_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn29: TcxGridDBBandedColumn
            Caption = 'N.P.W.P.'
            DataBinding.FieldName = 'NPWP'
            Options.Editing = False
            Width = 131
            Position.BandIndex = 2
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn30: TcxGridDBBandedColumn
            Caption = 'LAST USER EDIT DATA'
            DataBinding.FieldName = 'LAST_USER_EDIT'
            Width = 20
            Position.BandIndex = 2
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
        end
        object cxGridDBTableView4: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = MusersapDS
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'KODE'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'plant'
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsView.Navigator = True
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          object cxGridDBTableView4kd: TcxGridDBColumn
            DataBinding.FieldName = 'kd'
          end
          object cxGridDBTableView4Nama: TcxGridDBColumn
            DataBinding.FieldName = 'Nama'
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = cxGridDBTableView4
        end
      end
    end
    object LMDTabSheet5: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1530
      Height = 667
      Bevel.Mode = bmCustom
      Caption = 'Supplier SP'
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 1530
        Height = 86
        Align = alTop
        BevelOuter = bvNone
        Color = 16508897
        TabOrder = 0
        object wwDBNavigator5: TwwDBNavigator
          Left = 13
          Top = 15
          Width = 268
          Height = 46
          AutosizeStyle = asSizeNavButtons
          DataSource = DataSource1
          ImageList = _DataModule.ImgNavigator
          RepeatInterval.InitialDelay = 500
          RepeatInterval.Interval = 100
          Transparent = True
          object wwNavButton10: TwwNavButton
            Left = 0
            Top = 0
            Width = 90
            Height = 46
            ImageIndex = 4
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Open'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton10Click
            Index = 0
            Style = nbsCustom
          end
          object wwNavButton11: TwwNavButton
            Left = 90
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 16
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
            OnClick = wwNavButton11Click
            Index = 1
            Style = nbsCustom
          end
          object wwNavButton12: TwwNavButton
            Left = 179
            Top = 0
            Width = 89
            Height = 46
            ImageIndex = 8
            NumGlyphs = 1
            ShowText = True
            Spacing = 4
            Transparent = False
            Caption = 'Import Data'
            DisabledTextColors.ShadeColor = clGray
            DisabledTextColors.HighlightColor = clBtnHighlight
            OnClick = wwNavButton12Click
            Index = 2
            Style = nbsCustom
          end
        end
      end
      object cxGrid5: TcxGrid
        Left = 0
        Top = 86
        Width = 1530
        Height = 581
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        TabOrder = 1
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        object cxGridDBTableView7: TcxGridDBTableView
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
          object cxGridDBColumn58: TcxGridDBColumn
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
          object cxGridDBColumn59: TcxGridDBColumn
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 52
          end
          object cxGridDBColumn60: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 196
          end
          object cxGridDBColumn61: TcxGridDBColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Width = 76
          end
          object cxGridDBColumn62: TcxGridDBColumn
            Caption = 'ALAMAT'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Width = 254
          end
          object cxGridDBColumn63: TcxGridDBColumn
            Caption = 'KOTA'
            DataBinding.FieldName = 'KOTA_BILL'
            Width = 88
          end
          object cxGridDBColumn64: TcxGridDBColumn
            Caption = 'AKTIF'
            DataBinding.FieldName = 'IS_AKTIF'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'T'
            Properties.ValueUnchecked = 'F'
            Options.Editing = False
            Width = 100
          end
          object cxGridDBColumn65: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP'
            Width = 127
          end
          object cxGridDBColumn66: TcxGridDBColumn
            DataBinding.FieldName = 'TELEPON_CP'
            Width = 100
          end
          object cxGridDBColumn67: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP'
            Width = 100
          end
          object cxGridDBColumn68: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP'
            Width = 100
          end
          object cxGridDBColumn69: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_2'
            Width = 100
          end
          object cxGridDBColumn70: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_2'
            Width = 100
          end
          object cxGridDBColumn71: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_2'
            Width = 100
          end
          object cxGridDBColumn72: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_2'
            Width = 100
          end
          object cxGridDBColumn73: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_3'
            Width = 100
          end
          object cxGridDBColumn74: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_3'
            Width = 100
          end
          object cxGridDBColumn75: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_3'
            Width = 100
          end
          object cxGridDBColumn76: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_3'
            Width = 100
          end
        end
        object cxGridDBBandedTableView4: TcxGridDBBandedTableView
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
          object cxGridDBBandedColumn46: TcxGridDBBandedColumn
            Caption = 'TANGGAL DFTR'
            DataBinding.FieldName = 'TANGGAL_DFTR'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn47: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn48: TcxGridDBBandedColumn
            Caption = 'KODE'
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 57
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn49: TcxGridDBBandedColumn
            Caption = 'NAMA'
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 179
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn50: TcxGridDBBandedColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Options.Editing = False
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn51: TcxGridDBBandedColumn
            Caption = 'Alamat'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Options.Editing = False
            Width = 214
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn52: TcxGridDBBandedColumn
            Caption = 'Kota'
            DataBinding.FieldName = 'KOTA_BILL'
            Options.Editing = False
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn53: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn54: TcxGridDBBandedColumn
            Caption = 'Nama'
            DataBinding.FieldName = 'NM_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn55: TcxGridDBBandedColumn
            Caption = 'Jabatan'
            DataBinding.FieldName = 'JABATAN_CP'
            Options.Editing = False
            Width = 108
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn56: TcxGridDBBandedColumn
            Caption = 'Telpon'
            DataBinding.FieldName = 'TELEPON_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn57: TcxGridDBBandedColumn
            Caption = 'Fax'
            DataBinding.FieldName = 'FAX_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn58: TcxGridDBBandedColumn
            Caption = 'HP'
            DataBinding.FieldName = 'HP_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn59: TcxGridDBBandedColumn
            Caption = 'N.P.W.P.'
            DataBinding.FieldName = 'NPWP'
            Options.Editing = False
            Width = 131
            Position.BandIndex = 2
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn60: TcxGridDBBandedColumn
            Caption = 'LAST USER EDIT DATA'
            DataBinding.FieldName = 'LAST_USER_EDIT'
            Width = 20
            Position.BandIndex = 2
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
        end
        object cxGridDBTableView8: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DataSource4
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'KODE'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'plant'
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsView.Navigator = True
          OptionsView.Footer = True
          object cxGridDBTableView8kode_Vendor: TcxGridDBColumn
            DataBinding.FieldName = 'kode_Vendor'
            Width = 124
          end
          object cxGridDBTableView8Nama_Vendor: TcxGridDBColumn
            DataBinding.FieldName = 'Nama_Vendor'
            Width = 116
          end
          object cxGridDBTableView8Plant: TcxGridDBColumn
            DataBinding.FieldName = 'Plant'
            Width = 198
          end
          object cxGridDBTableView8Alamat: TcxGridDBColumn
            DataBinding.FieldName = 'Alamat'
            Width = 293
          end
        end
        object cxGridLevel4: TcxGridLevel
          GridView = cxGridDBTableView8
        end
      end
    end
    object LMDTabSheet6: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1530
      Height = 667
      Bevel.Mode = bmCustom
      Caption = 'Setting Reminder'
      object cxGrid6: TcxGrid
        Left = 0
        Top = 0
        Width = 1530
        Height = 667
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        TabOrder = 0
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = False
        object cxGridDBTableView9: TcxGridDBTableView
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
          object cxGridDBColumn77: TcxGridDBColumn
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
          object cxGridDBColumn78: TcxGridDBColumn
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 52
          end
          object cxGridDBColumn79: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 196
          end
          object cxGridDBColumn80: TcxGridDBColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Width = 76
          end
          object cxGridDBColumn81: TcxGridDBColumn
            Caption = 'ALAMAT'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Width = 254
          end
          object cxGridDBColumn82: TcxGridDBColumn
            Caption = 'KOTA'
            DataBinding.FieldName = 'KOTA_BILL'
            Width = 88
          end
          object cxGridDBColumn83: TcxGridDBColumn
            Caption = 'AKTIF'
            DataBinding.FieldName = 'IS_AKTIF'
            PropertiesClassName = 'TcxCheckBoxProperties'
            Properties.ValueChecked = 'T'
            Properties.ValueUnchecked = 'F'
            Options.Editing = False
            Width = 100
          end
          object cxGridDBColumn84: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP'
            Width = 127
          end
          object cxGridDBColumn85: TcxGridDBColumn
            DataBinding.FieldName = 'TELEPON_CP'
            Width = 100
          end
          object cxGridDBColumn86: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP'
            Width = 100
          end
          object cxGridDBColumn87: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP'
            Width = 100
          end
          object cxGridDBColumn88: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_2'
            Width = 100
          end
          object cxGridDBColumn89: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_2'
            Width = 100
          end
          object cxGridDBColumn90: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_2'
            Width = 100
          end
          object cxGridDBColumn91: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_2'
            Width = 100
          end
          object cxGridDBColumn92: TcxGridDBColumn
            DataBinding.FieldName = 'NM_CP_3'
            Width = 100
          end
          object cxGridDBColumn93: TcxGridDBColumn
            DataBinding.FieldName = 'TELPON_CP_3'
            Width = 100
          end
          object cxGridDBColumn94: TcxGridDBColumn
            DataBinding.FieldName = 'FAX_CP_3'
            Width = 100
          end
          object cxGridDBColumn95: TcxGridDBColumn
            DataBinding.FieldName = 'JABATAN_CP_3'
            Width = 100
          end
        end
        object cxGridDBBandedTableView5: TcxGridDBBandedTableView
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
          object cxGridDBBandedColumn61: TcxGridDBBandedColumn
            Caption = 'TANGGAL DFTR'
            DataBinding.FieldName = 'TANGGAL_DFTR'
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn62: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn63: TcxGridDBBandedColumn
            Caption = 'KODE'
            DataBinding.FieldName = 'KD_CUSTOMER'
            Options.Editing = False
            Width = 57
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn64: TcxGridDBBandedColumn
            Caption = 'NAMA'
            DataBinding.FieldName = 'NM_CUSTOMER'
            Options.Editing = False
            Width = 179
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn65: TcxGridDBBandedColumn
            Caption = 'Tipe Prshn.'
            DataBinding.FieldName = 'TIPE_PERUSAHAAN'
            Options.Editing = False
            Width = 75
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn66: TcxGridDBBandedColumn
            Caption = 'Alamat'
            DataBinding.FieldName = 'ALAMAT_BILL'
            Options.Editing = False
            Width = 214
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn67: TcxGridDBBandedColumn
            Caption = 'Kota'
            DataBinding.FieldName = 'KOTA_BILL'
            Options.Editing = False
            Width = 72
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn68: TcxGridDBBandedColumn
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
          object cxGridDBBandedColumn69: TcxGridDBBandedColumn
            Caption = 'Nama'
            DataBinding.FieldName = 'NM_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn70: TcxGridDBBandedColumn
            Caption = 'Jabatan'
            DataBinding.FieldName = 'JABATAN_CP'
            Options.Editing = False
            Width = 108
            Position.BandIndex = 1
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn71: TcxGridDBBandedColumn
            Caption = 'Telpon'
            DataBinding.FieldName = 'TELEPON_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn72: TcxGridDBBandedColumn
            Caption = 'Fax'
            DataBinding.FieldName = 'FAX_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn73: TcxGridDBBandedColumn
            Caption = 'HP'
            DataBinding.FieldName = 'HP_CP'
            Options.Editing = False
            Width = 100
            Position.BandIndex = 1
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn74: TcxGridDBBandedColumn
            Caption = 'N.P.W.P.'
            DataBinding.FieldName = 'NPWP'
            Options.Editing = False
            Width = 131
            Position.BandIndex = 2
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGridDBBandedColumn75: TcxGridDBBandedColumn
            Caption = 'LAST USER EDIT DATA'
            DataBinding.FieldName = 'LAST_USER_EDIT'
            Width = 20
            Position.BandIndex = 2
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
        end
        object cxGridDBTableView10: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = List_SUBDS
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'KODE'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = 'N: #,##0.;(#,##0.)'
              Kind = skCount
              FieldName = 'plant'
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsView.Navigator = True
          OptionsView.Footer = True
          object cxGridDBTableView10Plant: TcxGridDBColumn
            DataBinding.FieldName = 'Plant'
            Width = 74
          end
          object cxGridDBTableView10Sub_kategori: TcxGridDBColumn
            DataBinding.FieldName = 'Sub_kategori'
            Width = 182
          end
          object cxGridDBTableView10KM: TcxGridDBColumn
            DataBinding.FieldName = 'KM'
            Width = 146
          end
          object cxGridDBTableView10Tolerance_KM: TcxGridDBColumn
            Caption = 'Tolerance'
            DataBinding.FieldName = 'Tolerance_KM'
            Width = 128
          end
          object cxGridDBTableView10Satuan_Bulan: TcxGridDBColumn
            DataBinding.FieldName = 'Satuan_Bulan'
            Width = 108
          end
          object cxGridDBTableView10IS_Mode: TcxGridDBColumn
            DataBinding.FieldName = 'IS_Mode'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Items = <
              item
                Description = 'KM'
                ImageIndex = 0
                Value = '1'
              end
              item
                Description = 'Waktu'
                Value = '2'
              end>
            Width = 150
          end
        end
        object cxGridLevel5: TcxGridLevel
          GridView = cxGridDBTableView10
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = Mkendaraan
    Left = 818
    Top = 224
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = Mkendaraan
    Formats.LongDateFormat = 'dd/MM/yyyy'
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 768
    Top = 223
  end
  object Mkendaraan: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select a.*'
      
        ' ,(select max(b.delivery_date) from ys48_shipment b where b.cont' +
        'iner_id=a.no_pol) as tgl_aktif_terakhir '
      
        '   ,case when (select max(b.gi_date) from ys48_shipment b where ' +
        'b.continer_id=a.no_pol) is null then 0 else'
      
        '   datediff(day,(select max(b.gi_Date) from ys48_shipment b wher' +
        'e b.continer_id=a.no_pol),getdate()) end as Count_day_last_aktif'
      'from  mars.dbo.mst_kendaraan a')
    Left = 724
    Top = 222
    object Mkendaraanjenis_mobil: TWideStringField
      FieldName = 'jenis_mobil'
      Size = 50
    end
    object Mkendaraanplant: TWideStringField
      FieldName = 'plant'
      Required = True
      Size = 50
    end
    object Mkendaraanno_pol: TWideStringField
      FieldName = 'no_pol'
      Required = True
      Size = 50
    end
    object Mkendaraansopir: TWideStringField
      FieldName = 'sopir'
      Size = 150
    end
    object MkendaraanBBM: TWideStringField
      FieldName = 'BBM'
      Size = 50
    end
    object MkendaraanType: TWideStringField
      FieldName = 'Type'
      Size = 250
    end
    object Mkendaraanjenis_kendaraan: TWideStringField
      FieldName = 'jenis_kendaraan'
      Size = 50
    end
    object MkendaraanRODA: TIntegerField
      FieldName = 'RODA'
    end
    object MkendaraanBAK_BOX: TStringField
      FieldName = 'BAK_BOX'
      Size = 50
    end
    object MkendaraanTAHUN: TIntegerField
      FieldName = 'TAHUN'
    end
    object MkendaraanTGL_STNK: TDateField
      FieldName = 'TGL_STNK'
    end
    object Mkendaraantgl_kir: TDateField
      FieldName = 'tgl_kir'
    end
    object MkendaraanNO_RANGKA: TStringField
      FieldName = 'NO_RANGKA'
      Size = 250
    end
    object MkendaraanNO_MESIN: TStringField
      FieldName = 'NO_MESIN'
      Size = 250
    end
    object MkendaraanWARNA: TStringField
      FieldName = 'WARNA'
      Size = 50
    end
    object MkendaraanNO_BPKB: TStringField
      FieldName = 'NO_BPKB'
      Size = 250
    end
    object MkendaraanAN_BPKB: TStringField
      FieldName = 'AN_BPKB'
      Size = 250
    end
    object MkendaraanKONDISI: TStringField
      FieldName = 'KONDISI'
      Size = 250
    end
    object MkendaraanKETERANGAN: TWideStringField
      FieldName = 'KETERANGAN'
      Size = 250
    end
    object Mkendaraansts_service: TWideStringField
      FieldName = 'sts_service'
      Size = 50
    end
    object MkendaraanNO_ASSET: TStringField
      FieldName = 'NO_ASSET'
      Size = 150
    end
    object Mkendaraanexpedisi: TWideStringField
      FieldName = 'expedisi'
      Size = 250
    end
    object MkendaraanTujuan: TWideStringField
      FieldName = 'Tujuan'
      Size = 250
    end
    object MkendaraanTonase: TFloatField
      FieldName = 'Tonase'
    end
    object MkendaraanRitase: TFloatField
      FieldName = 'Ritase'
      Precision = 2
    end
    object Mkendaraanlama_muat: TFloatField
      FieldName = 'lama_muat'
      Precision = 5
    end
    object Mkendaraanis_aktif: TWideStringField
      FieldName = 'is_aktif'
      Size = 50
    end
    object Mkendaraanstatus_kendaraan: TWideStringField
      FieldName = 'status_kendaraan'
      Size = 50
    end
    object MkendaraanPlant_Name: TStringField
      FieldKind = fkLookup
      FieldName = 'Plant_Name'
      LookupDataSet = _DataModuleMaster.Mlist_Plant
      LookupKeyFields = 'BRANCH'
      LookupResultField = 'nama_Plant'
      KeyFields = 'plant'
      Size = 150
      Lookup = True
    end
    object MkendaraanKd_Expedisi_SAP: TWideStringField
      FieldName = 'Kd_Expedisi_SAP'
      Size = 50
    end
    object MkendaraanNama_expedisi_sap: TWideStringField
      FieldName = 'Nama_expedisi_sap'
      Size = 250
    end
    object MkendaraanJenis_Tonase: TWideStringField
      FieldName = 'Jenis_Tonase'
      Size = 50
    end
    object MkendaraanJenis_expedisi: TWideStringField
      FieldName = 'Jenis_expedisi'
      Size = 50
    end
    object MkendaraanMERK: TStringField
      FieldName = 'MERK'
      Size = 50
    end
    object MkendaraanDESCRIPTION: TStringField
      FieldName = 'DESCRIPTION'
      Size = 250
    end
    object MkendaraanNILAI_VALUE: TIntegerField
      FieldName = 'NILAI_VALUE'
    end
    object MkendaraanSTATUS: TStringField
      FieldName = 'STATUS'
      Size = 250
    end
    object MkendaraanPIC: TStringField
      FieldName = 'PIC'
      Size = 250
    end
    object MkendaraanSTATUS_PENGOPERASIAN: TStringField
      FieldName = 'STATUS_PENGOPERASIAN'
      Size = 50
    end
    object MkendaraanKAPASITAS_ANGKUT: TIntegerField
      FieldName = 'KAPASITAS_ANGKUT'
    end
    object MkendaraanBUKU_KIR: TStringField
      FieldName = 'BUKU_KIR'
      Size = 250
    end
    object MkendaraanKAPASITAS_CC_MESIN: TIntegerField
      FieldName = 'KAPASITAS_CC_MESIN'
    end
    object MkendaraanIS_OPERASIONAL: TStringField
      FieldName = 'IS_OPERASIONAL'
      Size = 1
    end
    object MkendaraanIS_PENUMPANG: TStringField
      FieldName = 'IS_PENUMPANG'
      Size = 1
    end
    object MkendaraanFEEDER_DELIVERY: TStringField
      FieldName = 'FEEDER_DELIVERY'
      Size = 250
    end
    object MkendaraanNIAGA_NON: TStringField
      FieldName = 'NIAGA_NON'
      Size = 250
    end
    object MkendaraanMODEL_KENDARAAN: TStringField
      FieldName = 'MODEL_KENDARAAN'
      Size = 250
    end
    object MkendaraanDEPARTMENT: TStringField
      FieldName = 'DEPARTMENT'
      Size = 250
    end
    object MkendaraanPEMILIK_STATUS: TStringField
      FieldName = 'PEMILIK_STATUS'
      Size = 250
    end
    object MkendaraanPEMILIK_ACQUISITION_VALUE: TIntegerField
      FieldName = 'PEMILIK_ACQUISITION_VALUE'
    end
    object MkendaraanBOOK_VALUE: TIntegerField
      FieldName = 'BOOK_VALUE'
    end
    object MkendaraanNILAI_PERTANGGUNGAN: TIntegerField
      FieldName = 'NILAI_PERTANGGUNGAN'
    end
    object MkendaraanPREMI_ASURANSI_PERTAHUN: TIntegerField
      FieldName = 'PREMI_ASURANSI_PERTAHUN'
    end
    object MkendaraanTGL_AWAL_ASURANSI: TDateField
      FieldName = 'TGL_AWAL_ASURANSI'
    end
    object MkendaraanTGL_AKHIR_ASURANSI: TDateField
      FieldName = 'TGL_AKHIR_ASURANSI'
    end
    object MkendaraanNAMA_SALESMAN: TStringField
      FieldName = 'NAMA_SALESMAN'
      Size = 250
    end
    object MkendaraanTITTLE_JABATAN_PIC: TStringField
      FieldName = 'TITTLE_JABATAN_PIC'
      Size = 250
    end
    object MkendaraanROLE_TUGAS: TStringField
      FieldName = 'ROLE_TUGAS'
      Size = 250
    end
    object MkendaraanTGL_AWAL_STNK: TDateField
      FieldName = 'TGL_AWAL_STNK'
    end
    object MkendaraanTGL_AKHIR_STNK: TDateField
      FieldName = 'TGL_AKHIR_STNK'
    end
    object MkendaraanPOSISI_BPKB: TStringField
      FieldName = 'POSISI_BPKB'
      Size = 150
    end
    object MkendaraanNO_POL_LAMA: TStringField
      FieldName = 'NO_POL_LAMA'
      Size = 50
    end
    object MkendaraanREASON_NON_AKTIF: TStringField
      FieldName = 'REASON_NON_AKTIF'
      Size = 250
    end
    object Mkendaraantgl_aktif_terakhir: TDateField
      FieldName = 'tgl_aktif_terakhir'
      ReadOnly = True
    end
    object MkendaraanCount_day_last_aktif: TIntegerField
      FieldName = 'Count_day_last_aktif'
      ReadOnly = True
    end
  end
  object MRoute: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select * from  mars.dbo.sc_mst_wilayah a')
    Left = 724
    Top = 278
    object MRoutePlant: TWideStringField
      FieldName = 'Plant'
      Required = True
      Size = 50
    end
    object MRoutekode_wilayah: TWideStringField
      FieldName = 'kode_wilayah'
      Required = True
      Size = 50
    end
    object MRouteTujuan: TWideStringField
      FieldName = 'Tujuan'
      Size = 250
    end
    object MRoutekota: TWideStringField
      FieldName = 'kota'
      Size = 50
    end
    object MRoutearea: TWideStringField
      FieldName = 'area'
      Size = 50
    end
    object MRoutekm: TIntegerField
      FieldName = 'km'
    end
    object MRouteInternal_Kecil: TWideStringField
      FieldName = 'Internal_Kecil'
      Size = 50
    end
    object MRouteInternal_besar: TWideStringField
      FieldName = 'Internal_besar'
      Size = 50
    end
    object MRouteAmbil_Sendiri: TWideStringField
      FieldName = 'Ambil_Sendiri'
      Size = 50
    end
    object MRouteSewa: TWideStringField
      FieldName = 'Sewa'
      Size = 50
    end
    object MRouteContainer: TWideStringField
      FieldName = 'Container'
      Size = 50
    end
  end
  object QImport3Wizard2: TQImport3Wizard
    DataSet = MRoute
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 768
    Top = 279
  end
  object DataSource2: TDataSource
    DataSet = MRoute
    Left = 818
    Top = 280
  end
  object QExport4Dialog1: TQExport4Dialog
    DataSet = Mkendaraan
    RTFOptions.CaptionStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.CaptionStyle.Font.Color = clBlack
    RTFOptions.CaptionStyle.Font.Height = -13
    RTFOptions.CaptionStyle.Font.Name = 'Arial'
    RTFOptions.CaptionStyle.Font.Style = [fsBold]
    RTFOptions.CaptionStyle.AllowHighlight = True
    RTFOptions.CaptionStyle.Alignment = talCenter
    RTFOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.DataStyle.Font.Color = clBlack
    RTFOptions.DataStyle.Font.Height = -13
    RTFOptions.DataStyle.Font.Name = 'Arial'
    RTFOptions.DataStyle.Font.Style = []
    RTFOptions.DataStyle.AllowHighlight = True
    RTFOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.FooterStyle.Font.Color = clBlack
    RTFOptions.FooterStyle.Font.Height = -13
    RTFOptions.FooterStyle.Font.Name = 'Arial'
    RTFOptions.FooterStyle.Font.Style = []
    RTFOptions.FooterStyle.AllowHighlight = True
    RTFOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.HeaderStyle.Font.Color = clBlack
    RTFOptions.HeaderStyle.Font.Height = -13
    RTFOptions.HeaderStyle.Font.Name = 'Arial'
    RTFOptions.HeaderStyle.Font.Style = []
    RTFOptions.HeaderStyle.AllowHighlight = True
    RTFOptions.StripStyles = <>
    HTMLPageOptions.TextFont.Charset = DEFAULT_CHARSET
    HTMLPageOptions.TextFont.Color = clWhite
    HTMLPageOptions.TextFont.Height = -11
    HTMLPageOptions.TextFont.Name = 'Arial'
    HTMLPageOptions.TextFont.Style = []
    CSVOptions.Comma = ';'
    PDFOptions.PageOptions.MarginLeft = 1.170000000000000000
    PDFOptions.PageOptions.MarginRight = 0.570000000000000000
    PDFOptions.PageOptions.MarginTop = 0.780000000000000000
    PDFOptions.PageOptions.MarginBottom = 0.780000000000000000
    PDFOptions.HeaderFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.HeaderFont.UserFont.Color = clWindowText
    PDFOptions.HeaderFont.UserFont.Height = -13
    PDFOptions.HeaderFont.UserFont.Name = 'Arial'
    PDFOptions.HeaderFont.UserFont.Style = []
    PDFOptions.CaptionFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.CaptionFont.UserFont.Color = clWindowText
    PDFOptions.CaptionFont.UserFont.Height = -13
    PDFOptions.CaptionFont.UserFont.Name = 'Arial'
    PDFOptions.CaptionFont.UserFont.Style = []
    PDFOptions.DataFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.DataFont.UserFont.Color = clWindowText
    PDFOptions.DataFont.UserFont.Height = -13
    PDFOptions.DataFont.UserFont.Name = 'Arial'
    PDFOptions.DataFont.UserFont.Style = []
    PDFOptions.FooterFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.FooterFont.UserFont.Color = clWindowText
    PDFOptions.FooterFont.UserFont.Height = -13
    PDFOptions.FooterFont.UserFont.Name = 'Arial'
    PDFOptions.FooterFont.UserFont.Style = []
    XLSOptions.PageFooter = 'Page &P of &N'
    XLSOptions.SheetTitle = 'Sheet 1'
    XLSOptions.CaptionFormat.Font.Style = [xfsBold]
    XLSOptions.HyperlinkFormat.Font.Color = clrBlue
    XLSOptions.HyperlinkFormat.Font.Underline = fulSingle
    XLSOptions.NoteFormat.Alignment.Horizontal = halLeft
    XLSOptions.NoteFormat.Alignment.Vertical = valTop
    XLSOptions.NoteFormat.Font.Size = 8
    XLSOptions.NoteFormat.Font.Style = [xfsBold]
    XLSOptions.NoteFormat.Font.Name = 'Tahoma'
    XLSOptions.FieldFormats = <>
    XLSOptions.StripStyles = <>
    XLSOptions.Hyperlinks = <>
    XLSOptions.Notes = <>
    XLSOptions.Charts = <>
    XLSOptions.Pictures = <>
    XLSOptions.Images = <>
    XLSOptions.Cells = <>
    XLSOptions.MergedCells = <>
    ODSOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.HeaderStyle.Font.Color = clBlack
    ODSOptions.HeaderStyle.Font.Height = -13
    ODSOptions.HeaderStyle.Font.Name = 'Arial'
    ODSOptions.HeaderStyle.Font.Style = []
    ODSOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.FooterStyle.Font.Color = clBlack
    ODSOptions.FooterStyle.Font.Height = -13
    ODSOptions.FooterStyle.Font.Name = 'Arial'
    ODSOptions.FooterStyle.Font.Style = []
    ODSOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.CaptionRowStyle.Font.Color = clBlack
    ODSOptions.CaptionRowStyle.Font.Height = -13
    ODSOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODSOptions.CaptionRowStyle.Font.Style = []
    ODSOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.DataStyle.Font.Color = clBlack
    ODSOptions.DataStyle.Font.Height = -13
    ODSOptions.DataStyle.Font.Name = 'Arial'
    ODSOptions.DataStyle.Font.Style = []
    ODSOptions.StripStylesList = <>
    ODTOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.HeaderStyle.Font.Color = clBlack
    ODTOptions.HeaderStyle.Font.Height = -13
    ODTOptions.HeaderStyle.Font.Name = 'Arial'
    ODTOptions.HeaderStyle.Font.Style = []
    ODTOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.FooterStyle.Font.Color = clBlack
    ODTOptions.FooterStyle.Font.Height = -13
    ODTOptions.FooterStyle.Font.Name = 'Arial'
    ODTOptions.FooterStyle.Font.Style = []
    ODTOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.CaptionRowStyle.Font.Color = clBlack
    ODTOptions.CaptionRowStyle.Font.Height = -13
    ODTOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODTOptions.CaptionRowStyle.Font.Style = []
    ODTOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.DataStyle.Font.Color = clBlack
    ODTOptions.DataStyle.Font.Height = -13
    ODTOptions.DataStyle.Font.Name = 'Arial'
    ODTOptions.DataStyle.Font.Style = []
    ODTOptions.StripStylesList = <>
    ODTOptions.Border.BorderStyle = bsODFSolid
    XlsxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.HeaderStyle.Font.Color = clBlack
    XlsxOptions.HeaderStyle.Font.Height = -15
    XlsxOptions.HeaderStyle.Font.Name = 'Calibri'
    XlsxOptions.HeaderStyle.Font.Style = []
    XlsxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.CaptionRowStyle.Font.Color = clBlack
    XlsxOptions.CaptionRowStyle.Font.Height = -15
    XlsxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    XlsxOptions.CaptionRowStyle.Font.Style = []
    XlsxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.DataStyle.Font.Color = clBlack
    XlsxOptions.DataStyle.Font.Height = -15
    XlsxOptions.DataStyle.Font.Name = 'Calibri'
    XlsxOptions.DataStyle.Font.Style = []
    XlsxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.FooterStyle.Font.Color = clBlack
    XlsxOptions.FooterStyle.Font.Height = -15
    XlsxOptions.FooterStyle.Font.Name = 'Calibri'
    XlsxOptions.FooterStyle.Font.Style = []
    XlsxOptions.StripStylesList = <>
    DocxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.HeaderStyle.Font.Color = clBlack
    DocxOptions.HeaderStyle.Font.Height = -15
    DocxOptions.HeaderStyle.Font.Name = 'Calibri'
    DocxOptions.HeaderStyle.Font.Style = []
    DocxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.CaptionRowStyle.Font.Color = clBlack
    DocxOptions.CaptionRowStyle.Font.Height = -15
    DocxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    DocxOptions.CaptionRowStyle.Font.Style = []
    DocxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.DataStyle.Font.Color = clBlack
    DocxOptions.DataStyle.Font.Height = -15
    DocxOptions.DataStyle.Font.Name = 'Calibri'
    DocxOptions.DataStyle.Font.Style = []
    DocxOptions.StripStylesList = <>
    DocxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.FooterStyle.Font.Color = clBlack
    DocxOptions.FooterStyle.Font.Height = -15
    DocxOptions.FooterStyle.Font.Name = 'Calibri'
    DocxOptions.FooterStyle.Font.Style = []
    AccessOptions.TableName = 'EXPORT_TABLE'
    Left = 880
    Top = 224
  end
  object QExport4Dialog2: TQExport4Dialog
    DataSet = MRoute
    RTFOptions.CaptionStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.CaptionStyle.Font.Color = clBlack
    RTFOptions.CaptionStyle.Font.Height = -13
    RTFOptions.CaptionStyle.Font.Name = 'Arial'
    RTFOptions.CaptionStyle.Font.Style = [fsBold]
    RTFOptions.CaptionStyle.AllowHighlight = True
    RTFOptions.CaptionStyle.Alignment = talCenter
    RTFOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.DataStyle.Font.Color = clBlack
    RTFOptions.DataStyle.Font.Height = -13
    RTFOptions.DataStyle.Font.Name = 'Arial'
    RTFOptions.DataStyle.Font.Style = []
    RTFOptions.DataStyle.AllowHighlight = True
    RTFOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.FooterStyle.Font.Color = clBlack
    RTFOptions.FooterStyle.Font.Height = -13
    RTFOptions.FooterStyle.Font.Name = 'Arial'
    RTFOptions.FooterStyle.Font.Style = []
    RTFOptions.FooterStyle.AllowHighlight = True
    RTFOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.HeaderStyle.Font.Color = clBlack
    RTFOptions.HeaderStyle.Font.Height = -13
    RTFOptions.HeaderStyle.Font.Name = 'Arial'
    RTFOptions.HeaderStyle.Font.Style = []
    RTFOptions.HeaderStyle.AllowHighlight = True
    RTFOptions.StripStyles = <>
    HTMLPageOptions.TextFont.Charset = DEFAULT_CHARSET
    HTMLPageOptions.TextFont.Color = clWhite
    HTMLPageOptions.TextFont.Height = -11
    HTMLPageOptions.TextFont.Name = 'Arial'
    HTMLPageOptions.TextFont.Style = []
    CSVOptions.Comma = ';'
    PDFOptions.PageOptions.MarginLeft = 1.170000000000000000
    PDFOptions.PageOptions.MarginRight = 0.570000000000000000
    PDFOptions.PageOptions.MarginTop = 0.780000000000000000
    PDFOptions.PageOptions.MarginBottom = 0.780000000000000000
    PDFOptions.HeaderFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.HeaderFont.UserFont.Color = clWindowText
    PDFOptions.HeaderFont.UserFont.Height = -13
    PDFOptions.HeaderFont.UserFont.Name = 'Arial'
    PDFOptions.HeaderFont.UserFont.Style = []
    PDFOptions.CaptionFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.CaptionFont.UserFont.Color = clWindowText
    PDFOptions.CaptionFont.UserFont.Height = -13
    PDFOptions.CaptionFont.UserFont.Name = 'Arial'
    PDFOptions.CaptionFont.UserFont.Style = []
    PDFOptions.DataFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.DataFont.UserFont.Color = clWindowText
    PDFOptions.DataFont.UserFont.Height = -13
    PDFOptions.DataFont.UserFont.Name = 'Arial'
    PDFOptions.DataFont.UserFont.Style = []
    PDFOptions.FooterFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.FooterFont.UserFont.Color = clWindowText
    PDFOptions.FooterFont.UserFont.Height = -13
    PDFOptions.FooterFont.UserFont.Name = 'Arial'
    PDFOptions.FooterFont.UserFont.Style = []
    XLSOptions.PageFooter = 'Page &P of &N'
    XLSOptions.SheetTitle = 'Sheet 1'
    XLSOptions.CaptionFormat.Font.Style = [xfsBold]
    XLSOptions.HyperlinkFormat.Font.Color = clrBlue
    XLSOptions.HyperlinkFormat.Font.Underline = fulSingle
    XLSOptions.NoteFormat.Alignment.Horizontal = halLeft
    XLSOptions.NoteFormat.Alignment.Vertical = valTop
    XLSOptions.NoteFormat.Font.Size = 8
    XLSOptions.NoteFormat.Font.Style = [xfsBold]
    XLSOptions.NoteFormat.Font.Name = 'Tahoma'
    XLSOptions.FieldFormats = <>
    XLSOptions.StripStyles = <>
    XLSOptions.Hyperlinks = <>
    XLSOptions.Notes = <>
    XLSOptions.Charts = <>
    XLSOptions.Pictures = <>
    XLSOptions.Images = <>
    XLSOptions.Cells = <>
    XLSOptions.MergedCells = <>
    ODSOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.HeaderStyle.Font.Color = clBlack
    ODSOptions.HeaderStyle.Font.Height = -13
    ODSOptions.HeaderStyle.Font.Name = 'Arial'
    ODSOptions.HeaderStyle.Font.Style = []
    ODSOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.FooterStyle.Font.Color = clBlack
    ODSOptions.FooterStyle.Font.Height = -13
    ODSOptions.FooterStyle.Font.Name = 'Arial'
    ODSOptions.FooterStyle.Font.Style = []
    ODSOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.CaptionRowStyle.Font.Color = clBlack
    ODSOptions.CaptionRowStyle.Font.Height = -13
    ODSOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODSOptions.CaptionRowStyle.Font.Style = []
    ODSOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.DataStyle.Font.Color = clBlack
    ODSOptions.DataStyle.Font.Height = -13
    ODSOptions.DataStyle.Font.Name = 'Arial'
    ODSOptions.DataStyle.Font.Style = []
    ODSOptions.StripStylesList = <>
    ODTOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.HeaderStyle.Font.Color = clBlack
    ODTOptions.HeaderStyle.Font.Height = -13
    ODTOptions.HeaderStyle.Font.Name = 'Arial'
    ODTOptions.HeaderStyle.Font.Style = []
    ODTOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.FooterStyle.Font.Color = clBlack
    ODTOptions.FooterStyle.Font.Height = -13
    ODTOptions.FooterStyle.Font.Name = 'Arial'
    ODTOptions.FooterStyle.Font.Style = []
    ODTOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.CaptionRowStyle.Font.Color = clBlack
    ODTOptions.CaptionRowStyle.Font.Height = -13
    ODTOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODTOptions.CaptionRowStyle.Font.Style = []
    ODTOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.DataStyle.Font.Color = clBlack
    ODTOptions.DataStyle.Font.Height = -13
    ODTOptions.DataStyle.Font.Name = 'Arial'
    ODTOptions.DataStyle.Font.Style = []
    ODTOptions.StripStylesList = <>
    ODTOptions.Border.BorderStyle = bsODFSolid
    XlsxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.HeaderStyle.Font.Color = clBlack
    XlsxOptions.HeaderStyle.Font.Height = -15
    XlsxOptions.HeaderStyle.Font.Name = 'Calibri'
    XlsxOptions.HeaderStyle.Font.Style = []
    XlsxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.CaptionRowStyle.Font.Color = clBlack
    XlsxOptions.CaptionRowStyle.Font.Height = -15
    XlsxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    XlsxOptions.CaptionRowStyle.Font.Style = []
    XlsxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.DataStyle.Font.Color = clBlack
    XlsxOptions.DataStyle.Font.Height = -15
    XlsxOptions.DataStyle.Font.Name = 'Calibri'
    XlsxOptions.DataStyle.Font.Style = []
    XlsxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.FooterStyle.Font.Color = clBlack
    XlsxOptions.FooterStyle.Font.Height = -15
    XlsxOptions.FooterStyle.Font.Name = 'Calibri'
    XlsxOptions.FooterStyle.Font.Style = []
    XlsxOptions.StripStylesList = <>
    DocxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.HeaderStyle.Font.Color = clBlack
    DocxOptions.HeaderStyle.Font.Height = -15
    DocxOptions.HeaderStyle.Font.Name = 'Calibri'
    DocxOptions.HeaderStyle.Font.Style = []
    DocxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.CaptionRowStyle.Font.Color = clBlack
    DocxOptions.CaptionRowStyle.Font.Height = -15
    DocxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    DocxOptions.CaptionRowStyle.Font.Style = []
    DocxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.DataStyle.Font.Color = clBlack
    DocxOptions.DataStyle.Font.Height = -15
    DocxOptions.DataStyle.Font.Name = 'Calibri'
    DocxOptions.DataStyle.Font.Style = []
    DocxOptions.StripStylesList = <>
    DocxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.FooterStyle.Font.Color = clBlack
    DocxOptions.FooterStyle.Font.Height = -15
    DocxOptions.FooterStyle.Font.Name = 'Calibri'
    DocxOptions.FooterStyle.Font.Style = []
    AccessOptions.TableName = 'EXPORT_TABLE'
    Left = 880
    Top = 280
  end
  object Musersap: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select * from  mars.dbo.m_user_Sap a')
    Left = 724
    Top = 334
    object Musersapkd: TWideStringField
      FieldName = 'kd'
      Size = 50
    end
    object MusersapNama: TWideStringField
      FieldName = 'Nama'
      Size = 250
    end
  end
  object MusersapDS: TDataSource
    DataSet = Musersap
    Left = 818
    Top = 336
  end
  object QImport3Wizard3: TQImport3Wizard
    DataSet = Musersap
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 768
    Top = 335
  end
  object QExport4Dialog3: TQExport4Dialog
    DataSet = Musersap
    RTFOptions.CaptionStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.CaptionStyle.Font.Color = clBlack
    RTFOptions.CaptionStyle.Font.Height = -13
    RTFOptions.CaptionStyle.Font.Name = 'Arial'
    RTFOptions.CaptionStyle.Font.Style = [fsBold]
    RTFOptions.CaptionStyle.AllowHighlight = True
    RTFOptions.CaptionStyle.Alignment = talCenter
    RTFOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.DataStyle.Font.Color = clBlack
    RTFOptions.DataStyle.Font.Height = -13
    RTFOptions.DataStyle.Font.Name = 'Arial'
    RTFOptions.DataStyle.Font.Style = []
    RTFOptions.DataStyle.AllowHighlight = True
    RTFOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.FooterStyle.Font.Color = clBlack
    RTFOptions.FooterStyle.Font.Height = -13
    RTFOptions.FooterStyle.Font.Name = 'Arial'
    RTFOptions.FooterStyle.Font.Style = []
    RTFOptions.FooterStyle.AllowHighlight = True
    RTFOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.HeaderStyle.Font.Color = clBlack
    RTFOptions.HeaderStyle.Font.Height = -13
    RTFOptions.HeaderStyle.Font.Name = 'Arial'
    RTFOptions.HeaderStyle.Font.Style = []
    RTFOptions.HeaderStyle.AllowHighlight = True
    RTFOptions.StripStyles = <>
    HTMLPageOptions.TextFont.Charset = DEFAULT_CHARSET
    HTMLPageOptions.TextFont.Color = clWhite
    HTMLPageOptions.TextFont.Height = -11
    HTMLPageOptions.TextFont.Name = 'Arial'
    HTMLPageOptions.TextFont.Style = []
    CSVOptions.Comma = ';'
    PDFOptions.PageOptions.MarginLeft = 1.170000000000000000
    PDFOptions.PageOptions.MarginRight = 0.570000000000000000
    PDFOptions.PageOptions.MarginTop = 0.780000000000000000
    PDFOptions.PageOptions.MarginBottom = 0.780000000000000000
    PDFOptions.HeaderFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.HeaderFont.UserFont.Color = clWindowText
    PDFOptions.HeaderFont.UserFont.Height = -13
    PDFOptions.HeaderFont.UserFont.Name = 'Arial'
    PDFOptions.HeaderFont.UserFont.Style = []
    PDFOptions.CaptionFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.CaptionFont.UserFont.Color = clWindowText
    PDFOptions.CaptionFont.UserFont.Height = -13
    PDFOptions.CaptionFont.UserFont.Name = 'Arial'
    PDFOptions.CaptionFont.UserFont.Style = []
    PDFOptions.DataFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.DataFont.UserFont.Color = clWindowText
    PDFOptions.DataFont.UserFont.Height = -13
    PDFOptions.DataFont.UserFont.Name = 'Arial'
    PDFOptions.DataFont.UserFont.Style = []
    PDFOptions.FooterFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.FooterFont.UserFont.Color = clWindowText
    PDFOptions.FooterFont.UserFont.Height = -13
    PDFOptions.FooterFont.UserFont.Name = 'Arial'
    PDFOptions.FooterFont.UserFont.Style = []
    XLSOptions.PageFooter = 'Page &P of &N'
    XLSOptions.SheetTitle = 'Sheet 1'
    XLSOptions.CaptionFormat.Font.Style = [xfsBold]
    XLSOptions.HyperlinkFormat.Font.Color = clrBlue
    XLSOptions.HyperlinkFormat.Font.Underline = fulSingle
    XLSOptions.NoteFormat.Alignment.Horizontal = halLeft
    XLSOptions.NoteFormat.Alignment.Vertical = valTop
    XLSOptions.NoteFormat.Font.Size = 8
    XLSOptions.NoteFormat.Font.Style = [xfsBold]
    XLSOptions.NoteFormat.Font.Name = 'Tahoma'
    XLSOptions.FieldFormats = <>
    XLSOptions.StripStyles = <>
    XLSOptions.Hyperlinks = <>
    XLSOptions.Notes = <>
    XLSOptions.Charts = <>
    XLSOptions.Pictures = <>
    XLSOptions.Images = <>
    XLSOptions.Cells = <>
    XLSOptions.MergedCells = <>
    ODSOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.HeaderStyle.Font.Color = clBlack
    ODSOptions.HeaderStyle.Font.Height = -13
    ODSOptions.HeaderStyle.Font.Name = 'Arial'
    ODSOptions.HeaderStyle.Font.Style = []
    ODSOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.FooterStyle.Font.Color = clBlack
    ODSOptions.FooterStyle.Font.Height = -13
    ODSOptions.FooterStyle.Font.Name = 'Arial'
    ODSOptions.FooterStyle.Font.Style = []
    ODSOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.CaptionRowStyle.Font.Color = clBlack
    ODSOptions.CaptionRowStyle.Font.Height = -13
    ODSOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODSOptions.CaptionRowStyle.Font.Style = []
    ODSOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.DataStyle.Font.Color = clBlack
    ODSOptions.DataStyle.Font.Height = -13
    ODSOptions.DataStyle.Font.Name = 'Arial'
    ODSOptions.DataStyle.Font.Style = []
    ODSOptions.StripStylesList = <>
    ODTOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.HeaderStyle.Font.Color = clBlack
    ODTOptions.HeaderStyle.Font.Height = -13
    ODTOptions.HeaderStyle.Font.Name = 'Arial'
    ODTOptions.HeaderStyle.Font.Style = []
    ODTOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.FooterStyle.Font.Color = clBlack
    ODTOptions.FooterStyle.Font.Height = -13
    ODTOptions.FooterStyle.Font.Name = 'Arial'
    ODTOptions.FooterStyle.Font.Style = []
    ODTOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.CaptionRowStyle.Font.Color = clBlack
    ODTOptions.CaptionRowStyle.Font.Height = -13
    ODTOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODTOptions.CaptionRowStyle.Font.Style = []
    ODTOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.DataStyle.Font.Color = clBlack
    ODTOptions.DataStyle.Font.Height = -13
    ODTOptions.DataStyle.Font.Name = 'Arial'
    ODTOptions.DataStyle.Font.Style = []
    ODTOptions.StripStylesList = <>
    ODTOptions.Border.BorderStyle = bsODFSolid
    XlsxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.HeaderStyle.Font.Color = clBlack
    XlsxOptions.HeaderStyle.Font.Height = -15
    XlsxOptions.HeaderStyle.Font.Name = 'Calibri'
    XlsxOptions.HeaderStyle.Font.Style = []
    XlsxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.CaptionRowStyle.Font.Color = clBlack
    XlsxOptions.CaptionRowStyle.Font.Height = -15
    XlsxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    XlsxOptions.CaptionRowStyle.Font.Style = []
    XlsxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.DataStyle.Font.Color = clBlack
    XlsxOptions.DataStyle.Font.Height = -15
    XlsxOptions.DataStyle.Font.Name = 'Calibri'
    XlsxOptions.DataStyle.Font.Style = []
    XlsxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.FooterStyle.Font.Color = clBlack
    XlsxOptions.FooterStyle.Font.Height = -15
    XlsxOptions.FooterStyle.Font.Name = 'Calibri'
    XlsxOptions.FooterStyle.Font.Style = []
    XlsxOptions.StripStylesList = <>
    DocxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.HeaderStyle.Font.Color = clBlack
    DocxOptions.HeaderStyle.Font.Height = -15
    DocxOptions.HeaderStyle.Font.Name = 'Calibri'
    DocxOptions.HeaderStyle.Font.Style = []
    DocxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.CaptionRowStyle.Font.Color = clBlack
    DocxOptions.CaptionRowStyle.Font.Height = -15
    DocxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    DocxOptions.CaptionRowStyle.Font.Style = []
    DocxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.DataStyle.Font.Color = clBlack
    DocxOptions.DataStyle.Font.Height = -15
    DocxOptions.DataStyle.Font.Name = 'Calibri'
    DocxOptions.DataStyle.Font.Style = []
    DocxOptions.StripStylesList = <>
    DocxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.FooterStyle.Font.Color = clBlack
    DocxOptions.FooterStyle.Font.Height = -15
    DocxOptions.FooterStyle.Font.Name = 'Calibri'
    DocxOptions.FooterStyle.Font.Style = []
    AccessOptions.TableName = 'EXPORT_TABLE'
    Left = 880
    Top = 336
  end
  object Mshipto: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select * from  mars.dbo.sc_mst_shipto a')
    Left = 732
    Top = 398
    object Mshiptoplant: TWideStringField
      FieldName = 'plant'
      Required = True
      Size = 50
    end
    object Mshiptokode_shipto: TWideStringField
      FieldName = 'kode_shipto'
      Required = True
      Size = 50
    end
    object Mshiptotujuan: TWideStringField
      FieldName = 'tujuan'
      Size = 150
    end
    object Mshiptokode_outlet: TWideStringField
      FieldName = 'kode_outlet'
      Size = 50
    end
    object Mshiptokode_wilayah: TWideStringField
      FieldName = 'kode_wilayah'
      Required = True
      Size = 50
    end
    object Mshiptoalamat_shipto: TWideStringField
      FieldName = 'alamat_shipto'
      Size = 250
    end
    object MshiptoTujuan_Kirim: TWideStringField
      FieldName = 'Tujuan_Kirim'
      Size = 250
    end
  end
  object QImport3Wizard4: TQImport3Wizard
    DataSet = Mshipto
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 776
    Top = 399
  end
  object DataSource3: TDataSource
    DataSet = Mshipto
    Left = 826
    Top = 400
  end
  object QExport4Dialog4: TQExport4Dialog
    DataSet = Mshipto
    RTFOptions.CaptionStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.CaptionStyle.Font.Color = clBlack
    RTFOptions.CaptionStyle.Font.Height = -13
    RTFOptions.CaptionStyle.Font.Name = 'Arial'
    RTFOptions.CaptionStyle.Font.Style = [fsBold]
    RTFOptions.CaptionStyle.AllowHighlight = True
    RTFOptions.CaptionStyle.Alignment = talCenter
    RTFOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.DataStyle.Font.Color = clBlack
    RTFOptions.DataStyle.Font.Height = -13
    RTFOptions.DataStyle.Font.Name = 'Arial'
    RTFOptions.DataStyle.Font.Style = []
    RTFOptions.DataStyle.AllowHighlight = True
    RTFOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.FooterStyle.Font.Color = clBlack
    RTFOptions.FooterStyle.Font.Height = -13
    RTFOptions.FooterStyle.Font.Name = 'Arial'
    RTFOptions.FooterStyle.Font.Style = []
    RTFOptions.FooterStyle.AllowHighlight = True
    RTFOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.HeaderStyle.Font.Color = clBlack
    RTFOptions.HeaderStyle.Font.Height = -13
    RTFOptions.HeaderStyle.Font.Name = 'Arial'
    RTFOptions.HeaderStyle.Font.Style = []
    RTFOptions.HeaderStyle.AllowHighlight = True
    RTFOptions.StripStyles = <>
    HTMLPageOptions.TextFont.Charset = DEFAULT_CHARSET
    HTMLPageOptions.TextFont.Color = clWhite
    HTMLPageOptions.TextFont.Height = -11
    HTMLPageOptions.TextFont.Name = 'Arial'
    HTMLPageOptions.TextFont.Style = []
    CSVOptions.Comma = ';'
    PDFOptions.PageOptions.MarginLeft = 1.170000000000000000
    PDFOptions.PageOptions.MarginRight = 0.570000000000000000
    PDFOptions.PageOptions.MarginTop = 0.780000000000000000
    PDFOptions.PageOptions.MarginBottom = 0.780000000000000000
    PDFOptions.HeaderFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.HeaderFont.UserFont.Color = clWindowText
    PDFOptions.HeaderFont.UserFont.Height = -13
    PDFOptions.HeaderFont.UserFont.Name = 'Arial'
    PDFOptions.HeaderFont.UserFont.Style = []
    PDFOptions.CaptionFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.CaptionFont.UserFont.Color = clWindowText
    PDFOptions.CaptionFont.UserFont.Height = -13
    PDFOptions.CaptionFont.UserFont.Name = 'Arial'
    PDFOptions.CaptionFont.UserFont.Style = []
    PDFOptions.DataFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.DataFont.UserFont.Color = clWindowText
    PDFOptions.DataFont.UserFont.Height = -13
    PDFOptions.DataFont.UserFont.Name = 'Arial'
    PDFOptions.DataFont.UserFont.Style = []
    PDFOptions.FooterFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.FooterFont.UserFont.Color = clWindowText
    PDFOptions.FooterFont.UserFont.Height = -13
    PDFOptions.FooterFont.UserFont.Name = 'Arial'
    PDFOptions.FooterFont.UserFont.Style = []
    XLSOptions.PageFooter = 'Page &P of &N'
    XLSOptions.SheetTitle = 'Sheet 1'
    XLSOptions.CaptionFormat.Font.Style = [xfsBold]
    XLSOptions.HyperlinkFormat.Font.Color = clrBlue
    XLSOptions.HyperlinkFormat.Font.Underline = fulSingle
    XLSOptions.NoteFormat.Alignment.Horizontal = halLeft
    XLSOptions.NoteFormat.Alignment.Vertical = valTop
    XLSOptions.NoteFormat.Font.Size = 8
    XLSOptions.NoteFormat.Font.Style = [xfsBold]
    XLSOptions.NoteFormat.Font.Name = 'Tahoma'
    XLSOptions.FieldFormats = <>
    XLSOptions.StripStyles = <>
    XLSOptions.Hyperlinks = <>
    XLSOptions.Notes = <>
    XLSOptions.Charts = <>
    XLSOptions.Pictures = <>
    XLSOptions.Images = <>
    XLSOptions.Cells = <>
    XLSOptions.MergedCells = <>
    ODSOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.HeaderStyle.Font.Color = clBlack
    ODSOptions.HeaderStyle.Font.Height = -13
    ODSOptions.HeaderStyle.Font.Name = 'Arial'
    ODSOptions.HeaderStyle.Font.Style = []
    ODSOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.FooterStyle.Font.Color = clBlack
    ODSOptions.FooterStyle.Font.Height = -13
    ODSOptions.FooterStyle.Font.Name = 'Arial'
    ODSOptions.FooterStyle.Font.Style = []
    ODSOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.CaptionRowStyle.Font.Color = clBlack
    ODSOptions.CaptionRowStyle.Font.Height = -13
    ODSOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODSOptions.CaptionRowStyle.Font.Style = []
    ODSOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.DataStyle.Font.Color = clBlack
    ODSOptions.DataStyle.Font.Height = -13
    ODSOptions.DataStyle.Font.Name = 'Arial'
    ODSOptions.DataStyle.Font.Style = []
    ODSOptions.StripStylesList = <>
    ODTOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.HeaderStyle.Font.Color = clBlack
    ODTOptions.HeaderStyle.Font.Height = -13
    ODTOptions.HeaderStyle.Font.Name = 'Arial'
    ODTOptions.HeaderStyle.Font.Style = []
    ODTOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.FooterStyle.Font.Color = clBlack
    ODTOptions.FooterStyle.Font.Height = -13
    ODTOptions.FooterStyle.Font.Name = 'Arial'
    ODTOptions.FooterStyle.Font.Style = []
    ODTOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.CaptionRowStyle.Font.Color = clBlack
    ODTOptions.CaptionRowStyle.Font.Height = -13
    ODTOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODTOptions.CaptionRowStyle.Font.Style = []
    ODTOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.DataStyle.Font.Color = clBlack
    ODTOptions.DataStyle.Font.Height = -13
    ODTOptions.DataStyle.Font.Name = 'Arial'
    ODTOptions.DataStyle.Font.Style = []
    ODTOptions.StripStylesList = <>
    ODTOptions.Border.BorderStyle = bsODFSolid
    XlsxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.HeaderStyle.Font.Color = clBlack
    XlsxOptions.HeaderStyle.Font.Height = -15
    XlsxOptions.HeaderStyle.Font.Name = 'Calibri'
    XlsxOptions.HeaderStyle.Font.Style = []
    XlsxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.CaptionRowStyle.Font.Color = clBlack
    XlsxOptions.CaptionRowStyle.Font.Height = -15
    XlsxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    XlsxOptions.CaptionRowStyle.Font.Style = []
    XlsxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.DataStyle.Font.Color = clBlack
    XlsxOptions.DataStyle.Font.Height = -15
    XlsxOptions.DataStyle.Font.Name = 'Calibri'
    XlsxOptions.DataStyle.Font.Style = []
    XlsxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.FooterStyle.Font.Color = clBlack
    XlsxOptions.FooterStyle.Font.Height = -15
    XlsxOptions.FooterStyle.Font.Name = 'Calibri'
    XlsxOptions.FooterStyle.Font.Style = []
    XlsxOptions.StripStylesList = <>
    DocxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.HeaderStyle.Font.Color = clBlack
    DocxOptions.HeaderStyle.Font.Height = -15
    DocxOptions.HeaderStyle.Font.Name = 'Calibri'
    DocxOptions.HeaderStyle.Font.Style = []
    DocxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.CaptionRowStyle.Font.Color = clBlack
    DocxOptions.CaptionRowStyle.Font.Height = -15
    DocxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    DocxOptions.CaptionRowStyle.Font.Style = []
    DocxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.DataStyle.Font.Color = clBlack
    DocxOptions.DataStyle.Font.Height = -15
    DocxOptions.DataStyle.Font.Name = 'Calibri'
    DocxOptions.DataStyle.Font.Style = []
    DocxOptions.StripStylesList = <>
    DocxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.FooterStyle.Font.Color = clBlack
    DocxOptions.FooterStyle.Font.Height = -15
    DocxOptions.FooterStyle.Font.Name = 'Calibri'
    DocxOptions.FooterStyle.Font.Style = []
    AccessOptions.TableName = 'EXPORT_TABLE'
    Left = 888
    Top = 400
  end
  object MVendor: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'select * from  mars.dbo.mst_vendor_sp a')
    Left = 724
    Top = 462
    object MVendorkode_Vendor: TWideStringField
      FieldName = 'kode_Vendor'
      Required = True
      Size = 50
    end
    object MVendorNama_Vendor: TWideStringField
      FieldName = 'Nama_Vendor'
      Size = 150
    end
    object MVendorPlant: TWideStringField
      FieldName = 'Plant'
      Required = True
      Size = 50
    end
    object MVendorAlamat: TWideStringField
      FieldName = 'Alamat'
      Size = 250
    end
  end
  object QImport3Wizard5: TQImport3Wizard
    DataSet = MVendor
    Formats.BooleanTrue.Strings = (
      'True')
    Formats.BooleanFalse.Strings = (
      'False')
    Formats.NullValues.Strings = (
      'Null')
    FieldFormats = <>
    ErrorLogFileName = 'error.log'
    AddType = qatInsert
    Left = 768
    Top = 463
  end
  object DataSource4: TDataSource
    DataSet = MVendor
    Left = 818
    Top = 464
  end
  object QExport4Dialog5: TQExport4Dialog
    DataSet = MVendor
    RTFOptions.CaptionStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.CaptionStyle.Font.Color = clBlack
    RTFOptions.CaptionStyle.Font.Height = -13
    RTFOptions.CaptionStyle.Font.Name = 'Arial'
    RTFOptions.CaptionStyle.Font.Style = [fsBold]
    RTFOptions.CaptionStyle.AllowHighlight = True
    RTFOptions.CaptionStyle.Alignment = talCenter
    RTFOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.DataStyle.Font.Color = clBlack
    RTFOptions.DataStyle.Font.Height = -13
    RTFOptions.DataStyle.Font.Name = 'Arial'
    RTFOptions.DataStyle.Font.Style = []
    RTFOptions.DataStyle.AllowHighlight = True
    RTFOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.FooterStyle.Font.Color = clBlack
    RTFOptions.FooterStyle.Font.Height = -13
    RTFOptions.FooterStyle.Font.Name = 'Arial'
    RTFOptions.FooterStyle.Font.Style = []
    RTFOptions.FooterStyle.AllowHighlight = True
    RTFOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    RTFOptions.HeaderStyle.Font.Color = clBlack
    RTFOptions.HeaderStyle.Font.Height = -13
    RTFOptions.HeaderStyle.Font.Name = 'Arial'
    RTFOptions.HeaderStyle.Font.Style = []
    RTFOptions.HeaderStyle.AllowHighlight = True
    RTFOptions.StripStyles = <>
    HTMLPageOptions.TextFont.Charset = DEFAULT_CHARSET
    HTMLPageOptions.TextFont.Color = clWhite
    HTMLPageOptions.TextFont.Height = -11
    HTMLPageOptions.TextFont.Name = 'Arial'
    HTMLPageOptions.TextFont.Style = []
    CSVOptions.Comma = ';'
    PDFOptions.PageOptions.MarginLeft = 1.170000000000000000
    PDFOptions.PageOptions.MarginRight = 0.570000000000000000
    PDFOptions.PageOptions.MarginTop = 0.780000000000000000
    PDFOptions.PageOptions.MarginBottom = 0.780000000000000000
    PDFOptions.HeaderFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.HeaderFont.UserFont.Color = clWindowText
    PDFOptions.HeaderFont.UserFont.Height = -13
    PDFOptions.HeaderFont.UserFont.Name = 'Arial'
    PDFOptions.HeaderFont.UserFont.Style = []
    PDFOptions.CaptionFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.CaptionFont.UserFont.Color = clWindowText
    PDFOptions.CaptionFont.UserFont.Height = -13
    PDFOptions.CaptionFont.UserFont.Name = 'Arial'
    PDFOptions.CaptionFont.UserFont.Style = []
    PDFOptions.DataFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.DataFont.UserFont.Color = clWindowText
    PDFOptions.DataFont.UserFont.Height = -13
    PDFOptions.DataFont.UserFont.Name = 'Arial'
    PDFOptions.DataFont.UserFont.Style = []
    PDFOptions.FooterFont.UserFont.Charset = DEFAULT_CHARSET
    PDFOptions.FooterFont.UserFont.Color = clWindowText
    PDFOptions.FooterFont.UserFont.Height = -13
    PDFOptions.FooterFont.UserFont.Name = 'Arial'
    PDFOptions.FooterFont.UserFont.Style = []
    XLSOptions.PageFooter = 'Page &P of &N'
    XLSOptions.SheetTitle = 'Sheet 1'
    XLSOptions.CaptionFormat.Font.Style = [xfsBold]
    XLSOptions.HyperlinkFormat.Font.Color = clrBlue
    XLSOptions.HyperlinkFormat.Font.Underline = fulSingle
    XLSOptions.NoteFormat.Alignment.Horizontal = halLeft
    XLSOptions.NoteFormat.Alignment.Vertical = valTop
    XLSOptions.NoteFormat.Font.Size = 8
    XLSOptions.NoteFormat.Font.Style = [xfsBold]
    XLSOptions.NoteFormat.Font.Name = 'Tahoma'
    XLSOptions.FieldFormats = <>
    XLSOptions.StripStyles = <>
    XLSOptions.Hyperlinks = <>
    XLSOptions.Notes = <>
    XLSOptions.Charts = <>
    XLSOptions.Pictures = <>
    XLSOptions.Images = <>
    XLSOptions.Cells = <>
    XLSOptions.MergedCells = <>
    ODSOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.HeaderStyle.Font.Color = clBlack
    ODSOptions.HeaderStyle.Font.Height = -13
    ODSOptions.HeaderStyle.Font.Name = 'Arial'
    ODSOptions.HeaderStyle.Font.Style = []
    ODSOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.FooterStyle.Font.Color = clBlack
    ODSOptions.FooterStyle.Font.Height = -13
    ODSOptions.FooterStyle.Font.Name = 'Arial'
    ODSOptions.FooterStyle.Font.Style = []
    ODSOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.CaptionRowStyle.Font.Color = clBlack
    ODSOptions.CaptionRowStyle.Font.Height = -13
    ODSOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODSOptions.CaptionRowStyle.Font.Style = []
    ODSOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODSOptions.DataStyle.Font.Color = clBlack
    ODSOptions.DataStyle.Font.Height = -13
    ODSOptions.DataStyle.Font.Name = 'Arial'
    ODSOptions.DataStyle.Font.Style = []
    ODSOptions.StripStylesList = <>
    ODTOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.HeaderStyle.Font.Color = clBlack
    ODTOptions.HeaderStyle.Font.Height = -13
    ODTOptions.HeaderStyle.Font.Name = 'Arial'
    ODTOptions.HeaderStyle.Font.Style = []
    ODTOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.FooterStyle.Font.Color = clBlack
    ODTOptions.FooterStyle.Font.Height = -13
    ODTOptions.FooterStyle.Font.Name = 'Arial'
    ODTOptions.FooterStyle.Font.Style = []
    ODTOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.CaptionRowStyle.Font.Color = clBlack
    ODTOptions.CaptionRowStyle.Font.Height = -13
    ODTOptions.CaptionRowStyle.Font.Name = 'Arial'
    ODTOptions.CaptionRowStyle.Font.Style = []
    ODTOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    ODTOptions.DataStyle.Font.Color = clBlack
    ODTOptions.DataStyle.Font.Height = -13
    ODTOptions.DataStyle.Font.Name = 'Arial'
    ODTOptions.DataStyle.Font.Style = []
    ODTOptions.StripStylesList = <>
    ODTOptions.Border.BorderStyle = bsODFSolid
    XlsxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.HeaderStyle.Font.Color = clBlack
    XlsxOptions.HeaderStyle.Font.Height = -15
    XlsxOptions.HeaderStyle.Font.Name = 'Calibri'
    XlsxOptions.HeaderStyle.Font.Style = []
    XlsxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.CaptionRowStyle.Font.Color = clBlack
    XlsxOptions.CaptionRowStyle.Font.Height = -15
    XlsxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    XlsxOptions.CaptionRowStyle.Font.Style = []
    XlsxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.DataStyle.Font.Color = clBlack
    XlsxOptions.DataStyle.Font.Height = -15
    XlsxOptions.DataStyle.Font.Name = 'Calibri'
    XlsxOptions.DataStyle.Font.Style = []
    XlsxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    XlsxOptions.FooterStyle.Font.Color = clBlack
    XlsxOptions.FooterStyle.Font.Height = -15
    XlsxOptions.FooterStyle.Font.Name = 'Calibri'
    XlsxOptions.FooterStyle.Font.Style = []
    XlsxOptions.StripStylesList = <>
    DocxOptions.HeaderStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.HeaderStyle.Font.Color = clBlack
    DocxOptions.HeaderStyle.Font.Height = -15
    DocxOptions.HeaderStyle.Font.Name = 'Calibri'
    DocxOptions.HeaderStyle.Font.Style = []
    DocxOptions.CaptionRowStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.CaptionRowStyle.Font.Color = clBlack
    DocxOptions.CaptionRowStyle.Font.Height = -15
    DocxOptions.CaptionRowStyle.Font.Name = 'Calibri'
    DocxOptions.CaptionRowStyle.Font.Style = []
    DocxOptions.DataStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.DataStyle.Font.Color = clBlack
    DocxOptions.DataStyle.Font.Height = -15
    DocxOptions.DataStyle.Font.Name = 'Calibri'
    DocxOptions.DataStyle.Font.Style = []
    DocxOptions.StripStylesList = <>
    DocxOptions.FooterStyle.Font.Charset = DEFAULT_CHARSET
    DocxOptions.FooterStyle.Font.Color = clBlack
    DocxOptions.FooterStyle.Font.Height = -15
    DocxOptions.FooterStyle.Font.Name = 'Calibri'
    DocxOptions.FooterStyle.Font.Style = []
    AccessOptions.TableName = 'EXPORT_TABLE'
    Left = 880
    Top = 464
  end
  object List_SUB: TUniQuery
    DataTypeMap = <>
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      '/****** Script for SelectTopNRows command from SSMS  ******/'
      'SELECT  *'
      '  FROM [mars].[dbo].[MST_Reminder_Service_kendaraan]')
    OnNewRecord = List_SUBNewRecord
    Left = 731
    Top = 527
    object List_SUBPlant: TWideStringField
      FieldName = 'Plant'
      Required = True
      Size = 50
    end
    object List_SUBSub_kategori: TWideStringField
      FieldName = 'Sub_kategori'
      Required = True
      Size = 150
    end
    object List_SUBKM: TIntegerField
      FieldName = 'KM'
      Required = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object List_SUBTolerance_KM: TIntegerField
      FieldName = 'Tolerance_KM'
      DisplayFormat = '#,##0.;(#,##0.)'
    end
    object List_SUBSatuan_Bulan: TFloatField
      FieldName = 'Satuan_Bulan'
      Required = True
    end
    object List_SUBIS_Mode: TWideStringField
      FieldName = 'IS_Mode'
      Required = True
      Size = 50
    end
  end
  object List_SUBDS: TUniDataSource
    DataSet = List_SUB
    Left = 779
    Top = 527
  end
end
