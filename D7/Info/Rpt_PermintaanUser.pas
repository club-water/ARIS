unit Rpt_PermintaanUser;

interface
{$INCLUDE fc.inc}
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, OracleData, Oracle, ExtCtrls,
  StdCtrls, Menus, wwDialog, wwfltdlg, fcCube, fcSlice, ImgList, MemDS,
  DBAccess, Uni, ToolWin, ComCtrls, fcToolBar, fcCustomGrid, fcGrid, Mask,
  wwdbedit, Wwdbspin, LMDCustomComboBox, LMDCustomImageComboBox,
  LMDImageComboBox, Buttons,fcTypes, LMDCustomControl, LMDCustomPanel,
  LMDCustomBevelPanel, LMDCustomParentPanel, LMDCustomGroupBox,
  LMDCustomButtonGroup, LMDCustomCheckGroup, LMDCheckGroup, LMDComboBox,
  cxControls, cxContainer, cxCheckListBox, cxEdit, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, cxCheckComboBox, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore,
  LMDThemedComboBox, LMDCustomListBox, LMDCustomImageListBox,
  LMDCustomCheckListBox, LMDCheckListBox, Grids, Wwdbigrd, Wwdbgrid,
   ppParameter, ppCtrls, ppBands, ppPrnabl, ppClass, ppCache,
  ppProd, ppReport, ppEndUsr, ppComm, ppRelatv, ppDB, ppDBPipe, ppViewr,
  cxStyles, cxCustomData, cxFilter, cxData,cxGridExportLink,
  cxDataStorage, cxDBData, cxCheckBox, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses,
  cxGridCustomView, cxGrid, LMDCustomButton, LMDButton, IdBaseComponent,
  IdAntiFreezeBase, IdAntiFreeze,  FileCtrl,
  Calendar, cxSpinEdit, dmxPanel, fcGridReport, frxDesgn, frxClass,
  frxDBSet, frcComponents, frxCross, frxExportXML, frxExportPDF,ShellApi,
  Wwdatsrc, wwdbdatetimepicker;

