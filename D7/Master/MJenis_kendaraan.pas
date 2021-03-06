unit MJenis_kendaraan;

interface

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit,
  cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, DB, cxDBData,
  cxImageComboBox, cxCheckBox, wwDialog, wwfltdlg, ppBands, ppVar, ppCtrls,
  ppPrnabl, ppClass, ppCache, ppProd, ppReport, ppComm, ppRelatv, ppDB,
  ppDBPipe, OracleData, StdCtrls, cxGridLevel, cxGridBandedTableView,
  cxGridDBBandedTableView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, cxSplitter,
  wwSpeedButton, wwDBNavigator, wwclearpanel, LMDControl, LMDCustomControl,
  LMDCustomPanel, LMDCustomBevelPanel, LMDCustomParentPanel,
  LMDCustomPanelFill, LMDPanelFill, cxDropDownEdit, cxCalendar, cxDBEdit,
  cxMaskEdit, wwcheckbox, wwdblook, DBCtrls, AdvPanel, Wwdbdlg, cxMemo,
  Buttons, cxTextEdit, Mask, wwdbedit, ComCtrls, ExtCtrls,cxGridExportLink,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, cxLookupEdit,
  cxDBLookupEdit, cxDBLookupComboBox, QImport3Wizard, ZAbstractTable,
  dxSkinsCore,  LMDCustomSheetControl,
  LMDPageControl, cxDBExtLookupComboBox;

