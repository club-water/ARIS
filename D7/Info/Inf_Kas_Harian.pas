unit Inf_Kas_Harian;

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
  frxExportText, frxExportXLS, fs_ipascal, fs_iinterpreter, fcOptionsPanel,
  frxChart;

type
  TInf_Kas_HarianFrm = class(TForm)
    Panel1: TPanel;
    Label3: TLabel;
    FromDate: TDateTimePicker;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ToDate: TDateTimePicker;
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
    Label2: TLabel;
    Panel3: TPanel;
    LMDButton15: TLMDButton;
    Button1: TButton;
    Daily_DBRID: TStringField;
    Daily_DBSUBUNIT: TStringField;
    Daily_DBKETSUBUNIT: TStringField;
    Daily_DBKASBANK: TStringField;
    Daily_DBKETKASBANK: TStringField;
    Daily_DBKDACC: TStringField;
    Daily_DBTGLDOCU: TDateTimeField;
    Daily_DBKDREGS: TStringField;
    Daily_DBKDDOCU: TStringField;
    Daily_DBNODOCU: TStringField;
    Daily_DBREFERENSI: TStringField;
    Daily_DBKETERANGAN: TStringField;
    Daily_DBTGLTUTUPKASIR: TDateTimeField;
    Daily_DBDEBET: TFloatField;
    Daily_DBKREDIT: TFloatField;
    cxGrid3DBTableView1SUBUNIT: TcxGridDBColumn;
    cxGrid3DBTableView1KETSUBUNIT: TcxGridDBColumn;
    cxGrid3DBTableView1KASBANK: TcxGridDBColumn;
    cxGrid3DBTableView1KETKASBANK: TcxGridDBColumn;
    cxGrid3DBTableView1KDACC: TcxGridDBColumn;
    cxGrid3DBTableView1TGLDOCU: TcxGridDBColumn;
    cxGrid3DBTableView1KDREGS: TcxGridDBColumn;
    cxGrid3DBTableView1KDDOCU: TcxGridDBColumn;
    cxGrid3DBTableView1NODOCU: TcxGridDBColumn;
    cxGrid3DBTableView1REFERENSI: TcxGridDBColumn;
    cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn;
    cxGrid3DBTableView1TGLTUTUPKASIR: TcxGridDBColumn;
    cxGrid3DBTableView1DEBET: TcxGridDBColumn;
    cxGrid3DBTableView1KREDIT: TcxGridDBColumn;
    Daily_DBNOURUTDOCU: TStringField;
    cxGrid3DBTableView1NOURUTDOCU: TcxGridDBColumn;
    fcGridReport1: TfcGridReport;
    TabSheet3: TTabSheet;
    Label13: TLabel;
    RichEdit2: TRichEdit;
    Label14: TLabel;
    RichEdit3: TRichEdit;
    Button2: TButton;
    FileListBox1: TFileListBox;
    DirectoryListBox1: TDirectoryListBox;
    Button3: TButton;
    LMDButton2: TLMDButton;
    PopupMenu2: TPopupMenu;
    perBagian1: TMenuItem;
    PerOrang1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure LMDButton15Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Set_Pop_up_monClick(Sender: TObject);
    procedure MenuClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    FCounter: integer;
  end;

var
  Inf_Kas_HarianFrm: TInf_Kas_HarianFrm;
implementation

uses DataModule;

{$R *.dfm}

procedure TInf_Kas_HarianFrm.MenuClick(Sender: TObject);
var my_text,FileName,Path :String;
    stream:tstream;
    F: TFileStream;
    AIndex: integer;
    Vmenit,Vdetik : integer;

    Vtest : String;
    vtest_after,vtest_ao  : String;
    vnama_filter : string;
begin
      my_text:=TMenuItem(Sender).Caption+'.ini';
      FileName:=ExtractFileDir(Application.ExeName)+'\KAS\'+my_text;

try
   //FileName:=ExtractFileDir(Application.ExeName)+'\OLAPGrids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
 except
 end;
end;


procedure TInf_Kas_HarianFrm.Set_Pop_up_monClick(Sender: TObject);
var FileName,Path :String;
    i :integer;
    NewItem : TMenuItem;
    Vnama :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\KAS';
  try
  MkDir(FileName);
  except
  end;

  
  DirectoryListBox1.Directory:=ExtractFileDir(Application.ExeName)+'\KAS';
  FileListBox1.Refresh;