type
  TRpt_PermintaanUserFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Filter: TPageControl;
    FieldsImages: TImageList;
    Daily_DB: TUniQuery;
    DataSource1: TDataSource;
    Button9: TButton;
    OpenDialog4: TOpenDialog;
    UniDataSource1: TUniDataSource;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    LMDButton1: TLMDButton;
    TabSheet2: TTabSheet;
    cxGrid3DBTableView1: TcxGridDBTableView;
    cxGrid3Level1: TcxGridLevel;
    cxGrid3: TcxGrid;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    Daily_DBNO_TRANSAKSI: TStringField;
    Daily_DBKETERANGAN: TStringField;
    Daily_DBBagian_Dituju: TStringField;
    Daily_DBJENIS_PERMINTAAN: TStringField;
    Daily_DBNIK: TStringField;
    Daily_DBKODE_ITEM: TStringField;
    Daily_DBQTY: TIntegerField;
    Daily_DBDESKRIPSI_PERMINTAAN: TStringField;
    Daily_DBNAMA: TStringField;
    Daily_DBBagian_Peminta: TStringField;
    Daily_DBDEPO: TStringField;
    Daily_DBDIVISI: TStringField;
    Daily_DBLama_Permintaan: TIntegerField;
    cxGrid3DBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid3DBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGrid3DBTableView1Bagian_Dituju: TcxGridDBColumn;
    cxGrid3DBTableView1JENIS_PERMINTAAN: TcxGridDBColumn;
    cxGrid3DBTableView1NIK: TcxGridDBColumn;
    cxGrid3DBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGrid3DBTableView1QTY: TcxGridDBColumn;
    cxGrid3DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGrid3DBTableView1TANGGAL_DEADLINE: TcxGridDBColumn;
    cxGrid3DBTableView1NAMA: TcxGridDBColumn;
    cxGrid3DBTableView1Bagian_Peminta: TcxGridDBColumn;
    cxGrid3DBTableView1DEPO: TcxGridDBColumn;
    cxGrid3DBTableView1Lama_Permintaan: TcxGridDBColumn;
    Daily_DBNAMA_ITEM: TStringField;
    cxGrid3DBTableView1NAMA_ITEM: TcxGridDBColumn;
    TabSheet1: TTabSheet;
    Panel2: TPanel;
    LMDButton2: TLMDButton;
    Button2: TButton;
    cxGrid1: TcxGrid;
    cxGridDBTableView1: TcxGridDBTableView;
    cxGridLevel1: TcxGridLevel;
    ZBrowse: TUniQuery;
    ZBrowseNO_TRANSAKSI: TStringField;
    ZBrowseKETERANGAN: TStringField;
    ZBrowseBagian_Dituju: TStringField;
    ZBrowseJENIS_PERMINTAAN: TStringField;
    ZBrowseNIK: TStringField;
    ZBrowseDESKRIPSI_PERMINTAAN: TStringField;
    ZBrowseDitangani: TStringField;
    ZBrowseNAMA: TStringField;
    ZBrowseBagian_Peminta: TStringField;
    ZBrowseDEPO: TStringField;
    ZBrowsests_action: TStringField;
    DataSource3: TwwDataSource;
    cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1KETERANGAN: TcxGridDBColumn;
    cxGridDBTableView1TGL_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView1Bagian_Dituju: TcxGridDBColumn;
    cxGridDBTableView1JENIS_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView1NIK: TcxGridDBColumn;
    cxGridDBTableView1NAMA: TcxGridDBColumn;
    cxGridDBTableView1Bagian_Peminta: TcxGridDBColumn;
    cxGridDBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView1TANGGAL_DEADLINE: TcxGridDBColumn;
    cxGridDBTableView1Ditangani: TcxGridDBColumn;
    cxGridDBTableView1DEPO: TcxGridDBColumn;
    cxGridDBTableView1sts_action: TcxGridDBColumn;
    TabSheet3: TTabSheet;
    Panel4: TPanel;
    LMDButton3: TLMDButton;
    Button3: TButton;
    cxGrid2: TcxGrid;
    cxGridDBTableView2: TcxGridDBTableView;
    cxGridLevel2: TcxGridLevel;
    UniQuery1: TUniQuery;
    StringField1: TStringField;
    ZBrowseBAGIAN: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField4: TStringField;
    ZBrowseNo_Permintaan: TStringField;
    ZBrowseBAGIAN_DITUJUKAN: TStringField;
    StringField5: TStringField;
    ZBrowseNIK_PEMINTA: TStringField;
    ZBrowseNAMA_PEMINTA: TStringField;
    StringField6: TStringField;
    ZBrowseNAMA_ACTION: TStringField;
    ZBrowseBAGIAN_ACTION: TStringField;
    StringField7: TStringField;
    wwDataSource1: TwwDataSource;
    cxGridDBTableView2NO_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView2TGL_TRANSAKSI: TcxGridDBColumn;
    cxGridDBTableView2BAGIAN: TcxGridDBColumn;
    cxGridDBTableView2NIK: TcxGridDBColumn;
    cxGridDBTableView2DITANGANI: TcxGridDBColumn;
    cxGridDBTableView2DESKRIPSI_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView2tANGGAL_DEADLINE: TcxGridDBColumn;
    cxGridDBTableView2No_Permintaan: TcxGridDBColumn;
    cxGridDBTableView2TGL_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView2BAGIAN_DITUJUKAN: TcxGridDBColumn;
    cxGridDBTableView2JENIS_PERMINTAAN: TcxGridDBColumn;
    cxGridDBTableView2NIK_PEMINTA: TcxGridDBColumn;
    cxGridDBTableView2NAMA_PEMINTA: TcxGridDBColumn;
    cxGridDBTableView2BAGIAN_PEMINTA: TcxGridDBColumn;
    cxGridDBTableView2NAMA_ACTION: TcxGridDBColumn;
    cxGridDBTableView2BAGIAN_ACTION: TcxGridDBColumn;
    cxGridDBTableView2DEPO: TcxGridDBColumn;
    ZBrowseKODE_ITEM: TStringField;
    ZBrowseNAMA_ITEM: TStringField;
    ZBrowseqty: TIntegerField;
    ZBrowseqty_act: TIntegerField;
    cxGridDBTableView1KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView1NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView1qty: TcxGridDBColumn;
    cxGridDBTableView1qty_act: TcxGridDBColumn;
    UniQuery1KODE_ITEM: TStringField;
    UniQuery1NAMA_ITEM: TStringField;
    UniQuery1qty: TIntegerField;
    UniQuery1qty_act: TIntegerField;
    cxGridDBTableView2KODE_ITEM: TcxGridDBColumn;
    cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn;
    cxGridDBTableView2qty: TcxGridDBColumn;
    cxGridDBTableView2qty_act: TcxGridDBColumn;
    Daily_DBTGL_TRANSAKSI: TDateTimeField;
    Daily_DBTANGGAL_DEADLINE: TDateTimeField;
    ZBrowseTGL_TRANSAKSI: TDateTimeField;
    ZBrowseTANGGAL_DEADLINE: TDateTimeField;
    UniQuery1TGL_TRANSAKSI: TDateTimeField;
    UniQuery1tANGGAL_DEADLINE: TDateTimeField;
    UniQuery1TGL_PERMINTAAN: TDateTimeField;
    UniQuery1STATUS_ACTI0N: TStringField;
    cxGridDBTableView2STATUS_ACTI0N: TcxGridDBColumn;
    UniQuery1Keterangan_Langkah_action: TStringField;
    cxGridDBTableView2Keterangan_Langkah_action: TcxGridDBColumn;
    ZBrowseLNAMA_DEPO: TStringField;
    cxGridDBTableView1LNAMA_DEPO: TcxGridDBColumn;
    Daily_DBLNAMA_DEPO: TStringField;
    cxGrid3DBTableView1LNAMA_DEPO: TcxGridDBColumn;
    UniQuery1DEPO_PEMINTA: TStringField;
    UniQuery1LNAMA_DEPO: TStringField;
    cxGridDBTableView2DEPO_PEMINTA: TcxGridDBColumn;
    cxGridDBTableView2LNAMA_DEPO: TcxGridDBColumn;
    ZBrowseNAMA_ACTION2: TStringField;
    cxGridDBTableView1NAMA_ACTION: TcxGridDBColumn;
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
    procedure LMDButton2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure LMDButton3Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Rpt_PermintaanUserFrm: TRpt_PermintaanUserFrm;
