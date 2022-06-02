object MJenis_kendaraanFrm: TMJenis_kendaraanFrm
  Left = 107
  Top = 21
  BorderStyle = bsDialog
  BorderWidth = 1
  Caption = 'MJenis_kendaraanFrm'
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
  object LMDPageControl1: TLMDPageControl
    Left = 0
    Top = 0
    Width = 1037
    Height = 626
    Align = alClient
    TabOrder = 0
    DockOrientation = doNoOrient
    ActivePage = LMDTabSheet1
    object LMDTabSheet1: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1029
      Height = 594
      Bevel.Mode = bmCustom
      Caption = 'Sales 1'
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 419
        Height = 594
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Panel4'
        TabOrder = 0
        object cxGrid1: TcxGrid
          Left = 0
          Top = 29
          Width = 419
          Height = 565
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
            DataController.DataSource = _DataModuleMaster.MProductDS
            DataController.Filter.Active = True
            DataController.Filter.AutoDataSetFilter = True
            DataController.KeyFieldNames = 'SZPRODUCTID'
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            Filtering.ColumnFilteredItemsList = True
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
            OptionsView.ColumnAutoWidth = True
            OptionsView.GridLineColor = clBtnFace
            Styles.ContentEven = _DataModule.cxStyle20
            Styles.ContentOdd = _DataModule.cxStyle1
            Styles.Footer = _DataModule.cxStyle1
            Styles.GroupByBox = _DataModule.cxStyle12
            object cxGrid1DBTableView1SZPRODUCTID: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID'
              Width = 122
            end
            object cxGrid1DBTableView1SZNAME: TcxGridDBColumn
              DataBinding.FieldName = 'SZNAME'
              Width = 163
            end
            object cxGrid1DBTableView1BRAND: TcxGridDBColumn
              DataBinding.FieldName = 'BRAND'
              Width = 106
            end
            object cxGrid1DBTableView1JENIS_ITEM1: TcxGridDBColumn
              Caption = 'JENIS ITEM 1'
              DataBinding.FieldName = 'JENIS_ITEM1'
              Width = 122
            end
            object cxGrid1DBTableView1JENIS_ITEM_2: TcxGridDBColumn
              Caption = 'JENIS ITEM 2'
              DataBinding.FieldName = 'JENIS_ITEM_2'
              Width = 133
            end
            object cxGrid1DBTableView1JENIS_ITEM_3: TcxGridDBColumn
              Caption = 'JENIS ITEM 3'
              DataBinding.FieldName = 'JENIS_ITEM_3'
              Width = 131
            end
            object cxGrid1DBTableView1SATUAN: TcxGridDBColumn
              DataBinding.FieldName = 'SATUAN'
              Width = 110
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
            object cxGrid1DBTableView2NAMA_SKEMA: TcxGridDBColumn
              DataBinding.FieldName = 'NAMA_SKEMA'
              Width = 103
            end
            object cxGrid1DBTableView2BAGIAN: TcxGridDBColumn
              DataBinding.FieldName = 'BAGIAN'
              Width = 132
            end
            object cxGrid1DBTableView2NILAI_INCENTIVE: TcxGridDBColumn
              DataBinding.FieldName = 'NILAI_INCENTIVE'
              Width = 120
            end
            object cxGrid1DBTableView2SZPRODUCTID_1: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_1'
              Width = 120
            end
            object cxGrid1DBTableView2SZQTY1: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY1'
              Width = 74
            end
            object cxGrid1DBTableView2SZPRODUCTID_2: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_2'
              Width = 125
            end
            object cxGrid1DBTableView2SZQTY2: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY2'
              Width = 78
            end
            object cxGrid1DBTableView2SZPRODUCTID_3: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_3'
              Width = 122
            end
            object cxGrid1DBTableView2SZQTY3: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY3'
            end
            object cxGrid1DBTableView2SZPRODUCTID_4: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_4'
              Width = 118
            end
            object cxGrid1DBTableView2SZQTY4: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY4'
              Width = 74
            end
            object cxGrid1DBTableView2SZPRODUCTID_5: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_5'
              Width = 115
            end
            object cxGrid1DBTableView2SZQTY5: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY5'
            end
            object cxGrid1DBTableView2SZPRODUCTID_6: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_6'
              Width = 125
            end
            object cxGrid1DBTableView2SZQTY6: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY6'
            end
            object cxGrid1DBTableView2SZPRODUCTID_7: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_7'
              Width = 114
            end
            object cxGrid1DBTableView2SZQTY7: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY7'
            end
            object cxGrid1DBTableView2SZPRODUCTID_8: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_8'
              Width = 113
            end
            object cxGrid1DBTableView2SZQTY8: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY8'
            end
            object cxGrid1DBTableView2SZPRODUCTID_9: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_9'
              Width = 113
            end
            object cxGrid1DBTableView2SZQTY9: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY9'
            end
            object cxGrid1DBTableView2SZPRODUCTID_10: TcxGridDBColumn
              DataBinding.FieldName = 'SZPRODUCTID_10'
              Width = 124
            end
            object cxGrid1DBTableView2SZQTY10: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY10'
              Width = 92
            end
            object cxGrid1DBTableView2SZQTY_ALL: TcxGridDBColumn
              DataBinding.FieldName = 'SZQTY_ALL'
              Width = 90
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView2
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 419
          Height = 29
          Align = alTop
          BevelOuter = bvNone
          Color = 16508897
          TabOrder = 0
        end
      end
      object cxSplitter1: TcxSplitter
        Left = 419
        Top = 0
        Width = 8
        Height = 594
        HotZoneClassName = 'TcxXPTaskBarStyle'
        Control = Panel4
      end
      object Panel1: TPanel
        Left = 427
        Top = 0
        Width = 602
        Height = 594
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object Label1: TLabel
          Left = 12
          Top = 42
          Width = 64
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Nama Skema'
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
          Left = 52
          Top = 425
          Width = 33
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Bagian'
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
        object SpeedButton3: TSpeedButton
          Left = 400
          Top = 420
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
        object Label3: TLabel
          Left = 14
          Top = 94
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 1'
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
          Left = 15
          Top = 119
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label5: TLabel
          Left = 14
          Top = 144
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label6: TLabel
          Left = 15
          Top = 168
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 4'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label7: TLabel
          Left = 15
          Top = 193
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 5'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label8: TLabel
          Left = 15
          Top = 217
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 6'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label9: TLabel
          Left = 15
          Top = 242
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 7'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label10: TLabel
          Left = 15
          Top = 265
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 8'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label11: TLabel
          Left = 15
          Top = 289
          Width = 78
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 9'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label12: TLabel
          Left = 15
          Top = 314
          Width = 84
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Product Fokus 10'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label13: TLabel
          Left = 11
          Top = 68
          Width = 38
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Total All'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Label14: TLabel
          Left = 200
          Top = 66
          Width = 67
          Height = 13
          BiDiMode = bdLeftToRight
          Caption = 'Nilai Incentive'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentBiDiMode = False
          ParentFont = False
          Transparent = True
        end
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 602
          Height = 29
          Align = alTop
          BevelOuter = bvNone
          BorderWidth = 2
          Color = clWhite
          TabOrder = 0
          object cxDBCheckBox1: TcxDBCheckBox
            Left = 96
            Top = 136
            Caption = 'Pengusaha Kena Pajak (PKP)'
            DataBinding.DataField = 'PKP'
            DataBinding.DataSource = DataSource1
            ParentFont = False
            Properties.NullStyle = nssInactive
            Properties.ValueChecked = '1'
            Properties.ValueUnchecked = '0'
            Style.Font.Charset = DEFAULT_CHARSET
            Style.Font.Color = clWindowText
            Style.Font.Height = -11
            Style.Font.Name = 'MS Sans Serif'
            Style.Font.Style = [fsUnderline]
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
            Width = 169
          end
        end
        object LMDPanelFill1: TLMDPanelFill
          Left = 0
          Top = 547
          Width = 602
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
            Width = 602
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
              Width = 51
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
              Left = 51
              Top = 0
              Width = 51
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
              Left = 102
              Top = 0
              Width = 50
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
              Left = 152
              Top = 0
              Width = 50
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
              Index = 3
              Style = nbsCustom
            end
            object Search_BTN: TwwNavButton
              Left = 202
              Top = 0
              Width = 50
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
              Left = 252
              Top = 0
              Width = 50
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
              Left = 302
              Top = 0
              Width = 50
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
              Left = 352
              Top = 0
              Width = 50
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
              Left = 402
              Top = 0
              Width = 50
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
              Left = 452
              Top = 0
              Width = 50
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
              Left = 502
              Top = 0
              Width = 50
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
              Left = 552
              Top = 0
              Width = 50
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
        object cxDBTextEdit1: TcxDBTextEdit
          Left = 103
          Top = 35
          DataBinding.DataField = 'NAMA_SKEMA'
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
          Width = 279
        end
        object wwDBLookupComboDlg4: TwwDBLookupComboDlg
          Left = 144
          Top = 420
          Width = 254
          Height = 21
          GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
          GridColor = clWhite
          GridTitleAlignment = taLeftJustify
          Caption = 'Lookup'
          MaxWidth = 0
          MaxHeight = 209
          Selected.Strings = (
            'BAGIAN'#9'100'#9'BAGIAN'#9'F'#9
            'KETERANGAN'#9'255'#9'KETERANGAN'#9'F'#9)
          DataField = 'BAGIAN'
          DataSource = DataSource1
          LookupTable = _DataModuleMaster.MBagian
          LookupField = 'BAGIAN'
          TabOrder = 3
          Visible = False
          AutoDropDown = False
          ShowButton = True
          AllowClearKey = False
          OnEnter = wwDBLookupComboDlg4Enter
        end
        object cxDBExtLookupComboBox1: TcxDBExtLookupComboBox
          Left = 104
          Top = 89
          DataBinding.DataField = 'SZPRODUCTID_1'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 4
          Width = 145
        end
        object cxDBExtLookupComboBox2: TcxDBExtLookupComboBox
          Left = 253
          Top = 89
          DataBinding.DataField = 'SZPRODUCTID_1'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 5
          Width = 228
        end
        object cxDBTextEdit2: TcxDBTextEdit
          Left = 491
          Top = 89
          DataBinding.DataField = 'SZQTY1'
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
          TabOrder = 6
          Width = 93
        end
        object cxDBExtLookupComboBox3: TcxDBExtLookupComboBox
          Left = 105
          Top = 114
          DataBinding.DataField = 'SZPRODUCTID_2'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 7
          Width = 145
        end
        object cxDBExtLookupComboBox4: TcxDBExtLookupComboBox
          Left = 254
          Top = 114
          DataBinding.DataField = 'SZPRODUCTID_2'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 8
          Width = 228
        end
        object cxDBTextEdit3: TcxDBTextEdit
          Left = 492
          Top = 114
          DataBinding.DataField = 'SZQTY2'
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
          TabOrder = 9
          Width = 93
        end
        object cxDBExtLookupComboBox5: TcxDBExtLookupComboBox
          Left = 104
          Top = 139
          DataBinding.DataField = 'SZPRODUCTID_3'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 10
          Width = 145
        end
        object cxDBExtLookupComboBox6: TcxDBExtLookupComboBox
          Left = 253
          Top = 139
          DataBinding.DataField = 'SZPRODUCTID_3'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 11
          Width = 228
        end
        object cxDBTextEdit4: TcxDBTextEdit
          Left = 491
          Top = 139
          DataBinding.DataField = 'SZQTY3'
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
          TabOrder = 12
          Width = 93
        end
        object cxDBExtLookupComboBox7: TcxDBExtLookupComboBox
          Left = 105
          Top = 163
          DataBinding.DataField = 'SZPRODUCTID_4'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 13
          Width = 145
        end
        object cxDBExtLookupComboBox8: TcxDBExtLookupComboBox
          Left = 254
          Top = 163
          DataBinding.DataField = 'SZPRODUCTID_4'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 14
          Width = 228
        end
        object cxDBTextEdit5: TcxDBTextEdit
          Left = 492
          Top = 163
          DataBinding.DataField = 'SZQTY4'
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
          TabOrder = 15
          Width = 93
        end
        object cxDBExtLookupComboBox9: TcxDBExtLookupComboBox
          Left = 105
          Top = 188
          DataBinding.DataField = 'SZPRODUCTID_5'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 16
          Width = 145
        end
        object cxDBExtLookupComboBox10: TcxDBExtLookupComboBox
          Left = 254
          Top = 188
          DataBinding.DataField = 'SZPRODUCTID_5'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 17
          Width = 228
        end
        object cxDBTextEdit6: TcxDBTextEdit
          Left = 492
          Top = 188
          DataBinding.DataField = 'SZQTY5'
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
          TabOrder = 18
          Width = 93
        end
        object cxDBExtLookupComboBox11: TcxDBExtLookupComboBox
          Left = 105
          Top = 212
          DataBinding.DataField = 'SZPRODUCTID_6'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 19
          Width = 145
        end
        object cxDBExtLookupComboBox12: TcxDBExtLookupComboBox
          Left = 254
          Top = 212
          DataBinding.DataField = 'SZPRODUCTID_6'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 20
          Width = 228
        end
        object cxDBTextEdit7: TcxDBTextEdit
          Left = 492
          Top = 212
          DataBinding.DataField = 'SZQTY6'
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
          TabOrder = 21
          Width = 93
        end
        object cxDBExtLookupComboBox13: TcxDBExtLookupComboBox
          Left = 105
          Top = 237
          DataBinding.DataField = 'SZPRODUCTID_7'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 22
          Width = 145
        end
        object cxDBExtLookupComboBox14: TcxDBExtLookupComboBox
          Left = 254
          Top = 237
          DataBinding.DataField = 'SZPRODUCTID_7'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 23
          Width = 228
        end
        object cxDBTextEdit8: TcxDBTextEdit
          Left = 492
          Top = 237
          DataBinding.DataField = 'SZQTY7'
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
          TabOrder = 24
          Width = 93
        end
        object cxDBExtLookupComboBox15: TcxDBExtLookupComboBox
          Left = 105
          Top = 260
          DataBinding.DataField = 'SZPRODUCTID_8'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 25
          Width = 145
        end
        object cxDBExtLookupComboBox16: TcxDBExtLookupComboBox
          Left = 254
          Top = 260
          DataBinding.DataField = 'SZPRODUCTID_8'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 26
          Width = 228
        end
        object cxDBTextEdit9: TcxDBTextEdit
          Left = 492
          Top = 260
          DataBinding.DataField = 'SZQTY8'
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
          TabOrder = 27
          Width = 93
        end
        object cxDBExtLookupComboBox17: TcxDBExtLookupComboBox
          Left = 105
          Top = 284
          DataBinding.DataField = 'SZPRODUCTID_9'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 28
          Width = 145
        end
        object cxDBExtLookupComboBox18: TcxDBExtLookupComboBox
          Left = 254
          Top = 284
          DataBinding.DataField = 'SZPRODUCTID_9'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 29
          Width = 228
        end
        object cxDBTextEdit10: TcxDBTextEdit
          Left = 492
          Top = 284
          DataBinding.DataField = 'SZPRODUCTID_9'
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
          TabOrder = 30
          Width = 93
        end
        object cxDBExtLookupComboBox19: TcxDBExtLookupComboBox
          Left = 105
          Top = 309
          DataBinding.DataField = 'SZPRODUCTID_10'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZPRODUCTID
          TabOrder = 31
          Width = 145
        end
        object cxDBExtLookupComboBox20: TcxDBExtLookupComboBox
          Left = 254
          Top = 309
          DataBinding.DataField = 'SZPRODUCTID_10'
          DataBinding.DataSource = DataSource1
          Properties.DropDownAutoSize = True
          Properties.DropDownSizeable = True
          Properties.View = cxGrid1DBTableView1
          Properties.KeyFieldNames = 'SZPRODUCTID'
          Properties.ListFieldItem = cxGrid1DBTableView1SZNAME
          TabOrder = 32
          Width = 228
        end
        object cxDBTextEdit11: TcxDBTextEdit
          Left = 492
          Top = 309
          DataBinding.DataField = 'SZQTY10'
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
          TabOrder = 33
          Width = 93
        end
        object cxDBTextEdit12: TcxDBTextEdit
          Left = 104
          Top = 63
          DataBinding.DataField = 'SZQTY_ALL'
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
          TabOrder = 34
          Width = 93
        end
        object cxDBTextEdit13: TcxDBTextEdit
          Left = 275
          Top = 62
          DataBinding.DataField = 'NILAI_INCENTIVE'
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
          TabOrder = 35
          Width = 119
        end
      end
    end
    object LMDTabSheet2: TLMDTabSheet
      Left = 4
      Top = 28
      Width = 1029
      Height = 594
      Bevel.Mode = bmCustom
      Caption = 'Sales 2'
    end
  end
  object DataSource1: TDataSource
    DataSet = _DataModuleMaster.MIncentive_sales_1
    Left = 26
    Top = 376
  end
  object QImport3Wizard1: TQImport3Wizard
    DataSet = _DataModuleMaster.MKecamatan
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
