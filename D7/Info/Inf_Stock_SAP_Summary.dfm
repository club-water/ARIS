object Inf_Stock_SAP_SummaryFrm: TInf_Stock_SAP_SummaryFrm
  Left = 114
  Top = 86
  Width = 1036
  Height = 575
  Caption = 'Inf_Stock_SAP_SummaryFrm'
  Color = clBtnFace
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1020
    Height = 45
    Align = alTop
    TabOrder = 0
    object Label3: TLabel
      Left = 4
      Top = 2
      Width = 48
      Height = 13
      Caption = 'Periode:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 833
      Top = 24
      Width = 32
      Height = 13
      Caption = 'Label4'
      Visible = False
    end
    object Label5: TLabel
      Left = 752
      Top = 24
      Width = 76
      Height = 13
      Caption = 'Loading Time  : '
      Visible = False
    end
    object Label6: TLabel
      Left = 895
      Top = 5
      Width = 32
      Height = 13
      Caption = 'Label6'
      Visible = False
    end
    object Label7: TLabel
      Left = 752
      Top = 6
      Width = 32
      Height = 13
      Caption = 'Label7'
      Visible = False
    end
    object Label2: TLabel
      Left = 371
      Top = 16
      Width = 31
      Height = 20
      Caption = 'S.D'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object BitBtn1: TBitBtn
      Left = 108
      Top = 5
      Width = 41
      Height = 38
      Hint = 'Refresh'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnClick = BitBtn1Click
      Glyph.Data = {
        42080000424D4208000000000000420000002800000020000000200000000100
        1000030000000008000000000000000000000000000000000000007C0000E003
        00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        F4041505F504F500F500D3008C001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7CF304
        770D3E4F5E575E571D4F5A2E3609D30090001F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C570D
        DC46B952DA56D956D956B952FC52BC3E9819D400B1001F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C36099C3A
        DA52BA52B952B952B952BA52994E994EBB4ABC42F921F504B3008D001F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C56091A26FB52
        BA52B94EB9525C6BDA56DA56994E994E794679469A46FD4E5B32560DD400B000
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C5509D919FC52BA52
        DA521B5F1B5FDE7BFB5A7D6F7D6FFB5A7946794A794679467946DC4ABC3EB81D
        D400B1001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C9811FD4A994EBA52
        3C63FA5A5C6B9D73BE77BA529D739E739E73FB5A794A794A794679467946BB4A
        FD46D921D4001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C980DFD46BA4E994ADB56
        BE77DA529D737D6FBE775C67FB5E9D739D739D73BE773C639A4E7946794A7946
        BB4A3A2AB3001F7C1F7C1F7C1F7C1F7C1F7C1F7C980D9C36BB4E794A9A4EDF7B
        1B5F3C679D739D737D6FDF7BDA525D6B9D739D737D6F7D6FBE775C67794A9A4E
        1D4B15098F001F7C1F7C1F7C1F7C1F7C1F7C1F7CB90DFC4E794ABA527D6BFF7F
        B94E9E739E739D737D6F9D739E73BA4E9D739D739D737D6F7D6F9D739A4E9A46
        BD3AD4001F7C1F7C1F7C1F7C1F7C1F7C1F7C97117B2EDB4EDA56DA56FF7F7D6B
        FB5EBE779E739D739D737D6FBE771C5FFB5A9D739D737D6F7D6F3C677946DC4A
        B81DB1001F7C1F7C1F7C1F7C1F7C1F7C1F7CB911FD46794ABA527D6BFF7FDA56
        5D6BBE77BE779E739D737D6F7D6FDE7BBA4E7D6F9D739D737D6FFB5A79461E4B
        D4001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1A1EFC529A4EFB56FF7FDF7B9A4E
        DE7BBE77BE779E739D739D737D6F9D737D6FBA529D739D739D737946BB4A5B2E
        D4001F7C1F7C1F7C1F7C1F7C1F7C1F7CD911BD3A9A4ADA56FB5AFF7F1C5F3C63
        DE7BBE77BE77BE779E739D739D737D6FDE7BBA525C679D731C637946FD4E360D
        B0001F7C1F7C1F7C1F7C1F7C1F7C1F7CFA151D4F9A4EDA56BE77FF7F794ABE77
        DF7BDE7BBE77BE779E739D739D737D6FDF7B994E9E739E739A4E7946DD3EF500
        1F7C1F7C1F7C1F7C1F7C1F7C1F7CD9157C2EDB4EBA52DA56FF7F7D6FDB56FF7F
        DF7BDE7BBE77BE77BE779E739D739D737D6BFB5A9E737D6F7946DC4AF921F204
        1F7C1F7C1F7C1F7C1F7C1F7C1F7CFA151D479A4EBA525C67FF7FFB567D6FFF7F
        DF7BDF7BDE7BBE77BE77BE779D73BE77DA567D6FBE77FB5A79463E4F16051F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C5B221C57794ADA56FF7FDF7B794AFF7FFF7F
        FF7FDF7BDF7BBE77BE77BE779E73BE77BA52BE779E73794A9A4A7B3215051F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1A16DD3EBA4EDA56FB5AFF7F3C631C5FFF7FFF7F
        FF7FDF7BDF7BDE7BBE77BE77BE771C5F3C67BE775C6779461D4F7711F1041F7C
        1F7C1F7C1F7C1F7C1F7C1F7C3B1A3D539A4EDA567D6FBE7758463C63FF7FFF7F
        FF7FFF7FDF7BDF7BDE7BBE77DF7B994EBE77BE77BA4E7946FD4636091F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1A1ABD32DB529A4EDA56FF7F994A1F7C5846BE77FF7F
        FF7FFF7FFF7FDF7BDE7BBE777D6FFB5ABE77BE737946DB4A1A2634091F7C1F7C
        1F7C1F7C1F7C1F7C1F7C3B1A3E4BBA4EDA563C63FB561F7C1F7C1F7CDA56FF7F
        FF7FFF7FFF7FDF7BDF7BDF7BFB569D6FDE7B1B5F79463E4F770D1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C7D263D5B794ADA561C5FF4391F7C1F7C1F7C58465C67
        FF7FFF7FFF7FFF7FDF7BDE77BA4EDF7BDF7B794A9A46BC3A56091F7C1F7C1F7C
        1F7C1F7C1F7C1F7C3B1A1E43BA4A9A4E9A4E363E1F7C1F7C1F7C1F7C1F7C794A
        DF7BFF7FFF7FFF7FFF7F3C63DA569E735D6B79463E53D91933091F7C1F7C1F7C
        1F7C1F7C1F7C1F7C5C1E3E537946794658421F7C1F7C1F7C1F7C1F7C1F7C1F7C
        DA56FF7FFF7FFF7FFF7F9A4E1F7C57427946F9213A26780D1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C7D269B3A584659461F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        59467D6FFF7FFF7F7D6F153E1F7C1F7C1F7C1F7C980D770D1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C5C1E5C1A1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C794AFF7FFF7FFB5A1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C5C1E1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7CFB5AFF7F58421F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C5946FB56153A1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C79461F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C}
    end
    object BitBtn2: TBitBtn
      Left = 154
      Top = 5
      Width = 41
      Height = 38
      Hint = 'Close'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
      OnClick = BitBtn2Click
      Glyph.Data = {
        42080000424D4208000000000000420000002800000020000000200000000100
        1000030000000008000000000000000000000000000000000000007C0000E003
        00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250825082508250825082508250
        82508250825082508250825082508250825082508250825082501F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250C454475D885D885D885D885D675D675D
        675D675D465D465D465D465D465D25592559255925590559E458A25482501F7C
        1F7C1F7C1F7C1F7C1F7C1F7C8250675D0B660B660B660B660B62EB61EB61EB61
        EB61EB61EB65EB65EB65EB65EB65EB65EB65EB65EB65CA61885D255DE4588250
        1F7C1F7C1F7C1F7C1F7C8250685D2C66EB65EB610B660B660B660C662C662C66
        2C662D664D664D664E6A6E6A6F6A6F6A706A906A906A916EB16E4F6A465DE458
        82501F7C1F7C1F7C1F7CC4542C66EA61EA61EA61EB610B660B660B660C662C66
        2C662C662D664D664D664E6A6E6A6F6A6F6A706A906A906A916EB16E4F6A255D
        A2541F7C1F7C1F7C8250685D2C66CA61EA61EA61EA61EB610B660B660B66906E
        577BDD7FDD7FDD7FBC7F3777916E6E6A6F6A6F6A706A906A906A916EB16E885D
        E45882501F7C1F7C8250CA610B66C961CA61EA61EA61EA61EB61916EDD7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7F9B7FB16E6F6A6F6A706A906A906A916ECA61
        055982501F7C1F7C8250CA610B66C961C961CA61EA61EA61377BFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FF3726F6A6F6A706A906A906AEB65
        255982501F7C1F7C8250CA610B66C961C961C961CA613677FF7FFF7FFF7FFF7F
        F4724E6A0C662C66906E577BFF7FFF7FFF7FFF7FD26E6F6A6F6A706A906AEB65
        255982501F7C1F7C8250CB610B66C961C961C961706EFF7FFF7FFF7F587BEB61
        0B660B66D372906E2C662C664E6AFE7FFF7FFF7FFF7F906A6F6A6F6A706AEB65
        255982501F7C1F7C8250EB610B66A961C961C961FF7FFF7FFF7F797FEA61EA61
        EB611577FF7FFF7F906E2C662C664E6AFE7FFF7FFF7F9B7F6E6A6F6A6F6AEB65
        255982501F7C1F7C8250EB610B66A861A961916EFF7FFF7FFF7FCA61EA61EA61
        EA61377BFF7FFF7FB16E0C662C662C666F6AFF7FFF7FFF7F6F6A6E6A6F6AEB65
        465D82501F7C1F7C8250EB610B66A861A861797FFF7FFF7FD372C961CA61EA61
        EA613677FF7FFF7FB16E0B660C662C662C669A7FFF7FFF7FF4724E6A6E6AEB65
        465D82501F7C1F7C8250EB610B66A861A861BC7FFF7FFF7FEB65C961C961CA61
        EA613677FF7FFF7F916E0B660B660C662C66D372FF7FFF7F587B4D664E6AEB65
        465D82501F7C1F7C8250EC650B66885DA861FF7FFF7FFF7FC961C961C961C961
        CA613677FF7FFF7F916E0B660B660B660C66B16EFF7FFF7F587B4D664D66EB65
        465D82501F7C1F7C8250EC65EB65875D885DFF7FFF7FFF7FA961C961C961C961
        C9611677FF7FFF7F906EEB610B660B660B66B16EFF7FFF7F577B2D664D66EB65
        465D82501F7C1F7C8250EC65EB65875D875DBC7FFF7FFF7FEA61A961C961C961
        C9611677FF7FFF7F906EEA61EB610B660B66D272FF7FFF7F577B2C662D66EB61
        675D82501F7C1F7C8250EC65EB65875D875D377BFF7FFF7FB272A861A961C961
        C9611677FF7FFF7F906EEA61EA61EB610B667A7FFF7FFF7FD3722C662C66EB61
        675D82501F7C1F7C82500C66EB65875D875D4E6AFF7FFF7FFF7FA861A861A961
        C9611677FF7FFF7F906EEA61EA61EA616F6AFF7FFF7FFF7F4D662C662C66EB61
        675D82501F7C1F7C82500D66EB65675D875D875DDD7FFF7FFF7F597BA861A861
        A961B272FF7FFF7F2D66CA61EA610C66FE7FFF7FFF7F377B0B660C662C66EB61
        675D82501F7C1F7C82500D66EB65665D675D875D2E6AFF7FFF7FFF7F597BCA61
        A861A9616F6E4E6AC961C9612D66FE7FFF7FFF7FFF7F2C660B660B660C66EB61
        885D82501F7C1F7C82500D66EB65665D665D675D875D916EFF7FFF7FFF7FFF7F
        15772D6AA961C9616F6E797FFF7FFF7FFF7FFF7F6F6AEB610B660B660B660B62
        885D82501F7C1F7C82500D66EB65665D665D665D675D875D916EFF7FFF7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F4E6AEA61EA61EB610B660B660B66
        885D82501F7C1F7C82500D662D66465D665D665D665D675D875D0C66BC7FFF7F
        FF7FFF7FFF7FFF7FFF7FFF7FFF7F797F0B66CA61EA61EA61EA61EB610B660B66
        885D82501F7C1F7C8250AA614F6A465D465D665D665D665D675D875D875DEB65
        D372587BBC7FBC7F377BB272EA61C961C961C961CA61EA61EA61EA61EB610B66
        475D82501F7C1F7C1F7CE558B16EA961465D465D665D665D665D675D875D875D
        875D875D885DA861A861A861A961C961C961C961C961CA61EA61EA61EB650B66
        C4541F7C1F7C1F7C1F7C8250AB61916AA961465D465D665D665D665D675D875D
        875D875D875D885DA861A861A861A961C961C961C961C961CA61EA612C66675D
        82501F7C1F7C1F7C1F7C1F7C8250AB61B16E4F6A2D66EB65EB65EB65EB65EB65
        EB65EB65EB650B660B660B660B660B660B660B660B660B662C662C66685D8250
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250E558AA610D660D660D660D660D660C66
        EC65EC65EC65EC65EB61EB61EB61EB61CB61CA61CA61CA61685DC45482501F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C8250825082508250825082508250
        82508250825082508250825082508250825082508250825082501F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
        1F7C1F7C1F7C}
    end
    object Button9: TButton
      Left = 920
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Button9'
      TabOrder = 2
      Visible = False
    end
    object LMDButton1: TLMDButton
      Left = 796
      Top = 2
      Width = 128
      Height = 29
      Caption = 'Generated Report'
      PopupMenu = PopupMenu1
      TabOrder = 3
      Visible = False
      ButtonLayout.Arrow = True
      DropDownMenu = PopupMenu1
    end
    object FromDate: TwwDBDateTimePicker
      Left = 9
      Top = 18
      Width = 95
      Height = 19
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      CalendarAttributes.PopupYearOptions.StartYear = 2000
      Color = clBtnFace
      Epoch = 1950
      ButtonEffects.Transparent = True
      Frame.Enabled = True
      Frame.Transparent = True
      Frame.NonFocusBorders = []
      ShowButton = True
      TabOrder = 4
    end
    object ToDate: TwwDBDateTimePicker
      Left = 406
      Top = 16
      Width = 97
      Height = 19
      BorderStyle = bsNone
      CalendarAttributes.Font.Charset = DEFAULT_CHARSET
      CalendarAttributes.Font.Color = clWindowText
      CalendarAttributes.Font.Height = -11
      CalendarAttributes.Font.Name = 'MS Sans Serif'
      CalendarAttributes.Font.Style = []
      CalendarAttributes.PopupYearOptions.StartYear = 2000
      Color = clBtnFace
      Epoch = 1950
      ButtonEffects.Transparent = True
      Frame.Enabled = True
      Frame.Transparent = True
      Frame.NonFocusBorders = []
      ShowButton = True
      TabOrder = 5
      Visible = False
    end
  end
  object Filter: TPageControl
    Left = 0
    Top = 45
    Width = 1020
    Height = 492
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Pivot Detil'
      object Panel2: TPanel
        Left = 0
        Top = 10
        Width = 1012
        Height = 24
        Align = alTop
        TabOrder = 0
        object fcToolBar1: TfcToolBar
          Left = 1
          Top = 1
          Width = 1010
          Height = 22
          Align = alClient
          AutoSize = True
          Caption = 'fcToolBar1'
          Color = clBtnFace
          EdgeBorders = []
          Flat = True
          ParentColor = False
          TabOrder = 0
          Grid = fcGrid1
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 10
        Align = alTop
        TabOrder = 1
        object Button4: TButton
          Left = 1070
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Refresh Pivot'
          TabOrder = 0
          Visible = False
        end
        object Button6: TButton
          Left = 982
          Top = 6
          Width = 75
          Height = 25
          Caption = 'More Filter'
          TabOrder = 1
          Visible = False
        end
        object Button7: TButton
          Left = 852
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Refresh Pivot'
          TabOrder = 2
          Visible = False
          OnClick = Button7Click
        end
      end
      object fcGrid1: TfcGrid
        Left = 0
        Top = 34
        Width = 1012
        Height = 430
        DefaultColWidth = 100
        FieldsImages = FieldsImages
        Styles.CaptionArea.FillColor = 15466495
        Styles.CaptionArea.TextColor = clBlack
        Styles.CaptionArea.Font.Charset = DEFAULT_CHARSET
        Styles.CaptionArea.Font.Color = clBlack
        Styles.CaptionArea.Font.Height = -11
        Styles.CaptionArea.Font.Name = 'MS Sans Serif'
        Styles.CaptionArea.Font.Style = []
        Styles.HeaderArea.FillColor = clBtnFace
        Styles.HeaderArea.TextColor = clGray
        Styles.HeaderArea.Font.Charset = DEFAULT_CHARSET
        Styles.HeaderArea.Font.Color = clGray
        Styles.HeaderArea.Font.Height = -11
        Styles.HeaderArea.Font.Name = 'MS Sans Serif'
        Styles.HeaderArea.Font.Style = []
        Styles.DataArea.FillColor = clWhite
        Styles.DataArea.TextColor = clGray
        Styles.DataArea.Font.Charset = DEFAULT_CHARSET
        Styles.DataArea.Font.Color = clGray
        Styles.DataArea.Font.Height = -11
        Styles.DataArea.Font.Name = 'MS Sans Serif'
        Styles.DataArea.Font.Style = []
        Styles.ServiceArea.FillColor = 15466495
        Styles.ServiceArea.TextColor = clBlack
        Styles.ServiceArea.Font.Charset = DEFAULT_CHARSET
        Styles.ServiceArea.Font.Color = clBlack
        Styles.ServiceArea.Font.Height = -11
        Styles.ServiceArea.Font.Name = 'MS Sans Serif'
        Styles.ServiceArea.Font.Style = []
        Styles.ActiveItem.FillColor = clActiveCaption
        Styles.ActiveItem.TextColor = clCaptionText
        Styles.ActiveItem.Font.Charset = DEFAULT_CHARSET
        Styles.ActiveItem.Font.Color = clCaptionText
        Styles.ActiveItem.Font.Height = -11
        Styles.ActiveItem.Font.Name = 'MS Sans Serif'
        Styles.ActiveItem.Font.Style = []
        Styles.InactiveItem.FillColor = clInactiveCaption
        Styles.InactiveItem.TextColor = clInactiveCaptionText
        Styles.InactiveItem.Font.Charset = DEFAULT_CHARSET
        Styles.InactiveItem.Font.Color = clInactiveCaptionText
        Styles.InactiveItem.Font.Height = -11
        Styles.InactiveItem.Font.Name = 'MS Sans Serif'
        Styles.InactiveItem.Font.Style = []
        Styles.MeasureItem.FillColor = clMoneyGreen
        Styles.MeasureItem.TextColor = clCaptionText
        Styles.MeasureItem.Font.Charset = DEFAULT_CHARSET
        Styles.MeasureItem.Font.Color = clCaptionText
        Styles.MeasureItem.Font.Height = -11
        Styles.MeasureItem.Font.Name = 'MS Sans Serif'
        Styles.MeasureItem.Font.Style = []
        Styles.FieldsItem.FillColor = clMoneyGreen
        Styles.FieldsItem.TextColor = clCaptionText
        Styles.FieldsItem.Font.Charset = DEFAULT_CHARSET
        Styles.FieldsItem.Font.Color = clCaptionText
        Styles.FieldsItem.Font.Height = -11
        Styles.FieldsItem.Font.Name = 'MS Sans Serif'
        Styles.FieldsItem.Font.Style = []
        Styles.AxisCells.FillColor = clBtnFace
        Styles.AxisCells.TextColor = clBlack
        Styles.AxisCells.Font.Charset = DEFAULT_CHARSET
        Styles.AxisCells.Font.Color = clBlack
        Styles.AxisCells.Font.Height = -11
        Styles.AxisCells.Font.Name = 'MS Sans Serif'
        Styles.AxisCells.Font.Style = []
        Styles.AxisCellsSelected.FillColor = clBtnShadow
        Styles.AxisCellsSelected.TextColor = clBtnText
        Styles.AxisCellsSelected.Font.Charset = DEFAULT_CHARSET
        Styles.AxisCellsSelected.Font.Color = clBtnText
        Styles.AxisCellsSelected.Font.Height = -11
        Styles.AxisCellsSelected.Font.Name = 'MS Sans Serif'
        Styles.AxisCellsSelected.Font.Style = []
        Styles.DataCells.FillColor = clWhite
        Styles.DataCells.TextColor = clBlack
        Styles.DataCells.Font.Charset = DEFAULT_CHARSET
        Styles.DataCells.Font.Color = clBlack
        Styles.DataCells.Font.Height = -11
        Styles.DataCells.Font.Name = 'MS Sans Serif'
        Styles.DataCells.Font.Style = []
        Styles.DataCellsTotals.FillColor = 2595309
        Styles.DataCellsTotals.TextColor = clBlack
        Styles.DataCellsTotals.Font.Charset = DEFAULT_CHARSET
        Styles.DataCellsTotals.Font.Color = clBlack
        Styles.DataCellsTotals.Font.Height = -11
        Styles.DataCellsTotals.Font.Name = 'MS Sans Serif'
        Styles.DataCellsTotals.Font.Style = []
        Styles.DataCellsSelected.FillColor = clHighlight
        Styles.DataCellsSelected.TextColor = clHighlightText
        Styles.DataCellsSelected.Font.Charset = DEFAULT_CHARSET
        Styles.DataCellsSelected.Font.Color = clHighlightText
        Styles.DataCellsSelected.Font.Height = -11
        Styles.DataCellsSelected.Font.Name = 'MS Sans Serif'
        Styles.DataCellsSelected.Font.Style = []
        Styles.UseParentFont = False
        Slice = fcSlice1
        Align = alClient
        TabOrder = 2
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Detil'
      ImageIndex = 2
      object cxGrid3: TcxGrid
        Left = 0
        Top = 41
        Width = 1012
        Height = 423
        Align = alClient
        TabOrder = 0
        object cxGrid3DBTableView1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          OnCustomDrawCell = cxGrid3DBTableView1CustomDrawCell
          DataController.DataSource = UniDataSource1
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'GROSS'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'GROSSKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'GROSSTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'JML'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'JMLKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'JMLTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NETTO'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NETTOKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NETTOTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NILAIDISCOUNT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NILAIDISCOUNTKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'NILAIDISCOUNTTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'QTY'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'QTYKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              Position = spFooter
              FieldName = 'QTYTUNAI'
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'Saldo_Qty'
              Column = cxGrid3DBTableView1Saldo_Qty
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'SAP_QUANTITY2'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'GROSS_AMOUNT'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'Disc'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETSLS'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTOTAL'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETVAT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'RTNGROSSAMT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'RTNVAT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'SLSDISCOUNT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'SLSGROSSAMT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'SLSVAT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTO'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTOKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NETTOTUNAI'
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.IncSearch = True
          OptionsCustomize.ColumnsQuickCustomization = True
          OptionsData.Editing = False
          OptionsData.Inserting = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          Styles.ContentEven = _DataModule.cxStyle1
          Styles.ContentOdd = _DataModule.cxStyle3
          object cxGrid3DBTableView1PLANTCD: TcxGridDBColumn
            DataBinding.FieldName = 'PLANTCD'
            Width = 73
          end
          object cxGrid3DBTableView1nama_Branch: TcxGridDBColumn
            DataBinding.FieldName = 'nama_Branch'
            Width = 71
          end
          object cxGrid3DBTableView1SALESPOINTCD: TcxGridDBColumn
            DataBinding.FieldName = 'SALESPOINTCD'
            Width = 87
          end
          object cxGrid3DBTableView1STOCKPOINTNAME: TcxGridDBColumn
            DataBinding.FieldName = 'STOCKPOINTNAME'
            Width = 105
          end
          object cxGrid3DBTableView1Tanggal: TcxGridDBColumn
            DataBinding.FieldName = 'Tanggal'
          end
          object cxGrid3DBTableView1ITEMCD: TcxGridDBColumn
            DataBinding.FieldName = 'ITEMCD'
          end
          object cxGrid3DBTableView1Material_Nama: TcxGridDBColumn
            DataBinding.FieldName = 'Material_Nama'
            Width = 93
          end
          object cxGrid3DBTableView1Saldo_Qty: TcxGridDBColumn
            DataBinding.FieldName = 'Saldo_Qty'
            Width = 140
          end
        end
        object cxGrid3Level1: TcxGridLevel
          GridView = cxGrid3DBTableView1
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1012
        Height = 41
        Align = alTop
        TabOrder = 1
        object LMDButton15: TLMDButton
          Left = 130
          Top = 5
          Width = 117
          Height = 30
          Caption = 'Export2Excell'
          TabOrder = 0
          OnClick = LMDButton15Click
          Glyph.Data = {
            42080000424D4208000000000000420000002800000020000000200000000100
            1000030000000008000000000000000000000000000000000000007C0000E003
            00001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1C023C063C063C063C063C063C063C063C063C063C06
            3C063C063C063C063C063C063C063C063C063C063C063C063C063C061A02CC00
            1F7C1F7C1F7C1F7C9D1E3F4B5F4B5F4B5F4B5F4F5F4F5F4F5F535F537F537F53
            7F577F577F5B7F5B9F5B9F5F9F5F9F5F9F639F63BF63BF67BF67BF6BBF67BD2A
            CC001F7C1F7C5E021E3F5C5F3C573C5B5C5B5C5B5D5F5C5F5C5F7D637C637D63
            7D637D637D677D679D6B9D6B9D6B9D6F9D6FBD73BD73BD73BD77BD77DD7F9F63
            FA011F7C1F7C5D02DC3AF762396B3967396B1863D65E396B3967D84E396BF65E
            3967396739673967D65A396739673967396BD65E1863396739675A6B17635D57
            19021F7C1F7C5D02DB3A7A6FFF7FFF7FFF7FBD773967FF7FFF7F5B227B2E396B
            FF7FFF7FFF7FFF7F3867DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7A733C53
            19021F7C1F7C5D02FC3E7A73FF7FFF7FFF7FBD773967FF7FFF7F5B2A3801F919
            DE77FF7FFF7FFF7F1863DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7A733C53
            19021F7C1F7C3D02DC3A3A67DF77BE73DF779D6F195FDF77DF773B221A16DA11
            D90DBE6FFF7FFF7F3963DF7BFF7FFF7FFF7F3A67BD77FF7FFF7FFF7F7B733C53
            19021F7C1F7CB901B9019901B901B901B90199019901B901B90158017B2EDF77
            FA1999015D5BBC7BF566797B997B997F997FF56A5A6F9C739C739C73396B3C53
            19021F7C1F7C9901D9091C531C571C531C533D533D573D573D573D577E67FF7F
            FF7F5B2A3801993ACA7E837E657E457E267E477E176B3A6739675A6B17633C53
            19021F7C1F7C9901FA11FE7FFE7FFE7FFE7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7FBC3E9B01303E237FE47EA57E467E477EBC7BFF7FFF7FFF7F7A733C4F
            19021F7C1F7C9901FA11DE7BDE7FDE7BDE7BDE7BDE7BDE7BDE7BFF7FFF7FFF7F
            FF7FFF7FFF7F5B265B01CA52427FE47EA57E677EBB7BFF7BFF7FFF7F7A731C4F
            19021F7C1F7C9901FA11FE7FFE7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F
            FF7FFF7F9C369B014F46C07F817F437F037F867EBC7FFF7FFF7FFF7F7B731C4F
            19021F7C1F7C9901D9091C4F1C4FFC4EFC4E1C4F1D4F1C4F1C4F1D4F7D63FF7F
            FF7B3B225801DB46E97E607F407F017FE17E857E596F7C6F7B6F9C73386B1C4B
            19021F7C1F7CDA01B905B901B905B905B905B9059901B905B90558017B2EDF77
            DA1199053B5B7A73D3661577357B357B567BD26A38675A6B5A6B5A6B17671C4B
            19021F7C1F7C5D02FC425A6BDF7BDE77DF7B9D73185FDE77FE7B3A22FA15DA09
            DA15BE73FF7FFF7F3963DF77FF7BFF7FFF7F3A63BD77FF7FFF7FFF7F7A731C4B
            19021F7C1F7C5D021C4B7A73FF7FFF7FFF7FDD7B3867FF7FFF7F5B263801191E
            DE7BFF7FFF7FFF7F1863DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7A731C47
            19021F7C1F7C5D021C4B7A73FF7FFF7FFF7FDE7B3967FF7FFF7F5B269C36596B
            FF7FFF7FFF7FFF7F3967DE7BFF7FFF7FFF7F3967BD77FF7FFF7FFF7F7B731C47
            F9011F7C1F7C5D021C4F17677B6F7B6F7B6F5A6BF75E7B6F7B6F1A5B7B73F65E
            7B6F7B6F7B6F7B6FF65E5A6B7B6F7B6F7B73F75E396B7B6F7B6F7B7318671C47
            F9011F7C1F7C3D025E537C6B5B675B675B675B675C675B635B635B675B635B63
            5B5F3B5F3B5F3B5F5B5F3B5F3B5F3B5B3B5B3B5F3B5B3B5B3B573B575B633E4B
            F9011F7C1F7C3D027F57FF7BBF6BBF67BF67BF67BF639F639F639F639F5F9F5F
            9F5F9F5B7F5B7F5B7F5B7F5B7F5B7F577F577F577F577F537F535F4F9F5F5F4B
            F9011F7C1F7C3D029F5F3F439F0EBE0EBE0EBE0EBE12BE12BE12BE12BE12BE12
            BE16BE16BE16BE16BE16BE16BF16BE16BF16BF16BF16BF16BF1ABF1ADF223F43
            1B021F7C1F7C5D027F579E0ABC02BC02BC02BC02BC06BC06BC06BC06BC0ABC0A
            BC0ABC0EDC0EDC0EDC12DD12DD16DD16DD16DD1ADD1ADD1ADD1EDD229E0EFF2A
            190A1F7C1F7C5D067F539E0A9C029C029C029C029C029C029C029C029C029C02
            9C029C029C029C029C029C02BC02BC02BC02BC02BC02BC02BC02BC029D02DF2A
            190A1F7C1F7C5E029F5F9E123B025B025B025B025B025C025C025C025C025C02
            5C025C025C025C027C027C027C027C027C027C027C027C027C027C027E021F37
            1A0A1F7C1F7C3E029F63BF67DF2ADF26DF26DF26DF26DF26DF26DF26DF26DF26
            DF26DF22DF22DF22DF22DF22DF22DF22DF22DF22DF22DF22DF22DF223F435F4F
            FB011F7C1F7C1F7CBE229F5B9F639F5F9F5F9F5F9F5F9F5F9F5F9F5F9F5B9F5B
            7F5B7F5B7F5B7F5B7F577F577F577F577F577F577F537F535F535F535F4F9D1A
            1F7C1F7C1F7C1F7C1F7C1D021D021C021C021C021C021C021C021C021C021C02
            1C021C021C021C021C021C021C021C021C021C021C021C021C021C02FB011F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
            1F7C1F7C1F7C}
        end
        object Button1: TButton
          Left = 252
          Top = 6
          Width = 117
          Height = 30
          Caption = 'Auto Width'
          TabOrder = 1
          OnClick = Button1Click
        end
        object LMDButton2: TLMDButton
          Left = 7
          Top = 6
          Width = 117
          Height = 30
          Caption = 'Connect to Grids'
          TabOrder = 2
          OnClick = LMDButton2Click
        end
      end
      object FileListBox1: TFileListBox
        Left = 864
        Top = 168
        Width = 321
        Height = 57
        ItemHeight = 13
        Mask = '*.ini'
        TabOrder = 2
        Visible = False
      end
      object DirectoryListBox1: TDirectoryListBox
        Left = 904
        Top = 104
        Width = 227
        Height = 17
        FileList = FileListBox1
        ItemHeight = 16
        TabOrder = 3
        Visible = False
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Advance Filter'
      ImageIndex = 2
      OnShow = TabSheet3Show
      object SpeedButton1: TSpeedButton
        Left = 300
        Top = 37
        Width = 56
        Height = 25
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333393333
          333333333337F3333333333333397333333333333337FF333333333333C94333
          3333333333737F333333333333C9473333333333337373F3333333333CC94433
          3333333337F7F7F3333333333CC94473333333333737F73F33333333CCC94443
          333333337F37F37F33333333CCC94447333333337337F373F333333CCCC94444
          33333337F337F337F333333CCCC94444733333373337F3373F3333CCCCC94444
          4333337F3337FF337F3333CCCCC94444473333733F7773FF73F33CCCCC393444
          443337F37737F773F7F33CCC33393374447337F73337F33737FFCCC333393333
          444377733337F333777FC3333339333337437333333733333373}
        NumGlyphs = 2
        Transparent = False
        OnClick = SpeedButton1Click
      end
      object SpeedButton2: TSpeedButton
        Left = 359
        Top = 37
        Width = 72
        Height = 26
        Flat = True
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
          333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
          C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
          F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
          F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
          00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
          3333333373FF7333333333333000333333333333377733333333333333333333
          3333333333333333333333333333333333333333333333333333}
        NumGlyphs = 2
        Transparent = False
        OnClick = SpeedButton2Click
      end
      object Button2: TButton
        Left = 20
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Get Field'
        TabOrder = 0
        OnClick = Button2Click
      end
      object ComboBox1: TComboBox
        Left = 16
        Top = 40
        Width = 281
        Height = 21
        ItemHeight = 13
        TabOrder = 1
        Text = 'ComboBox1'
      end
      object RichEdit1: TRichEdit
        Left = 16
        Top = 64
        Width = 417
        Height = 233
        TabOrder = 2
      end
    end
  end
  object FieldsImages: TImageList
    Left = 448
    Top = 244
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0B8A000FFFFFF00F0D8D000F0D8D000F0D0C000F0D0C000F0C8
      C000F0C8B000F0C8B00060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000060483000604830006048
      300060483000D0B8A000FFFFFF00B0A8A000B0A8A000B0A8A000B0A8A000B0A8
      A000FFE0D000F0C8B00060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00F0D8
      D000F0D8D000D0B8A000FFF8FF00FFF8F000FFF8F000FFF0F000FFE8E000FFE8
      E000FFE0D000F0C8C00060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00B0A8
      A000B0A8A000D0B8A000FFFFFF00B0A8A000B0A8A000B0A8A000B0A8A000B0A8
      A000B0A8A000F0D0C00060483000000000000000000000000000000000000000
      0000000000000000000080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFF8FF00FFF8
      F000FFF8F000D0B8A000FFFFFF00FFFFFF00FFFFFF00FFF8F000FFF8F000FFF0
      F000FFF0E000F0D8D00060483000000000000000000000000000000000000000
      0000000000008080800000000000000000000000000080808000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00B0A8
      A000B0A8A000D0B8A000FFFFFF00808070008080700080807000808070008080
      7000FFF0F000F0D8D00060483000000000000000000000000000000000000000
      0000000000008080800000000000808080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00FFFF
      FF00FFFFFF00D0B8A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8
      FF00FFF8F000F0E0E00060483000000000000000000000000000000000000000
      0000000000000000000000000000808080000000000000000000000000000000
      0000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF008080
      700080807000D0B8A000FFFFFF00B0A8A000B0A8A000B0A8A000B0A8A000B0A8
      A000B0A8A000F0E0E00060483000000000000000000000000000000000000000
      0000000000000000000080808000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00FFFF
      FF00FFFFFF00D0B8A000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF8FF0060483000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00B0A8
      A000B0A8A000F0A88000E0A08000E0987000E0907000E0906000E0806000D080
      5000D0784000D0704000D0683000000000000000000000000000000000000000
      0000000000000000000000000000000000008080800000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0B8A000FFFFFF00FFFF
      FF00FFFFFF00F0A89000FFC0A000FFB89000FFB09000FFA88000F0A07000F098
      7000F0986000F0986000D0683000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000808080000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0A88000E0A08000E098
      7000E0907000F0A88000E0A08000E0987000E0907000E0906000E0886000D080
      5000D0784000D0704000D0683000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0A89000FFC0A000FFB8
      9000FFB09000FFA88000F0A07000F0987000F0986000F0986000D06830000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0A88000E0A08000E098
      7000E0907000E0906000E0886000D0805000D0784000D0704000D06830000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00F801FFFF00000000F801FFFF00000000
      8001F7FF000000008001FBFF000000008001F927000000008001F98F00000000
      8001F8C7000000008001FC93000000008001FCFF000000008001F83F00000000
      8001FE7F000000008001FE4F000000008001FF1F00000000801FFFFF00000000
      801FFFFF00000000FFFFFFFF0000000000000000000000000000000000000000
      000000000000}
  end
  object fcCube1: TfcCube
    DataSet = Daily_DB
    Options = [mdcoMakeDates, mdcoLoadAllFields, mdcoRefreshOnDatasetReopen]
    DefaultFormat.BooleanFormat.FormatStr = 'False,True'
    DefaultFormat.BooleanFormat.Kind = fkBoolean
    DefaultFormat.DateFormat.FormatStr = 'dd/MM/yyyy'
    DefaultFormat.DateFormat.Kind = fkDateTime
    DefaultFormat.TimeFormat.FormatStr = 'hh:mm'
    DefaultFormat.TimeFormat.Kind = fkDateTime
    DefaultFormat.DateTimeFormat.FormatStr = 'dd/MM/yyyy'
    DefaultFormat.DateTimeFormat.Kind = fkDateTime
    DefaultFormat.FloatFormat.FormatStr = '%2.n'
    DefaultFormat.FloatFormat.Kind = fkNumeric
    DefaultFormat.CurrencyFormat.FormatStr = '%2.2m'
    DefaultFormat.CurrencyFormat.Kind = fkNumeric
    DefaultFormat.IntegerFormat.FormatStr = '%2.n'
    DefaultFormat.IntegerFormat.Kind = fkNumeric
    DefaultFormat.PercentFormat.FormatStr = '%2.2n'
    DefaultFormat.PercentFormat.Kind = fkNumeric
    UseMultiLoad = False
    Hierarchies = <>
    Version = '1.10.3'
    Left = 448
    Top = 184
  end
  object fcSlice1: TfcSlice
    DefaultColWidth = 100
    Options = []
    Cube = fcCube1
    FieldsOrder = fcfloByFieldName
    ShowSplitFieldsInFieldList = fcssf_Default
    Left = 536
    Top = 192
  end
  object Daily_DB: TUniQuery
    Connection = _DataModule.UniConnection_Mars
    SQL.Strings = (
      'use mars'
      'select r.* from ('
      'SELECT b.PLANTCD,a.nama_Branch'
      '      ,b.SALESPOINTCD,a.STOCKPOINTNAME'
      '      ,:0 as Tanggal,b.ITEMCD'
      '      ,c.Material_Nama'
      
        '      ,MARS.DBO.F_cari_sap_Stock_1(b.SALESPOINTCD,b.PLANTCD,b.IT' +
        'EMCD,:0) as Saldo_Qty'
      ' FROM mars.dbo. YB25A_saldo b left outer join'
      
        ' mars.dbo.LIST_STOCKPOINT a on a.SALESPOINTCD=cast(b.SALESPOINTC' +
        'D as int)'
      '        and a.kode_branch=b.PLANTCD left outer join'
      '    mars.dbo.mst_material c on c.Material_cd=b.ITEMCD'
      ') r')
    Left = 323
    Top = 166
    ParamData = <
      item
        DataType = ftDate
        Name = '0'
        ParamType = ptInput
        Value = 41640d
      end>
    object Daily_DBPLANTCD: TStringField
      FieldName = 'PLANTCD'
      Size = 50
    end
    object Daily_DBnama_Branch: TStringField
      FieldName = 'nama_Branch'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBSALESPOINTCD: TStringField
      FieldName = 'SALESPOINTCD'
      Size = 50
    end
    object Daily_DBSTOCKPOINTNAME: TStringField
      FieldName = 'STOCKPOINTNAME'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBTanggal: TDateTimeField
      FieldName = 'Tanggal'
      ReadOnly = True
    end
    object Daily_DBITEMCD: TStringField
      FieldName = 'ITEMCD'
      Size = 50
    end
    object Daily_DBMaterial_Nama: TStringField
      FieldName = 'Material_Nama'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBSaldo_Qty: TIntegerField
      FieldName = 'Saldo_Qty'
      ReadOnly = True
      DisplayFormat = '#,##0.;(#,##0.)'
    end
  end
  object DataSource1: TDataSource
    Left = 532
    Top = 241
  end
  object OpenDialog4: TOpenDialog
    Filter = 'All Report File|*.rtm'
    Left = 176
    Top = 320
  end
  object UniDataSource1: TUniDataSource
    DataSet = Daily_DB
    Left = 236
    Top = 170
  end
  object PopupMenu1: TPopupMenu
    AutoHotkeys = maManual
    Left = 328
    Top = 233
    object MenuItem1: TMenuItem
      Caption = 'Pivot'
    end
    object MenuItem2: TMenuItem
      Caption = 'Fast Report'
    end
  end
  object PopupMenu2: TPopupMenu
    AutoHotkeys = maManual
    Left = 228
    Top = 226
    object perBagian1: TMenuItem
      Caption = 'Per Bagian'
    end
    object PerOrang1: TMenuItem
      Caption = 'Per Orang'
    end
  end
end
