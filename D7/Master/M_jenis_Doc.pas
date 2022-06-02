unit M_jenis_Doc;

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
  dxSkinsCore, DBAccess, Uni, MemDS;

type
  TM_jenis_DocFrm = class(TForm)
    DataSource1: TDataSource;
    wwFilterDialog1: TwwFilterDialog;
    Label33: TLabel;
    Panel4: TPanel;
    QImport3Wizard1: TQImport3Wizard;
    ListApproval: TUniQuery;
    ListApprovalNama: TWideStringField;
    ListApprovalDS: TUniDataSource;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
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
    cxGrid1DBTableView2Jenis: TcxGridDBColumn;
    cxGrid1DBTableView2Group_jenis: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    Panel5: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    Export_BTN: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    wwDBNavigator1Button1: TwwNavButton;
    cxGrid2DBTableView1: TcxGridDBTableView;
    cxGrid2Level1: TcxGridLevel;
    cxGrid2: TcxGrid;
    cxGrid2DBTableView1Nama: TcxGridDBColumn;
    ListApprovalis_active: TWideStringField;
    cxGrid2DBTableView1is_active: TcxGridDBColumn;
    ListApprovalBagian: TWideStringField;
    cxGrid2DBTableView1Bagian: TcxGridDBColumn;
    ListApprovalIs_automate: TWideStringField;
    cxGrid2DBTableView1Is_automate: TcxGridDBColumn;
    List_Reason_Kategory: TUniQuery;
    List_Action: TUniQuery;
    List_ActionDS: TDataSource;
    List_Reason_KategoryDS: TDataSource;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    cxGrid3: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    cxGridDBTableView1Keterangan: TcxGridDBColumn;
    cxGridDBTableView1Jenis: TcxGridDBColumn;
    List_Reason_KategoryKeterangan: TWideStringField;
    List_Reason_KategoryJenis: TWideStringField;
    List_ActionKeterangan: TWideStringField;
    List_ActionJenis: TWideStringField;
    cxGrid4: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridDBColumn1: TcxGridDBColumn;
    cxGridDBColumn2: TcxGridDBColumn;
    cxGridLevel2: TcxGridLevel;
    TabSheet5: TTabSheet;
    ListApprovalPurch: TUniQuery;
    ListApprovalPurchDS: TUniDataSource;
    ListApprovalPurchNama: TWideStringField;
    ListApprovalPurchPosisi: TWideStringField;
    cxGrid5: TcxGrid;
    cxGridDBTableView3: TcxGridDBTableView;
    cxGridLevel3: TcxGridLevel;
    cxGridDBTableView3Nama: TcxGridDBColumn;
    cxGridDBTableView3Posisi: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ExitBtnExecute(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ExitClick(Sender: TObject);
    procedure Exit_BTNClick(Sender: TObject);
    procedure DBNavigatorButtonClick(Sender: TObject);
    procedure Export_BTNClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure wwDBNavigator1Button1Click(Sender: TObject);
    procedure List_Reason_KategoryNewRecord(DataSet: TDataSet);
    procedure List_ActionNewRecord(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    VId_Program, vtipe_rekanan : string;
    procedure SetUpButtonOtorisasi;
  end;

var
  M_jenis_DocFrm: TM_jenis_DocFrm;

implementation

uses Main, DataModule, Previews, DataModuleMaster, Web;

{$R *.DFM}

procedure TM_jenis_DocFrm.SetUpButtonOtorisasi;
begin
end;

procedure TM_jenis_DocFrm.FormClose(Sender: TObject;
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
  M_jenis_DocFrm := nil;
end;

procedure TM_jenis_DocFrm.ExitBtnExecute(Sender: TObject);
begin
  Close;
end;

procedure TM_jenis_DocFrm.FormShow(Sender: TObject);
begin
  if _DataModule.Vadmin='0' then
  begin
    cxGrid1DBTableView2.OptionsData.Deleting:=False;
  end;

  if _DataModule.Vadmin='1' then
  begin
    _DataModuleMaster.Jns_tra_doc.readonly:=False;
  end
  else
  begin
     _DataModuleMaster.Jns_tra_doc.readonly:=True;
  end;
 
  DataSource1.dataset.close;
  DataSource1.dataset.open;
  ListApproval.close;
  ListApproval.open;
  List_Reason_Kategory.close;
  List_Reason_Kategory.open;
  List_Action.close;
  List_Action.open;
  ListApprovalPurch.close;
  ListApprovalPurch.open;

end;

procedure TM_jenis_DocFrm.ExitClick(Sender: TObject);
begin
  Close;
end;

procedure TM_jenis_DocFrm.Exit_BTNClick(Sender: TObject);
begin
  Close;
end;

procedure TM_jenis_DocFrm.DBNavigatorButtonClick(Sender: TObject);
begin
  wwFilterDialog1.Execute;
end;

procedure TM_jenis_DocFrm.Export_BTNClick(Sender: TObject);
begin
  _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
     ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
  end;

end;

procedure TM_jenis_DocFrm.wwDBNavigator1ButtonClick(Sender: TObject);
begin
  QImport3Wizard1.Execute;
end;

procedure TM_jenis_DocFrm.wwDBNavigator1Button1Click(Sender: TObject);
begin
   DataSource1.DataSet.Refresh;
end;

procedure TM_jenis_DocFrm.List_Reason_KategoryNewRecord(DataSet: TDataSet);
begin
 List_Reason_KategoryJenis.asstring:='1';
end;

procedure TM_jenis_DocFrm.List_ActionNewRecord(DataSet: TDataSet);
begin
   List_ActionJenis.asstring:='1';
end;

end.
