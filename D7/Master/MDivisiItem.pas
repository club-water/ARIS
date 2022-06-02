unit MDivisiItem;

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
  dxSkinsCore;

type
  TMDivisiItemFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DataSource1: TDataSource;
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
    wwFilterDialog1: TwwFilterDialog;
    Label33: TLabel;
    cxSplitter1: TcxSplitter;
    Panel4: TPanel;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1TIPE_REKANAN: TcxGridDBColumn;
    cxGrid1DBTableView1KD_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CUSTOMER: TcxGridDBColumn;
    cxGrid1DBTableView1TIPE_PERUSAHAAN: TcxGridDBColumn;
    cxGrid1DBTableView1ALAMAT_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1KOTA_BILL: TcxGridDBColumn;
    cxGrid1DBTableView1IS_AKTIF: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP: TcxGridDBColumn;
    cxGrid1DBTableView1TELEPON_CP: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_2: TcxGridDBColumn;
    cxGrid1DBTableView1NM_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1TELPON_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1FAX_CP_3: TcxGridDBColumn;
    cxGrid1DBTableView1JABATAN_CP_3: TcxGridDBColumn;
    cxGrid1DBBDTBView1: TcxGridDBBandedTableView;
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
    cxGrid1Level1: TcxGridLevel;
    Panel5: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    cxGrid1DBBDTBView1TANGGAL_DFTR: TcxGridDBBandedColumn;
    cxGrid1DBTableView2: TcxGridDBTableView;
    wwDBNavigator1Button: TwwNavButton;
    QImport3Wizard1: TQImport3Wizard;
    Label1: TLabel;
    Label2: TLabel;
    cxDBTextEdit2: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    cxGrid1DBTableView2DIVISI_ITEM: TcxGridDBColumn;
    cxGrid1DBTableView2KETERANGAN: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ExitBtnExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure DBNavigatorButtonClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program, vtipe_rekanan : string;
    procedure SetUpButtonOtorisasi;
  end;

var
  MDivisiItemFrm: TMDivisiItemFrm;

implementation

uses Main, DataModule, Previews, DataModuleMaster, Web;

{$R *.DFM}

procedure TMDivisiItemFrm.SetUpButtonOtorisasi;
begin
end;

procedure TMDivisiItemFrm.FormClose(Sender: TObject;
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
  MDivisiItemFrm := nil;
end;

procedure TMDivisiItemFrm.ExitBtnExecute(Sender: TObject);
begin
  Close;
end;

procedure TMDivisiItemFrm.FormShow(Sender: TObject);
begin
  DataSource1.dataset.close;
  DataSource1.dataset.open;
end;

procedure TMDivisiItemFrm.ExitClick(Sender: TObject);
begin
  Close;
end;

procedure TMDivisiItemFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TMDivisiItemFrm.DBNavigatorButtonClick(Sender: TObject);
begin
  wwFilterDialog1.Execute;
end;

procedure TMDivisiItemFrm.Export_BTNClick(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TMDivisiItemFrm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
  QImport3Wizard1.Execute;
end;

end.
