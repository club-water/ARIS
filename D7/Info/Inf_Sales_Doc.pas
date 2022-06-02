unit Inf_Sales_Doc;

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
  wwdbdatetimepicker;

type
  TInf_Sales_DocFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label6: TLabel;
    Filter: TPageControl;
    TabSheet1: TTabSheet;
    FieldsImages: TImageList;
    fcCube1: TfcCube;
    fcSlice1: TfcSlice;
    Daily_DB: TUniQuery;
    DataSource1: TDataSource;
    Button9: TButton;
    OpenDialog4: TOpenDialog;
    UniDataSource1: TUniDataSource;
    Panel2: TPanel;
    fcToolBar1: TfcToolBar;
    Panel5: TPanel;
    Button4: TButton;
    Button6: TButton;
    Button7: TButton;
    fcGrid1: TfcGrid;
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
    TabSheet3: TTabSheet;
    Label13: TLabel;
    RichEdit2: TRichEdit;
    Label14: TLabel;
    RichEdit3: TRichEdit;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Daily_DBCODE: TStringField;
    Daily_DBPLANT: TStringField;
    Daily_DBBRANCH: TStringField;
    Daily_DBSALESPOINTCD: TStringField;
    Daily_DBSTOCKPOINTNAME: TStringField;
    Daily_DBORDERNUMBER: TStringField;
    Daily_DBTGL_ORDER: TDateTimeField;
    Daily_DBINVOICENUMBER: TStringField;
    Daily_DBTGL: TDateTimeField;
    Daily_DBKD_SALES: TStringField;
    Daily_DBKD_CUSTOMER: TStringField;
    Daily_DBNAMA_CUSTOMER: TStringField;
    Daily_DBALAMAT: TStringField;
    Daily_DBTYPEOUTLET: TStringField;
    Daily_DBTERMOFPAYMENT: TStringField;
    Daily_DBLIMIT: TFloatField;
    Daily_DBKD_BARANG: TStringField;
    Daily_DBQTY1: TFloatField;
    Daily_DBQTY2: TFloatField;
    Daily_DBQTY3: TFloatField;
    Daily_DBQTY4: TFloatField;
    Daily_DBFRAC: TFloatField;
    Daily_DBPACKAGE: TStringField;
    Daily_DBTYPE: TStringField;
    Daily_DBTYPETAX: TStringField;
    Daily_DBTAX: TStringField;
    Daily_DBPPN: TFloatField;
    Daily_DBJUMLAH: TFloatField;
    Daily_DBSALESMAN: TStringField;
    Daily_DBExpr1: TStringField;
    Daily_DBnopol: TStringField;
    Daily_DBSELLINGPRICE: TFloatField;
    Daily_DBTOTAL: TFloatField;
    cxGrid3DBTableView1CODE: TcxGridDBColumn;
    cxGrid3DBTableView1PLANT: TcxGridDBColumn;
    cxGrid3DBTableView1BRANCH: TcxGridDBColumn;
    cxGrid3DBTableView1SALESPOINTCD: TcxGridDBColumn;
    cxGrid3DBTableView1STOCKPOINTNAME: TcxGridDBColumn;
    cxGrid3DBTableView1ORDERNUMBER: TcxGridDBColumn;
    cxGrid3DBTableView1TGL_ORDER: TcxGridDBColumn;
    cxGrid3DBTableView1INVOICENUMBER: TcxGridDBColumn;
    cxGrid3DBTableView1TGL: TcxGridDBColumn;
    cxGrid3DBTableView1KD_SALES: TcxGridDBColumn;
    cxGrid3DBTableView1KD_CUSTOMER: TcxGridDBColumn;
    cxGrid3DBTableView1NAMA_CUSTOMER: TcxGridDBColumn;
    cxGrid3DBTableView1ALAMAT: TcxGridDBColumn;
    cxGrid3DBTableView1TYPEOUTLET: TcxGridDBColumn;
    cxGrid3DBTableView1TERMOFPAYMENT: TcxGridDBColumn;
    cxGrid3DBTableView1LIMIT: TcxGridDBColumn;
    cxGrid3DBTableView1KD_BARANG: TcxGridDBColumn;
    cxGrid3DBTableView1QTY1: TcxGridDBColumn;
    cxGrid3DBTableView1QTY2: TcxGridDBColumn;
    cxGrid3DBTableView1QTY3: TcxGridDBColumn;
    cxGrid3DBTableView1QTY4: TcxGridDBColumn;
    cxGrid3DBTableView1FRAC: TcxGridDBColumn;
    cxGrid3DBTableView1PACKAGE: TcxGridDBColumn;
    cxGrid3DBTableView1TYPE: TcxGridDBColumn;
    cxGrid3DBTableView1TYPETAX: TcxGridDBColumn;
    cxGrid3DBTableView1TAX: TcxGridDBColumn;
    cxGrid3DBTableView1PPN: TcxGridDBColumn;
    cxGrid3DBTableView1JUMLAH: TcxGridDBColumn;
    cxGrid3DBTableView1SALESMAN: TcxGridDBColumn;
    cxGrid3DBTableView1Expr1: TcxGridDBColumn;
    cxGrid3DBTableView1nopol: TcxGridDBColumn;
    cxGrid3DBTableView1SELLINGPRICE: TcxGridDBColumn;
    cxGrid3DBTableView1TOTAL: TcxGridDBColumn;
    Daily_DBITEMCD_NAMA: TStringField;
    cxGrid3DBTableView1ITEMCD_NAMA: TcxGridDBColumn;
    FromDate: TwwDBDateTimePicker;
    Label2: TLabel;
    ToDate: TwwDBDateTimePicker;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cxGrid3DBTableView1CustomDrawCell(
      Sender: TcxCustomGridTableView; ACanvas: TcxCanvas;
      AViewInfo: TcxGridTableDataCellViewInfo; var ADone: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_Sales_DocFrm: TInf_Sales_DocFrm;
implementation

uses DataModule;

{$R *.dfm}


procedure TInf_Sales_DocFrm.FormClose(Sender: TObject; var Action: TCloseAction);
var FileName :String;
begin
 FileName:=ExtractFileDir(Application.ExeName)+'\Stock.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
     if MessageDlg('Save Template Pivot Terakhir ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
       fcSlice1.SaveToFile(FileName);
    end;
  end;

  Action := caFree;
  Inf_Sales_DocFrm := nil;
end;

procedure TInf_Sales_DocFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin

  FileName:=ExtractFileDir(Application.ExeName)+'\Inf_Sales_DocFrm.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
    fcSlice1.SaveToFile(FileName);
  end;

  Daily_DB.Close;
  Daily_DB.ParamByName('0').AsDateTime:=FromDate.date;
  Daily_DB.ParamByName('1').AsDateTime:=ToDate.date;
  Daily_DB.Open;


  fcSlice1.BeginUpdate;
  // fill Y Axis
  fcSlice1.AddFieldTo('depo', 'depo', rf_CapYAx);

    fcSlice1.AddFieldTo('GROSS', 'TOTAL', rf_CapYAx);

  // fill facts
  fcSlice1.AddFieldTo('GROSS', 'GROSS', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
   fcCube1.Active:=False;
  fcCube1.Active:=True;

  {  try
      fcSlice1.LoadFromFile(FileName);
    except
    end;
     try
   FileName:=ExtractFileDir(Application.ExeName)+'\StockGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;

  }
    {cxGrid3DBTableView1.BeginUpdate;
    cxGrid3DBTableView1.ClearItems;
    cxGrid3DBTableView1.DataController.CreateAllItems;
    cxGrid3DBTableView1.EndUpdate;
    }


end;

procedure TInf_Sales_DocFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Sales_DocFrm.FormShow(Sender: TObject);
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
  if _DataModule.Vadmin='1' then
    TabSheet3.TabVisible:=True
  else TabSheet3.TabVisible:=False;
  FromDate.Date:=now-7;
  ToDate.Date:=now;

end;

procedure TInf_Sales_DocFrm.Button7Click(Sender: TObject);
var i:integer;
    vlist:string;
begin
  fcCube1.Active := false;
  fcCube1.Active := True;
  // start operations
  fcSlice1.BeginUpdate;

   if (_DataModule.Vadmin='1')  then
    fcToolBar1.Options.CubeSaveLoad:=true;

   if  (_DataModule.VValue='1') then
    begin
    fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);

   end
   else
   begin
     fcSlice1.RemoveFieldFrom('YG_DITERIMA', 'YG_DITERIMA', rf_CapYAx);
   end;

  // fill facts
  fcSlice1.AddFieldTo('YG_DITERIMA', 'YG_DITERIMA', rf_CapFacts, af_Sum);
   if (_DataModule.Vadmin='1')  then
      fcToolBar1.Options.CubeSaveLoad:=true;


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;

end;

procedure TInf_Sales_DocFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Sales_DocFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Sales_DocFrm.cxGrid3DBTableView1CustomDrawCell(
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

end.

