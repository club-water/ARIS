object Rpt_PermintaanUserFrm: TRpt_PermintaanUserFrm
  Left = 171
  Top = 67
  Width = 909
  Height = 575
  Caption = 'Rpt_PermintaanUserFrm'
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
    Width = 893
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
      Left = 107
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
    end
    object BitBtn1: TBitBtn
      Left = 255
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
      Left = 301
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
      Left = 142
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
    end
  end
  object Filter: TPageControl
    Left = 0
    Top = 45
    Width = 893
    Height = 492
    ActivePage = TabSheet2
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Permintaan User'
      ImageIndex = 1
      object Panel2: TPanel
        Left = 0
        Top = 0
        Width = 885
        Height = 41
        Align = alTop
        TabOrder = 0
        object LMDButton2: TLMDButton
          Left = 6
          Top = 5
          Width = 117
          Height = 30
          Caption = 'Export2Excell'
          TabOrder = 0
          OnClick = LMDButton2Click
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
        object Button2: TButton
          Left = 128
          Top = 6
          Width = 117
          Height = 30
          Caption = 'Auto Width'
          TabOrder = 1
          OnClick = Button2Click
        end
      end
      object cxGrid1: TcxGrid
        Left = 0
        Top = 41
        Width = 885
        Height = 423
        Align = alClient
        TabOrder = 1
        object cxGridDBTableView1: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = DataSource3
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
              FieldName = 'potongan'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'TOTAL_PEMBAYARAN'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'keluar'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSS'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSSKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSSTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JML'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JMLKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JMLTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNTKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNTTUNAI'
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
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Inserting = False
          OptionsView.CellAutoHeight = True
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          Styles.ContentEven = _DataModule.cxStyle1
          Styles.ContentOdd = _DataModule.cxStyle3
          object cxGridDBTableView1NO_TRANSAKSI: TcxGridDBColumn
            DataBinding.FieldName = 'NO_TRANSAKSI'
            Width = 99
          end
          object cxGridDBTableView1KETERANGAN: TcxGridDBColumn
            DataBinding.FieldName = 'KETERANGAN'
            Width = 82
          end
          object cxGridDBTableView1TGL_TRANSAKSI: TcxGridDBColumn
            DataBinding.FieldName = 'TGL_TRANSAKSI'
            Width = 99
          end
          object cxGridDBTableView1Bagian_Dituju: TcxGridDBColumn
            DataBinding.FieldName = 'Bagian_Dituju'
            Width = 117
          end
          object cxGridDBTableView1JENIS_PERMINTAAN: TcxGridDBColumn
            DataBinding.FieldName = 'JENIS_PERMINTAAN'
            Visible = False
            Width = 183
          end
          object cxGridDBTableView1NIK: TcxGridDBColumn
            DataBinding.FieldName = 'NIK'
            Width = 84
          end
          object cxGridDBTableView1NAMA: TcxGridDBColumn
            DataBinding.FieldName = 'NAMA'
            Width = 177
          end
          object cxGridDBTableView1Bagian_Peminta: TcxGridDBColumn
            DataBinding.FieldName = 'Bagian_Peminta'
            Visible = False
            Width = 143
          end
          object cxGridDBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn
            DataBinding.FieldName = 'DESKRIPSI_PERMINTAAN'
            Width = 173
          end
          object cxGridDBTableView1TANGGAL_DEADLINE: TcxGridDBColumn
            DataBinding.FieldName = 'TANGGAL_DEADLINE'
            Width = 122
          end
          object cxGridDBTableView1Ditangani: TcxGridDBColumn
            DataBinding.FieldName = 'Ditangani'
            Width = 173
          end
          object cxGridDBTableView1DEPO: TcxGridDBColumn
            Caption = 'STOK POINT'
            DataBinding.FieldName = 'DEPO'
            Width = 65
          end
          object cxGridDBTableView1LNAMA_DEPO: TcxGridDBColumn
            Caption = 'NAMA STOK POINT'
            DataBinding.FieldName = 'LNAMA_DEPO'
            Width = 172
          end
          object cxGridDBTableView1NAMA_ACTION: TcxGridDBColumn
            Caption = 'DITANGANI OLEH'
            DataBinding.FieldName = 'NAMA_ACTION'
            Width = 157
          end
          object cxGridDBTableView1sts_action: TcxGridDBColumn
            DataBinding.FieldName = 'sts_action'
            Width = 139
          end
          object cxGridDBTableView1KODE_ITEM: TcxGridDBColumn
            DataBinding.FieldName = 'KODE_ITEM'
            Width = 77
          end
          object cxGridDBTableView1NAMA_ITEM: TcxGridDBColumn
            DataBinding.FieldName = 'NAMA_ITEM'
            Width = 135
          end
          object cxGridDBTableView1qty: TcxGridDBColumn
            DataBinding.FieldName = 'qty'
            Width = 77
          end
          object cxGridDBTableView1qty_act: TcxGridDBColumn
            DataBinding.FieldName = 'qty_act'
            Width = 93
          end
        end
        object cxGridLevel1: TcxGridLevel
          GridView = cxGridDBTableView1
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Permintaan Outstanding'
      ImageIndex = 2
      object cxGrid3: TcxGrid
        Left = 0
        Top = 41
        Width = 885
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
              FieldName = 'potongan'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'TOTAL_PEMBAYARAN'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'keluar'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSS'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSSKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSSTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JML'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JMLKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JMLTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNTKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNTTUNAI'
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
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Inserting = False
          OptionsView.CellAutoHeight = True
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          Styles.ContentEven = _DataModule.cxStyle1
          Styles.ContentOdd = _DataModule.cxStyle3
          object cxGrid3DBTableView1DEPO: TcxGridDBColumn
            Caption = 'STOK POINT'
            DataBinding.FieldName = 'DEPO'
            Styles.Content = _DataModule.cxStyle9
            Width = 104
          end
          object cxGrid3DBTableView1LNAMA_DEPO: TcxGridDBColumn
            Caption = 'NAMA STOK POINT'
            DataBinding.FieldName = 'LNAMA_DEPO'
            Styles.Content = _DataModule.cxStyle9
            Width = 138
          end
          object cxGrid3DBTableView1NO_TRANSAKSI: TcxGridDBColumn
            DataBinding.FieldName = 'NO_TRANSAKSI'
            Width = 65
          end
          object cxGrid3DBTableView1TGL_TRANSAKSI: TcxGridDBColumn
            DataBinding.FieldName = 'TGL_TRANSAKSI'
            Width = 116
          end
          object cxGrid3DBTableView1JENIS_PERMINTAAN: TcxGridDBColumn
            DataBinding.FieldName = 'JENIS_PERMINTAAN'
            Visible = False
            Width = 121
          end
          object cxGrid3DBTableView1NIK: TcxGridDBColumn
            DataBinding.FieldName = 'NIK'
            Width = 54
          end
          object cxGrid3DBTableView1NAMA: TcxGridDBColumn
            DataBinding.FieldName = 'NAMA'
            Width = 149
          end
          object cxGrid3DBTableView1Bagian_Peminta: TcxGridDBColumn
            DataBinding.FieldName = 'Bagian_Peminta'
            Visible = False
            Width = 106
          end
          object cxGrid3DBTableView1KETERANGAN: TcxGridDBColumn
            DataBinding.FieldName = 'KETERANGAN'
            Width = 153
          end
          object cxGrid3DBTableView1Bagian_Dituju: TcxGridDBColumn
            DataBinding.FieldName = 'Bagian_Dituju'
            Width = 135
          end
          object cxGrid3DBTableView1KODE_ITEM: TcxGridDBColumn
            DataBinding.FieldName = 'KODE_ITEM'
            Width = 84
          end
          object cxGrid3DBTableView1NAMA_ITEM: TcxGridDBColumn
            DataBinding.FieldName = 'NAMA_ITEM'
            Width = 139
          end
          object cxGrid3DBTableView1QTY: TcxGridDBColumn
            DataBinding.FieldName = 'QTY'
            Width = 109
          end
          object cxGrid3DBTableView1DESKRIPSI_PERMINTAAN: TcxGridDBColumn
            DataBinding.FieldName = 'DESKRIPSI_PERMINTAAN'
            Width = 499
          end
          object cxGrid3DBTableView1TANGGAL_DEADLINE: TcxGridDBColumn
            DataBinding.FieldName = 'TANGGAL_DEADLINE'
            Width = 159
          end
          object cxGrid3DBTableView1Lama_Permintaan: TcxGridDBColumn
            DataBinding.FieldName = 'Lama_Permintaan'
            Styles.Content = _DataModule.cxStyle9
            Width = 148
          end
        end
        object cxGrid3Level1: TcxGridLevel
          GridView = cxGrid3DBTableView1
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 885
        Height = 41
        Align = alTop
        TabOrder = 1
        object LMDButton15: TLMDButton
          Left = 6
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
          Left = 128
          Top = 6
          Width = 117
          Height = 30
          Caption = 'Auto Width'
          TabOrder = 1
          OnClick = Button1Click
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Action'
      ImageIndex = 2
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 885
        Height = 41
        Align = alTop
        TabOrder = 0
        object LMDButton3: TLMDButton
          Left = 6
          Top = 5
          Width = 117
          Height = 30
          Caption = 'Export2Excell'
          TabOrder = 0
          OnClick = LMDButton3Click
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
        object Button3: TButton
          Left = 128
          Top = 6
          Width = 117
          Height = 30
          Caption = 'Auto Width'
          TabOrder = 1
          OnClick = Button3Click
        end
      end
      object cxGrid2: TcxGrid
        Left = 0
        Top = 41
        Width = 885
        Height = 423
        Align = alClient
        TabOrder = 1
        object cxGridDBTableView2: TcxGridDBTableView
          NavigatorButtons.ConfirmDelete = False
          DataController.DataSource = wwDataSource1
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
              FieldName = 'potongan'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'TOTAL_PEMBAYARAN'
            end
            item
              Format = '#,##0.;(#,##0.)'
              Kind = skSum
              FieldName = 'keluar'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSS'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSSKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'GROSSTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JML'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JMLKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'JMLTUNAI'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNTKREDIT'
            end
            item
              Format = '#,##0.00;(#,##0.00)'
              Kind = skSum
              FieldName = 'NILAIDISCOUNTTUNAI'
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
          OptionsData.Deleting = False
          OptionsData.DeletingConfirmation = False
          OptionsData.Inserting = False
          OptionsView.CellAutoHeight = True
          OptionsView.Footer = True
          OptionsView.FooterMultiSummaries = True
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          Styles.ContentEven = _DataModule.cxStyle1
          Styles.ContentOdd = _DataModule.cxStyle3
          object cxGridDBTableView2NO_TRANSAKSI: TcxGridDBColumn
            DataBinding.FieldName = 'NO_TRANSAKSI'
            Width = 111
          end
          object cxGridDBTableView2TGL_TRANSAKSI: TcxGridDBColumn
            DataBinding.FieldName = 'TGL_TRANSAKSI'
            Width = 137
          end
          object cxGridDBTableView2BAGIAN: TcxGridDBColumn
            DataBinding.FieldName = 'BAGIAN'
            Width = 67
          end
          object cxGridDBTableView2NIK: TcxGridDBColumn
            DataBinding.FieldName = 'NIK'
            Width = 90
          end
          object cxGridDBTableView2DESKRIPSI_PERMINTAAN: TcxGridDBColumn
            DataBinding.FieldName = 'DESKRIPSI_PERMINTAAN'
            Width = 444
          end
          object cxGridDBTableView2DITANGANI: TcxGridDBColumn
            DataBinding.FieldName = 'DITANGANI'
            Width = 298
          end
          object cxGridDBTableView2STATUS_ACTI0N: TcxGridDBColumn
            DataBinding.FieldName = 'STATUS_ACTI0N'
            Width = 135
          end
          object cxGridDBTableView2Keterangan_Langkah_action: TcxGridDBColumn
            Caption = 'KETERANGAN ACTION'
            DataBinding.FieldName = 'Keterangan_Langkah_action'
            Width = 211
          end
          object cxGridDBTableView2tANGGAL_DEADLINE: TcxGridDBColumn
            DataBinding.FieldName = 'tANGGAL_DEADLINE'
            Width = 159
          end
          object cxGridDBTableView2No_Permintaan: TcxGridDBColumn
            DataBinding.FieldName = 'No_Permintaan'
            Width = 114
          end
          object cxGridDBTableView2TGL_PERMINTAAN: TcxGridDBColumn
            DataBinding.FieldName = 'TGL_PERMINTAAN'
            Width = 146
          end
          object cxGridDBTableView2BAGIAN_DITUJUKAN: TcxGridDBColumn
            DataBinding.FieldName = 'BAGIAN_DITUJUKAN'
            Width = 124
          end
          object cxGridDBTableView2JENIS_PERMINTAAN: TcxGridDBColumn
            DataBinding.FieldName = 'JENIS_PERMINTAAN'
            Visible = False
            Width = 115
          end
          object cxGridDBTableView2NIK_PEMINTA: TcxGridDBColumn
            DataBinding.FieldName = 'NIK_PEMINTA'
            Width = 86
          end
          object cxGridDBTableView2NAMA_PEMINTA: TcxGridDBColumn
            DataBinding.FieldName = 'NAMA_PEMINTA'
            Width = 145
          end
          object cxGridDBTableView2BAGIAN_PEMINTA: TcxGridDBColumn
            DataBinding.FieldName = 'BAGIAN_PEMINTA'
            Visible = False
          end
          object cxGridDBTableView2NAMA_ACTION: TcxGridDBColumn
            DataBinding.FieldName = 'NAMA_ACTION'
            Width = 142
          end
          object cxGridDBTableView2BAGIAN_ACTION: TcxGridDBColumn
            DataBinding.FieldName = 'BAGIAN_ACTION'
            Visible = False
          end
          object cxGridDBTableView2DEPO_PEMINTA: TcxGridDBColumn
            Caption = 'STOK POINT'
            DataBinding.FieldName = 'DEPO_PEMINTA'
            Width = 112
          end
          object cxGridDBTableView2LNAMA_DEPO: TcxGridDBColumn
            Caption = 'NAMA STOK POINT'
            DataBinding.FieldName = 'LNAMA_DEPO'
            Width = 165
          end
          object cxGridDBTableView2DEPO: TcxGridDBColumn
            DataBinding.FieldName = 'DEPO'
            Visible = False
            Width = 62
          end
          object cxGridDBTableView2KODE_ITEM: TcxGridDBColumn
            DataBinding.FieldName = 'KODE_ITEM'
            Width = 74
          end
          object cxGridDBTableView2NAMA_ITEM: TcxGridDBColumn
            DataBinding.FieldName = 'NAMA_ITEM'
            Width = 106
          end
          object cxGridDBTableView2qty: TcxGridDBColumn
            DataBinding.FieldName = 'qty'
          end
          object cxGridDBTableView2qty_act: TcxGridDBColumn
            DataBinding.FieldName = 'qty_act'
          end
        end
        object cxGridLevel2: TcxGridLevel
          GridView = cxGridDBTableView2
        end
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
  object Daily_DB: TUniQuery
    SQL.Strings = (
      'use tb_hris'
      
        'SELECT     a.Status, a.KODE, a.NO_TRANSAKSI, a.KETERANGAN, a.TGL' +
        '_TRANSAKSI, a.BAGIAN as Bagian_Dituju, '
      
        '           a.JENIS_PERMINTAAN, a.NIK,a.status,b.id_transaksi_d, ' +
        'B.KODE_ITEM, B.QTY,d.NAMA_ITEM,'
      
        '           b.DESKRIPSI_PERMINTAAN, b.TANGGAL_DEADLINE, b.Ditanga' +
        'ni, c.NAMA, c.BAGIAN AS Bagian_Peminta,C.KODE AS DEPO,C.DIVISI,'
      
        '            DATEDIFF(dd,isnull(b.TANGGAL_DEADLINE,a.TGL_TRANSAKS' +
        'I),getdate()) as Lama_Permintaan  '
      'FROM         ARIS_M a LEFT OUTER JOIN'
      
        '             ARIS_D b ON a.NO_TRANSAKSI = b.NO_TRANSAKSI LEFT OU' +
        'TER JOIN'
      '             M_KARYAWAN c ON a.NIK = c.NIK LEFT OUTER JOIN'
      
        '            tb_aris.dbo.MST_ITEM d on d.KODE_ITEM=b.kode_item   ' +
        '           '
      ''
      'where  a.status='#39'2'#39
      'and isnull(b.is_ditangani,'#39'0'#39')='#39'0'#39)
    Left = 323
    Top = 166
    object Daily_DBNO_TRANSAKSI: TStringField
      DisplayLabel = 'NO TRANSAKSI'
      FieldName = 'NO_TRANSAKSI'
      Required = True
      Size = 50
    end
    object Daily_DBKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object Daily_DBBagian_Dituju: TStringField
      DisplayLabel = 'BAGIAN DI TUJU'
      FieldName = 'Bagian_Dituju'
      Size = 100
    end
    object Daily_DBJENIS_PERMINTAAN: TStringField
      DisplayLabel = 'JENIS PERMINTAAN'
      FieldName = 'JENIS_PERMINTAAN'
      Size = 100
    end
    object Daily_DBNIK: TStringField
      FieldName = 'NIK'
      Size = 50
    end
    object Daily_DBKODE_ITEM: TStringField
      DisplayLabel = 'KD ITEM'
      FieldName = 'KODE_ITEM'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBQTY: TIntegerField
      FieldName = 'QTY'
      ReadOnly = True
    end
    object Daily_DBDESKRIPSI_PERMINTAAN: TStringField
      DisplayLabel = 'DESKRIPSI'
      FieldName = 'DESKRIPSI_PERMINTAAN'
      ReadOnly = True
      Size = 255
    end
    object Daily_DBNAMA: TStringField
      FieldName = 'NAMA'
      ReadOnly = True
      Size = 100
    end
    object Daily_DBBagian_Peminta: TStringField
      DisplayLabel = 'BAGIAN PEMINTA'
      FieldName = 'Bagian_Peminta'
      ReadOnly = True
      Size = 100
    end
    object Daily_DBDEPO: TStringField
      FieldName = 'DEPO'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBDIVISI: TStringField
      FieldName = 'DIVISI'
      ReadOnly = True
      Size = 50
    end
    object Daily_DBLama_Permintaan: TIntegerField
      DisplayLabel = 'UMUR PERMINTAAN (Hari)'
      FieldName = 'Lama_Permintaan'
      ReadOnly = True
    end
    object Daily_DBNAMA_ITEM: TStringField
      DisplayLabel = 'ITEM'
      FieldName = 'NAMA_ITEM'
      ReadOnly = True
      Size = 250
    end
    object Daily_DBTGL_TRANSAKSI: TDateTimeField
      FieldName = 'TGL_TRANSAKSI'
    end
    object Daily_DBTANGGAL_DEADLINE: TDateTimeField
      FieldName = 'TANGGAL_DEADLINE'
      ReadOnly = True
    end
    object Daily_DBLNAMA_DEPO: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_DEPO'
      LookupDataSet = _DataModuleMaster.MList_Depo
      LookupKeyFields = 'DEPO'
      LookupResultField = 'NAMA_DEPO'
      KeyFields = 'DEPO'
      Size = 150
      Lookup = True
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
  object ZBrowse: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO ARIS_M'
      
        '  (ID_TRANSAKSI, KODE, NO_TRANSAKSI, KETERANGAN, TGL_TRANSAKSI, ' +
        'STATUS, BAGIAN, JENIS_PERMINTAAN, NIK)'
      'VALUES'
      
        '  (:ID_TRANSAKSI, :KODE, :NO_TRANSAKSI, :KETERANGAN, :TGL_TRANSA' +
        'KSI, :STATUS, :BAGIAN, :JENIS_PERMINTAAN, :NIK)')
    SQLDelete.Strings = (
      'DELETE FROM ARIS_M'
      'WHERE'
      '  NO_TRANSAKSI = :Old_NO_TRANSAKSI')
    SQLUpdate.Strings = (
      'UPDATE ARIS_M'
      'SET'
      
        '  ID_TRANSAKSI = :ID_TRANSAKSI, KODE = :KODE, NO_TRANSAKSI = :NO' +
        '_TRANSAKSI, KETERANGAN = :KETERANGAN, TGL_TRANSAKSI = :TGL_TRANS' +
        'AKSI, STATUS = :STATUS, BAGIAN = :BAGIAN, JENIS_PERMINTAAN = :JE' +
        'NIS_PERMINTAAN, NIK = :NIK'
      'WHERE'
      '  NO_TRANSAKSI = :Old_NO_TRANSAKSI')
    SQLLock.Strings = (
      'SELECT * FROM ARIS_M'
      'WITH (UPDLOCK, ROWLOCK, HOLDLOCK)'
      'WHERE'
      '  NO_TRANSAKSI = :Old_NO_TRANSAKSI')
    SQLRefresh.Strings = (
      
        'SELECT ID_TRANSAKSI, KODE, NO_TRANSAKSI, KETERANGAN, TGL_TRANSAK' +
        'SI, STATUS, BAGIAN, JENIS_PERMINTAAN, NIK FROM ARIS_M'
      'WHERE'
      '  NO_TRANSAKSI = :NO_TRANSAKSI')
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      
        'SELECT     a.ID_TRANSAKSI, a.KODE, a.NO_TRANSAKSI, a.KETERANGAN,' +
        ' a.TGL_TRANSAKSI, a.BAGIAN as Bagian_Dituju, '
      '           a.JENIS_PERMINTAAN, a.NIK,a.status, '
      
        '           b.DESKRIPSI_PERMINTAAN, b.TANGGAL_DEADLINE, b.Ditanga' +
        'ni, c.NAMA, c.BAGIAN AS Bagian_Peminta,C.KODE AS DEPO,'
      
        '           b.sts_action,d.KODE_ITEM,d.NAMA_ITEM,b.qty,b.qty_acti' +
        'on as qty_act , e.NAMA_ACTION'
      'FROM         ARIS_M a LEFT OUTER JOIN'
      
        '             ARIS_D b ON a.NO_TRANSAKSI = b.NO_TRANSAKSI LEFT OU' +
        'TER JOIN'
      '             M_KARYAWAN c ON a.NIK = c.NIK left outer join'
      
        '             tb_aris.dbo.MST_ITEM d on b.kode_item=d.KODE_ITEM l' +
        'eft outer join '
      
        '             vaction e on e.ID_TRANSAKSI_D_PERMINTAAN=b.ID_TRANS' +
        'AKSI_D  '
      'where  a.TGL_TRANSAKSI>=:0'
      '  and  a.TGL_TRANSAKSI<=:1'
      '--order by a.ID_TRANSAKSI')
    IndexFieldNames = 'ID_TRANSAKSI'
    Left = 465
    Top = 349
    ParamData = <
      item
        DataType = ftDate
        Name = '0'
        ParamType = ptInput
        Value = 36526d
      end
      item
        DataType = ftDate
        Name = '1'
        ParamType = ptInput
        Value = 42005d
      end>
    object ZBrowseNO_TRANSAKSI: TStringField
      DisplayLabel = 'NO TRANSAKSI'
      FieldName = 'NO_TRANSAKSI'
      Required = True
      Size = 50
    end
    object ZBrowseKETERANGAN: TStringField
      FieldName = 'KETERANGAN'
      Size = 255
    end
    object ZBrowseBagian_Dituju: TStringField
      DisplayLabel = 'BAGIAN DITUJU'
      FieldName = 'Bagian_Dituju'
      Size = 100
    end
    object ZBrowseJENIS_PERMINTAAN: TStringField
      DisplayLabel = 'JNS PERMINTAAN'
      FieldName = 'JENIS_PERMINTAAN'
      Size = 100
    end
    object ZBrowseNIK: TStringField
      FieldName = 'NIK'
      Size = 50
    end
    object ZBrowseNAMA: TStringField
      FieldName = 'NAMA'
      ReadOnly = True
      Size = 100
    end
    object ZBrowseBagian_Peminta: TStringField
      DisplayLabel = 'BAGIAN PEMINTA'
      FieldName = 'Bagian_Peminta'
      ReadOnly = True
      Size = 100
    end
    object ZBrowseDESKRIPSI_PERMINTAAN: TStringField
      DisplayLabel = 'DESKRIPSI'
      FieldName = 'DESKRIPSI_PERMINTAAN'
      ReadOnly = True
      Size = 255
    end
    object ZBrowseDitangani: TStringField
      DisplayLabel = 'ACTION'
      FieldName = 'Ditangani'
      ReadOnly = True
      Size = 255
    end
    object ZBrowseDEPO: TStringField
      FieldName = 'DEPO'
      ReadOnly = True
      Size = 50
    end
    object ZBrowsests_action: TStringField
      DisplayLabel = 'STS ACTION'
      FieldName = 'sts_action'
      ReadOnly = True
      Size = 50
    end
    object ZBrowseKODE_ITEM: TStringField
      DisplayLabel = 'KD ITEM'
      FieldName = 'KODE_ITEM'
      ReadOnly = True
      Size = 50
    end
    object ZBrowseNAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      FieldName = 'NAMA_ITEM'
      ReadOnly = True
      Size = 250
    end
    object ZBrowseqty: TIntegerField
      DisplayLabel = 'JUMLAH '
      FieldName = 'qty'
      ReadOnly = True
    end
    object ZBrowseqty_act: TIntegerField
      DisplayLabel = 'JUMLAH ACT'
      FieldName = 'qty_act'
      ReadOnly = True
    end
    object ZBrowseTGL_TRANSAKSI: TDateTimeField
      FieldName = 'TGL_TRANSAKSI'
    end
    object ZBrowseTANGGAL_DEADLINE: TDateTimeField
      FieldName = 'TANGGAL_DEADLINE'
      ReadOnly = True
    end
    object ZBrowseLNAMA_DEPO: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_DEPO'
      LookupDataSet = _DataModuleMaster.MList_Depo
      LookupKeyFields = 'DEPO'
      LookupResultField = 'NAMA_DEPO'
      KeyFields = 'DEPO'
      Size = 150
      Lookup = True
    end
    object ZBrowseNAMA_ACTION2: TStringField
      FieldName = 'NAMA_ACTION'
      ReadOnly = True
      Size = 100
    end
  end
  object DataSource3: TwwDataSource
    DataSet = ZBrowse
    Left = 464
    Top = 400
  end
  object UniQuery1: TUniQuery
    SQLInsert.Strings = (
      'INSERT INTO Action_ARIS_M'
      
        '  (ID_TRANSAKSI, NO_TRANSAKSI, TGL_TRANSAKSI, STATUS, BAGIAN, NI' +
        'K)'
      'VALUES'
      
        '  (:ID_TRANSAKSI, :NO_TRANSAKSI, :TGL_TRANSAKSI, :STATUS, :BAGIA' +
        'N, :NIK)')
    SQLDelete.Strings = (
      'DELETE FROM Action_ARIS_M'
      'WHERE'
      '  NO_TRANSAKSI = :Old_NO_TRANSAKSI')
    SQLUpdate.Strings = (
      'UPDATE Action_ARIS_M'
      'SET'
      
        '  ID_TRANSAKSI = :ID_TRANSAKSI, NO_TRANSAKSI = :NO_TRANSAKSI, TG' +
        'L_TRANSAKSI = :TGL_TRANSAKSI, STATUS = :STATUS, BAGIAN = :BAGIAN' +
        ', NIK = :NIK'
      'WHERE'
      '  NO_TRANSAKSI = :Old_NO_TRANSAKSI')
    SQLLock.Strings = (
      'SELECT * FROM Action_ARIS_M'
      'WITH (UPDLOCK, ROWLOCK, HOLDLOCK)'
      'WHERE'
      '  NO_TRANSAKSI = :Old_NO_TRANSAKSI')
    SQLRefresh.Strings = (
      
        'SELECT ID_TRANSAKSI, NO_TRANSAKSI, TGL_TRANSAKSI, STATUS, BAGIAN' +
        ', NIK FROM Action_ARIS_M'
      'WHERE'
      '  NO_TRANSAKSI = :NO_TRANSAKSI')
    Connection = _DataModule.UniFirebird
    SQL.Strings = (
      
        'SELECT     c.ID_TRANSAKSI, c.NO_TRANSAKSI, c.TGL_TRANSAKSI, c.BA' +
        'GIAN, c.NIK, d.DITANGANI, a.DESKRIPSI_PERMINTAAN, a.tANGGAL_DEAD' +
        'LINE, b.NO_TRANSAKSI AS No_Permintaan, '
      
        '                      b.TGL_TRANSAKSI AS TGL_PERMINTAAN, b.BAGIA' +
        'N AS BAGIAN_DITUJUKAN, b.JENIS_PERMINTAAN, b.NIK AS NIK_PEMINTA,' +
        ' e.NAMA AS NAMA_PEMINTA, e.BAGIAN AS BAGIAN_PEMINTA, '
      
        '                      E.KODE AS DEPO_PEMINTA,F.NAMA AS NAMA_ACTI' +
        'ON, F.BAGIAN AS BAGIAN_ACTION,F.KODE AS DEPO,C.STATUS,e.divisi,b' +
        '.id_transaksi as no_urut_permintaan'
      
        '                     ,g.KODE_ITEM,g.NAMA_ITEM,a.qty,a.qty_action' +
        ' as qty_act,d.STATUS_ACTI0N,d.keterangan as Keterangan_Langkah_a' +
        'ction'
      'FROM         ARIS_D AS a INNER JOIN'
      
        '                      ARIS_M AS b ON a.NO_TRANSAKSI = b.NO_TRANS' +
        'AKSI RIGHT OUTER JOIN'
      '                      Action_ARIS_M AS c LEFT OUTER JOIN'
      
        '                      ACTION_ARIS_D AS d ON c.NO_TRANSAKSI = d.N' +
        'O_TRANSAKSI ON a.Id_transaksi_D = d.ID_TRANSAKSI_D_PERMINTAAN LE' +
        'FT OUTER JOIN'
      
        '                      M_KARYAWAN AS F ON c.NIK = F.NIK LEFT OUTE' +
        'R JOIN'
      
        '                      M_KARYAWAN AS e ON b.NIK = e.NIK left oute' +
        'r join'
      
        '                      tb_aris.dbo.MST_ITEM G on a.kode_item=g.KO' +
        'DE_ITEM'
      'where  c.TGL_TRANSAKSI>=:0'
      '  and  c.TGL_TRANSAKSI<=:1'
      ''
      'order by c.ID_TRANSAKSI')
    Left = 681
    Top = 341
    ParamData = <
      item
        DataType = ftDate
        Name = '0'
        ParamType = ptInput
        Value = 36526d
      end
      item
        DataType = ftDate
        Name = '1'
        ParamType = ptInput
        Value = 42005d
      end>
    object StringField1: TStringField
      DisplayLabel = 'NO TRANSAKSI'
      FieldName = 'NO_TRANSAKSI'
      Required = True
      Size = 50
    end
    object ZBrowseBAGIAN: TStringField
      FieldName = 'BAGIAN'
      Size = 100
    end
    object StringField2: TStringField
      FieldName = 'NIK'
      Size = 50
    end
    object StringField3: TStringField
      DisplayLabel = 'LANGKAH PENANGANAN'
      FieldName = 'DITANGANI'
      ReadOnly = True
      Required = True
      Size = 255
    end
    object StringField4: TStringField
      DisplayLabel = 'DESKRIPSI PERMINTAAN'
      FieldName = 'DESKRIPSI_PERMINTAAN'
      ReadOnly = True
      Size = 255
    end
    object ZBrowseNo_Permintaan: TStringField
      DisplayLabel = 'NO PERMINTAAN'
      FieldName = 'No_Permintaan'
      ReadOnly = True
      Required = True
      Size = 50
    end
    object ZBrowseBAGIAN_DITUJUKAN: TStringField
      DisplayLabel = 'BAGIAN DITUJUKAN'
      FieldName = 'BAGIAN_DITUJUKAN'
      ReadOnly = True
      Size = 100
    end
    object StringField5: TStringField
      DisplayLabel = 'JNS PERMINTAAN'
      FieldName = 'JENIS_PERMINTAAN'
      ReadOnly = True
      Size = 100
    end
    object ZBrowseNIK_PEMINTA: TStringField
      DisplayLabel = 'NIK PEMINTA'
      FieldName = 'NIK_PEMINTA'
      ReadOnly = True
      Size = 50
    end
    object ZBrowseNAMA_PEMINTA: TStringField
      DisplayLabel = 'NAMA PEMINTA'
      FieldName = 'NAMA_PEMINTA'
      ReadOnly = True
      Size = 100
    end
    object StringField6: TStringField
      DisplayLabel = 'BAGIAN PEMINTA'
      FieldName = 'BAGIAN_PEMINTA'
      ReadOnly = True
      Size = 100
    end
    object ZBrowseNAMA_ACTION: TStringField
      DisplayLabel = 'NAMA ACTION (PIC)'
      FieldName = 'NAMA_ACTION'
      ReadOnly = True
      Size = 100
    end
    object ZBrowseBAGIAN_ACTION: TStringField
      DisplayLabel = 'BAGIAN ACTION'
      FieldName = 'BAGIAN_ACTION'
      ReadOnly = True
      Size = 100
    end
    object StringField7: TStringField
      FieldName = 'DEPO'
      ReadOnly = True
      Size = 50
    end
    object UniQuery1KODE_ITEM: TStringField
      DisplayLabel = 'KD ITEM'
      FieldName = 'KODE_ITEM'
      ReadOnly = True
      Size = 50
    end
    object UniQuery1NAMA_ITEM: TStringField
      DisplayLabel = 'NAMA ITEM'
      FieldName = 'NAMA_ITEM'
      ReadOnly = True
      Size = 250
    end
    object UniQuery1qty: TIntegerField
      DisplayLabel = 'JUMLAH'
      FieldName = 'qty'
      ReadOnly = True
    end
    object UniQuery1qty_act: TIntegerField
      DisplayLabel = 'JUMLAH ACT'
      FieldName = 'qty_act'
      ReadOnly = True
    end
    object UniQuery1TGL_TRANSAKSI: TDateTimeField
      DisplayLabel = 'TGL TRANSAKSI'
      FieldName = 'TGL_TRANSAKSI'
    end
    object UniQuery1tANGGAL_DEADLINE: TDateTimeField
      DisplayLabel = 'TANGGAL DEADLINE'
      FieldName = 'tANGGAL_DEADLINE'
      ReadOnly = True
    end
    object UniQuery1TGL_PERMINTAAN: TDateTimeField
      DisplayLabel = 'TGL PERMINTAAN'
      FieldName = 'TGL_PERMINTAAN'
      ReadOnly = True
    end
    object UniQuery1STATUS_ACTI0N: TStringField
      DisplayLabel = 'STS ACTI0N'
      FieldName = 'STATUS_ACTI0N'
      ReadOnly = True
      Size = 50
    end
    object UniQuery1Keterangan_Langkah_action: TStringField
      FieldName = 'Keterangan_Langkah_action'
      ReadOnly = True
      Size = 255
    end
    object UniQuery1DEPO_PEMINTA: TStringField
      FieldName = 'DEPO_PEMINTA'
      ReadOnly = True
      Size = 50
    end
    object UniQuery1LNAMA_DEPO: TStringField
      FieldKind = fkLookup
      FieldName = 'LNAMA_DEPO'
      LookupDataSet = _DataModuleMaster.MList_Depo
      LookupKeyFields = 'DEPO'
      LookupResultField = 'NAMA_DEPO'
      KeyFields = 'DEPO_PEMINTA'
      Size = 150
      Lookup = True
    end
  end
  object wwDataSource1: TwwDataSource
    DataSet = UniQuery1
    Left = 680
    Top = 392
  end
end