type
  TMJenis_kendaraanFrm = class(TForm)
    DataSource1: TDataSource;
    QImport3Wizard1: TQImport3Wizard;
    LMDPageControl1: TLMDPageControl;
    LMDTabSheet1: TLMDTabSheet;
    Panel4: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBBDTBView1: TcxGridDBBandedTableView;
    cxGrid1DBBDTBView1TANGGAL_DFTR: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_REKANAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KD_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CUSTOMER: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TIPE_PERUSAHAAN: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1ALAMAT_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1KOTA_BILL: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1IS_AKTIF: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NM_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1JABATAN_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1TELEPON_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1FAX_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1HP_CP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1NPWP: TcxGridDBBandedColumn;
    cxGrid1DBBDTBView1LAST_USER_EDIT: TcxGridDBBandedColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    Panel5: TPanel;
    cxSplitter1: TcxSplitter;
    Panel1: TPanel;
    Panel2: TPanel;
    cxDBCheckBox1: TcxDBCheckBox;
    LMDPanelFill1: TLMDPanelFill;
    DBNavigator: TwwDBNavigator;
    Back_BTN: TwwNavButton;
    Next_BTN: TwwNavButton;
    Refresh_BTN: TwwNavButton;
    DBNavigatorButton: TwwNavButton;
    Search_BTN: TwwNavButton;
    Tambah_BTN: TwwNavButton;
    Hapus_BTN: TwwNavButton;
    Edit_BTN: TwwNavButton;
    Separator2: TwwNavButton;
    Simpan_BTN: TwwNavButton;
    Batal_BTN: TwwNavButton;
    Exit_BTN: TwwNavButton;
    cxGrid1DBTableView2NAMA_SKEMA: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_1: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY1: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_2: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY2: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_3: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY3: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_4: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY4: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_5: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY5: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_6: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY6: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_7: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY7: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_8: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY8: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_9: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY9: TcxGridDBColumn;
    cxGrid1DBTableView2SZPRODUCTID_10: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY10: TcxGridDBColumn;
    cxGrid1DBTableView2SZQTY_ALL: TcxGridDBColumn;
    cxGrid1DBTableView2NILAI_INCENTIVE: TcxGridDBColumn;
    cxGrid1DBTableView2BAGIAN: TcxGridDBColumn;
    Label1: TLabel;
    Label2: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    wwDBLookupComboDlg4: TwwDBLookupComboDlg;
    SpeedButton3: TSpeedButton;
    Label3: TLabel;
    cxGrid1DBTableView1SZPRODUCTID: TcxGridDBColumn;
    cxGrid1DBTableView1SZNAME: TcxGridDBColumn;
    cxGrid1DBTableView1BRAND: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS_ITEM1: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS_ITEM_2: TcxGridDBColumn;
    cxGrid1DBTableView1JENIS_ITEM_3: TcxGridDBColumn;
    cxGrid1DBTableView1SATUAN: TcxGridDBColumn;
    cxDBExtLookupComboBox1: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox2: TcxDBExtLookupComboBox;
    cxDBTextEdit2: TcxDBTextEdit;
    Label4: TLabel;
    cxDBExtLookupComboBox3: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox4: TcxDBExtLookupComboBox;
    cxDBTextEdit3: TcxDBTextEdit;
    Label5: TLabel;
    cxDBExtLookupComboBox5: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox6: TcxDBExtLookupComboBox;
    cxDBTextEdit4: TcxDBTextEdit;
    Label6: TLabel;
    cxDBExtLookupComboBox7: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox8: TcxDBExtLookupComboBox;
    cxDBTextEdit5: TcxDBTextEdit;
    Label7: TLabel;
    cxDBExtLookupComboBox9: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox10: TcxDBExtLookupComboBox;
    cxDBTextEdit6: TcxDBTextEdit;
    Label8: TLabel;
    cxDBExtLookupComboBox11: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox12: TcxDBExtLookupComboBox;
    cxDBTextEdit7: TcxDBTextEdit;
    Label9: TLabel;
    cxDBExtLookupComboBox13: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox14: TcxDBExtLookupComboBox;
    cxDBTextEdit8: TcxDBTextEdit;
    Label10: TLabel;
    cxDBExtLookupComboBox15: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox16: TcxDBExtLookupComboBox;
    cxDBTextEdit9: TcxDBTextEdit;
    Label11: TLabel;
    cxDBExtLookupComboBox17: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox18: TcxDBExtLookupComboBox;
    cxDBTextEdit10: TcxDBTextEdit;
    Label12: TLabel;
    cxDBExtLookupComboBox19: TcxDBExtLookupComboBox;
    cxDBExtLookupComboBox20: TcxDBExtLookupComboBox;
    cxDBTextEdit11: TcxDBTextEdit;
    Label13: TLabel;
    cxDBTextEdit12: TcxDBTextEdit;
    Label14: TLabel;
    cxDBTextEdit13: TcxDBTextEdit;
    LMDTabSheet2: TLMDTabSheet;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ExitBtnExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure wwDBLookupComboDlg4Enter(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program, vtipe_rekanan : string;
    procedure SetUpButtonOtorisasi;
  end;

var
  MJenis_kendaraanFrm: TMJenis_kendaraanFrm;

implementation

uses Main, DataModule, Previews, DataModuleMaster, Web;

{$R *.DFM}

procedure TMJenis_kendaraanFrm.SetUpButtonOtorisasi;
begin
end;

procedure TMJenis_kendaraanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if DataSource1.dataset.state<>dsBrowse then
  begin
    case MessageDlg('Data Belum Tersimpan, Simpan?',
     mtConfirmation, [mbYes, mbNo, mbCancel], 0) of
      mrYes: DataSource1.dataset.Post;
      mrNo : DataSource1.dataset.Cancel;
      mrCancel : Abort;
    end;
  end;
  Action := caFree;
  MJenis_kendaraanFrm := nil;
end;

procedure TMJenis_kendaraanFrm.ExitBtnExecute(Sender: TObject);
begin
  Close;
end;

procedure TMJenis_kendaraanFrm.FormShow(Sender: TObject);
begin
  DataSource1.dataset.close;
  DataSource1.dataset.open;
  _DataModuleMaster.MProduct.Close;
  _DataModuleMaster.MProduct.open;
end;

procedure TMJenis_kendaraanFrm.ExitClick(Sender: TObject);
begin
  Close;
end;

procedure TMJenis_kendaraanFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TMJenis_kendaraanFrm.Export_BTNClick(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TMJenis_kendaraanFrm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
  QImport3Wizard1.Execute;
end;

procedure TMJenis_kendaraanFrm.wwDBLookupComboDlg4Enter(Sender: TObject);
begin
 wwDBLookupComboDlg4.LookupTable.Close;
 wwDBLookupComboDlg4.LookupTable.open;

end;

procedure TMJenis_kendaraanFrm.SpeedButton3Click(Sender: TObject);
begin
  WebFrm.Label33Click(Sender);
end;

end.