implementation

uses DataModule, DataModuleMaster;

{$R *.dfm}


procedure TRpt_PermintaanUserFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  Rpt_PermintaanUserFrm := nil;
end;

procedure TRpt_PermintaanUserFrm.BitBtn1Click(Sender: TObject);
begin

  Daily_DB.Close;
  //Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  //Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;


  ZBrowse.Close;
  ZBrowse.ParamByName('0').AsDateTime:=FromDate.date;
  ZBrowse.ParamByName('1').AsDateTime:=ToDate.date;
  ZBrowse.Open;


  UniQuery1.Close;
  UniQuery1.ParamByName('0').AsDateTime:=FromDate.date;
  UniQuery1.ParamByName('1').AsDateTime:=ToDate.date;
  UniQuery1.Open;
end;

procedure TRpt_PermintaanUserFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TRpt_PermintaanUserFrm.FormShow(Sender: TObject);
var i: Integer;
begin
for i:=0 to ComponentCount-1 do
begin
 if (Components[i].ClassType = TUniQuery) then
   _DataModule.SetUp(Components[i] as TUniQuery);

 if (Components[i].ClassType = TwwDBDateTimePicker) then
   _DataModule.SetUp_date(Components[i] as TwwDBDateTimePicker);
end;

 Filter.ActivePageIndex:=0;
  FromDate.Date:=now-7;
  ToDate.Date:=now;

end;

procedure TRpt_PermintaanUserFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TRpt_PermintaanUserFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TRpt_PermintaanUserFrm.cxGrid3DBTableView1CustomDrawCell(
  Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
  AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
var
  val : String;
begin
try
  val := AViewInfo.GridRecord.DisplayTexts[cxGrid3DBTableView1.GetColumnByFieldName('no_urut').Index];

  case StrToInt(val) of
  1: ACanvas.Font.Color:=clRed;//$001B3D63; //$00186183; //$0020A2E8;
  2: ACanvas.Font.Color:=clGreen; //$00000084;//$002DA023; //$00175812; //$00175812;//$00000084; //$000000C4; //old //$003CC102;
  3: begin
       ACanvas.Font.Color:=clRed; //$005C5C5C;//$00AA5500; //
     end;
  4: ACanvas.Font.Color:=clNavy; ////$005B5B5B; //$005C5C5C; //$00AA5500; //clBlue;
  5: begin
       ACanvas.Font.Color:=$00000084;; //$00000084;//$00175812;//$00000084; //$000000C4; //old //$003CC102;

     end;
  6: begin
       ACanvas.Font.Color:=clRed;

     end;
  else ACanvas.Font.Color:=clBlack;
  end;
 except
 end;

end;

procedure TRpt_PermintaanUserFrm.LMDButton2Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TRpt_PermintaanUserFrm.Button2Click(Sender: TObject);
begin
  cxGridDBTableView1.ApplyBestFit;
end;

procedure TRpt_PermintaanUserFrm.LMDButton3Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid2, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TRpt_PermintaanUserFrm.Button3Click(Sender: TObject);
begin
  cxGridDBTableView2.ApplyBestFit;
end;

end.