{ Clear PopupItems }

   while popupmenu2.Items.Count > 0 do
      popupmenu2.Items.Delete(0);


  path:=Application.ExeName;
  PATH:=ExtractFileDir(Application.ExeName)+'\KAS';
  DirectoryListBox1.Directory:=PATH;

 if FileListBox1.Count>0 then
  begin
  for i := 0 to FileListBox1.Count-1 do
  BEGIN
    FileListBox1.Selected[i]:=True;
    NewItem := TMenuItem.Create(Self);
    vnama:=FileListBox1.Items.Strings[i];
    vnama:=copy(vnama,1,length(vnama)-4);
    //NewItem.Caption :=FileListBox1.Items.Strings[i];
    NewItem.Caption :=vnama;


    NewItem.OnClick := MenuClick;
    PopupMenu2.Items.add(NewItem);
  end;
  end;

end;

procedure TInf_Kas_HarianFrm.FormClose(Sender: TObject; var Action: TCloseAction);
var FileName :String;
begin
 FileName:=ExtractFileDir(Application.ExeName)+'\kas_harian.mds';
 if (not fcCube1.DataSet.IsEmpty) and (fcSlice1.HaveLayout) then
  begin
     if MessageDlg('Save Template Pivot Terakhir ?',
    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
    begin
       fcSlice1.SaveToFile(FileName);
    end;
  end;

  Action := caFree;
  Inf_Kas_HarianFrm := nil;
end;

procedure TInf_Kas_HarianFrm.BitBtn1Click(Sender: TObject);
var AIndex: integer;
    Vmenit,Vdetik : integer;
    FileName :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\kas_harian.mds';
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
  fcSlice1.AddFieldTo('A_depo', 'A_depo', rf_CapYAx);

    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapYAx);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapYAx);

  // fill facts
    fcSlice1.AddFieldTo('A_qty', 'qty', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_discount', 'discount', rf_CapFacts, af_Sum);
    fcSlice1.AddFieldTo('A_value', 'value', rf_CapFacts, af_Sum);


  // Add Measures to X Axis
  fcSlice1.AddFieldTo(sMeasuresFieldName, '', rf_CapXAx);

  // finish operation
  fcSlice1.EndUpdate;
   fcCube1.Active:=False;
  fcCube1.Active:=True;

    try
      fcSlice1.LoadFromFile(FileName);
    except
    end;

  {   try
   FileName:=ExtractFileDir(Application.ExeName)+'\kas_harian Grids.ini';
   cxGrid3DBTableView1.RestoreFromIniFile(FileName,True,False, [gsoUseFilter]);
   except
   end;


   cxGrid3DBTableView1.BeginUpdate;
    cxGrid3DBTableView1.ClearItems;
    cxGrid3DBTableView1.DataController.CreateAllItems;
    cxGrid3DBTableView1.EndUpdate;
     }
end;

procedure TInf_Kas_HarianFrm.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure TInf_Kas_HarianFrm.FormShow(Sender: TObject);
begin
  Filter.ActivePageIndex:=0;
  if _DataModule.Vadmin='1' then
    TabSheet3.TabVisible:=True
  else TabSheet3.TabVisible:=False;
  FromDate.Date:=now-7;
  ToDate.Date:=now;
  Set_Pop_up_monClick(Sender);
end;

procedure TInf_Kas_HarianFrm.Button7Click(Sender: TObject);
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

procedure TInf_Kas_HarianFrm.LMDButton15Click(Sender: TObject);
begin
 _DataModule.SaveDialogXLS.Execute;
  if _DataModule.SaveDialogXLS.FileName <> '' then
  begin
    //ExportGrid4ToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid1, True, True, True, 'xls');
     cxGridExportLink.ExportGridToExcel(_DataModule.SaveDialogXLS.FileName, cxGrid3, true, true, false) ;
     Showmessage('Export Selesai');
  end;

end;

procedure TInf_Kas_HarianFrm.Button1Click(Sender: TObject);
begin
  cxGrid3DBTableView1.ApplyBestFit;
end;

procedure TInf_Kas_HarianFrm.Button2Click(Sender: TObject);
var FileName :String;
begin
try
 FileName:=ExtractFileDir(Application.ExeName)+'\kas_harian Grids.ini';
 cxGrid3DBTableView1.StoreToIniFile(FileName,False, [gsoUseFilter]);
 showmessage(' Save Sukses ');
except
  showmessage(' Save Gagal');
end;

end;

procedure TInf_Kas_HarianFrm.Button3Click(Sender: TObject);
var FileName :String;
begin
  FileName:=ExtractFileDir(Application.ExeName)+'\KAS';


  try
  MkDir(FileName);
  except
  end;


  try
  _DataModule.SaveDialogIni.InitialDir:=FileName;
  if _DataModule.SaveDialogIni.Execute then
     cxGrid3DBTableView1.StoreToIniFile(_DataModule.SaveDialogIni.FileName,False, [gsoUseFilter]);
 except
   ShowMessage('Proses Simpan Gagal!')
 end;

end;

end.


