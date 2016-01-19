object FormButtonEdits: TFormButtonEdits
  Left = 0
  Top = 0
  Caption = 'ButtonEdits'
  ClientHeight = 251
  ClientWidth = 345
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 80
    Top = 21
    Width = 109
    Height = 13
    Caption = 'Numeric edit with undo'
  end
  object Label2: TLabel
    Left = 80
    Top = 80
    Width = 143
    Height = 13
    Caption = 'Text edit with paste and clear'
  end
  object Label3: TLabel
    Left = 80
    Top = 136
    Width = 102
    Height = 13
    Caption = 'Text edit with history'
  end
  object edUndo: TButtonedEdit
    Left = 80
    Top = 40
    Width = 169
    Height = 21
    Images = ImageList1
    NumbersOnly = True
    RightButton.ImageIndex = 0
    RightButton.Visible = True
    TabOrder = 0
    TextHint = 'A number'
    OnRightButtonClick = edUndoRightButtonClick
  end
  object edClear: TButtonedEdit
    Left = 80
    Top = 99
    Width = 169
    Height = 21
    Images = ImageList1
    LeftButton.ImageIndex = 3
    LeftButton.Visible = True
    RightButton.ImageIndex = 1
    RightButton.Visible = True
    TabOrder = 1
    TextHint = 'Some text'
    OnLeftButtonClick = edClearLeftButtonClick
    OnRightButtonClick = edClearRightButtonClick
  end
  object edHistory: TButtonedEdit
    Left = 80
    Top = 155
    Width = 169
    Height = 21
    Images = ImageList1
    RightButton.DropDownMenu = PopupMenu1
    RightButton.ImageIndex = 2
    RightButton.Visible = True
    TabOrder = 2
    TextHint = 'Edit or pick'
    OnExit = edHistoryExit
  end
  object ImageList1: TImageList
    BlendColor = clBlack
    BkColor = clWhite
    Masked = False
    Left = 296
    Top = 112
    Bitmap = {
      494C010104000C00040010001000FFFFFF00FF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A23F0800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000732DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007B7970007B7970007B7970007B797000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00C2A6A400C2A6A400C2A6A400C2A6A400C2A6A400C2A6
      A400C2A6A400C2A6A400C2A6A400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A23F0800A23F0800A23F
      0800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000732DE000732DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B79
      70009C9A9600D3D3D300CECECE00C7C5C500C7C5C500CDC5C400C2B6B5007B79
      7000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000669A000066
      9A0000669A0000669A00C2A6A400FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00C2A6A400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A23F0800A7440700CC670100A23F
      0800A23F0800FFFFFF00FFFFFF00FFFFFF000534EE000533EC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000732DE000732DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B797000E4E3
      E300CCCBCA0067655D00E0D6BB00F5EEE200FDF9E100E0D6BB007A6E6500DDC6
      C500A69B9800FFFFFF00FFFFFF00FFFFFF00FFFFFF0000669A0062CFED0046C3
      E70042C1E6003DBEE400C2A6A400FEFBF900FEFBF900FEFBF900FEFBF900FEFB
      F900FEFBF900FEFBF900C2A6A400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A23F0800B4510500CC67
      0100A23F0800FFFFFF00FFFFFF00FFFFFF000534F0000534EE000533EC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000732
      DE000732DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B797000ECEBEB009693
      9100F5F2CF00FEFAF200F7DBBB00E9C49B00F2C99F00F9E4CA00FFFFFF00CCCA
      B500DBBCB900A69B9800FFFFFF00FFFFFF00FFFFFF0000669A0053CBEC004FC9
      EA004BC6E90046C4E700C2A6A400FEF9F300FEF9F300FEF9F300FEF9F300FEF9
      F300FEF9F300FEF9F300C2A6A400FFFFFF00A23F0800A23F0800A23F0800A23F
      0800A23F0800A23F0800A23F0800A23F0800FFFFFF00FFFFFF00A23F0800C460
      0200C9650100A23F0800FFFFFF00FFFFFF00FFFFFF000434F0000534EF000534
      ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000732E1000732
      E000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DADAD900B5B5B4001579
      1800FDF9E100F9E5BA00F6DAAC00F4CE9E00F1C18D00F1C29000F9E5BA00FFFE
      F500CCCAB500E6C6C5007B797000FFFFFF00FFFFFF0000669A005CD1EF0058CE
      EE0053CCEC004FC9EB00C2A6A400FEF6EE00C2A6A400C2A6A400C2A6A400C2A6
      A400C2A6A400FEF6EE00C2A6A400FFFFFF00A23F0800C1621400BA570900B753
      0500B7530500B7530500B7530500B7530500A23F0800FFFFFF00FFFFFF00A23F
      0800C9650100B7530500A23F0800FFFFFF00FFFFFF00FFFFFF000434F0000534
      EF000534ED00FFFFFF00FFFFFF00FFFFFF00FFFFFF000633E5000633E300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B797000F3F2F2001075130067FA
      970005740900FFFFD900FFFED800FDF7D000F9E5BA00F3CB9A00F3CB9A00F4D1
      A000FFFEFE0076675C00D4B7B500FFFFFF00FFFFFF0000669A0065D6F30060D4
      F1005CD1EF0058CEEE00C2A6A400FEF3E800FEF3E800FEF3E800FEF3E800FEF3
      E800FEF3E800FEF3E800C2A6A400FFFFFF00A23F0800F09D3900E1862100D26F
      0A00CC670100CC670100CC670100CC670100A23F0800FFFFFF00FFFFFF00FFFF
      FF00A23F0800CC670100A23F0800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000534EF000534EE00FFFFFF00FFFFFF000633E9000633E7000633E500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A8A7A30026832A008BEDA30077F1
      990067FA970013781600FFFFD900FFFFD900FFFED800FAE9BE00F2C89600EFBA
      8600F7DBBB00D4C5B100EDC7C6007B797000FFFFFF0000669A006EDCF60069D9
      F40065D6F30061D4F100C2A6A400FFF0E300FFF0E300FFF0E300FFF0E300FFF0
      E300FFF0E300FFF0E300C2A6A400FFFFFF00A23F0800FCB04C00D37A2700E38A
      2500A23F0800A23F0800A23F0800A23F0800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A23F0800BF5B0300BA560400A23F0800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000534F0000534EE000533EC000533EB000533E900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002E883200B9E7BD009BE6A80079E7
      930069E7880055E77B00137816007473680080807100FFFED800F9E5BA00F2C8
      9600F1C29000F5EEE200EAC6C6007B797000FFFFFF0000669A0076E1F90072DE
      F7006EDCF6006AD9F400C2A6A400FFEDDD00FFEDDD00FFEDDD00FFEDDD00F1E0
      D000CEC0B300BDAFA400C2A6A400FFFFFF00A23F0800FCB04C00A23F0800EF9E
      3C00E2892800A23F0800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A23F0800AD490600C9650100A23F0800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF000434F0000534EF000534ED00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F6F5F500ABABAA008ADD95008ADD
      95002EA43E00FFFFF100FFFFD900333333006D6866003333330037363500D2C8
      A800E8B78C007490E900EDC7C6007B797000FFFFFF0000669A007FE6FC007BE4
      FB0077E1F90072DEF800C2A6A400FFEBD800FFEBD800FFEBD800FFEBD800FFEC
      DA00FEFEFE00FBEDE200C2A6A400FFFFFF00A23F0800FCB04C00A23F0800A23F
      0800F7A84400E48D2B00A23F0800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A23F0800AD490600CC670100A23F0800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000434F4000434F2000434F1000534EF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C5C4C300C2C1C10069B86B00A9E0
      AC004DB45400FFFEFD00FFFFF100FFFFD90066665D0044413D00FEFBD500F6D7
      A900F4D1A800DCD3B700EDC5C4007B797000FFFFFF0000669A0084E9FE0083E9
      FE0080E6FC007BE4FB00C2A6A400FFE8D200FFE8D200FFE8D200FFE8D200FFE8
      D200FEF4EA00C2A6A400FFFFFF00FFFFFF00A23F0800FCB04C00A23F0800A23F
      0800A23F0800F9AC4800E6912F00A23F0800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00A23F0800C7620200BF5B0300A23F0800FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000335F8000434F6000434F400FFFFFF000434F1000534EF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B797000ECEBEB0022822300CCEB
      CC00A3DBA40093C59400FFFFFF00FFFFFA00FFFFDB008080710033333300FCF3
      CA00FBF1E20074736800EDC7C600FFFFFF00FFFFFF0000669A0084E9FE0084E9
      FE0084E9FE0084E9FE00C2A6A400FFE6CF00FFE6CF00FFE6CF00FFE6CF00F3DF
      CB00C2A6A400FFFFFF00FFFFFF00FFFFFF00A23F0800FCB04C00A23F0800FFFF
      FF00A23F0800A23F0800FBAE4A00ED993500A6440A00A23F0800A23F0800A23F
      0800AA470700CC670100A23F0800FFFFFF00FFFFFF00FFFFFF00FFFFFF000335
      FB000335FA000335F800FFFFFF00FFFFFF00FFFFFF000434F1000534F000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007B797000F3F2F2003F824200D8F0
      D800CCEBCC000E7C1300FFFFFF00FFFFFF00FFFFFF00FFFFFA00C0BEA600726F
      6C00F5EDC800B5A4A100A3969200FFFFFF00FFFFFF0000669A0084E9FE0084E9
      FE0084E9FE0084E9FE0084E9FE0084E9FE0080E7FD007CE4FB0078E2F90073DF
      F80000669A00FFFFFF00FFFFFF00FFFFFF00A23F0800FCB04C00A23F0800FFFF
      FF00FFFFFF00A23F0800A23F0800DA853200F09D3800DD822000C6640A00C460
      0200CC670100AA470700A23F0800FFFFFF00FFFFFF00FFFFFF000335FB000335
      FB000335FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000534
      F000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00908F8B00ECEBEB002E88
      3200D8F0D800CCEBCC0005710A00FFFFFF00FFFFF800FFFFFF00FFFFFA00FFFE
      D80087807F00E6C6C5007B797000FFFFFF00FFFFFF0000669A0084E9FE008CE6
      F9009EDEEE009EDEEE009EDEEE009EDEEE009EDEEE009EDEEE0086E5FA007CE4
      FB0000669A00FFFFFF00FFFFFF00FFFFFF00A23F0800F6A94800A23F0800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00A23F0800A23F0800BF621A00C1631500AB48
      0800A23F0800A23F0800FFFFFF00FFFFFF00FFFFFF000335FB000335FB000335
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000434F000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B8B6B400E4E3
      E3000574090093C59400CAEACB0069B86B0005710A00157A1700E7E2C6009A96
      9200E1C6C5007B797000FFFFFF00FFFFFF00FFFFFF0000669A0084E9FE00A18C
      8200B09F9600B09F9600B09F9600B09F9600B09F9600B09F9600A18C820084E9
      FE0000669A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A23F0800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A23F0800A23F0800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000335FB000335FB000335FB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00908F
      8B00DDDCDC00CECECE00ABABAA009A989800A2A19F00AFABAA00D6C5C500C7B9
      B8007B797000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000669A00C2F4FF009C9D
      9900B8A8A000F8F7F600FEFEFE00FEFEFE00F2EFEE00B8A8A0009F928A0084E9
      FE0000669A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000335FB000335FB00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007B7970007B797000ADACAA00C7C5C500BABAB7009A9692007B797000FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000669A000066
      9A00A18C8200C0B2AB00C0B2AB00C0B2AB00C0B2AB00A18C820000669A000066
      9A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFDFFFFDFC3FFC01FF8FFFF9E00FC001
      FF073FF3C0078001FF871FE78003800100C38FCF800180010061C79F00018001
      0071F31F0000800100F0F83F0000800103F0FC7F0000800101F0F87F00008003
      00F0F13F000180071001E39F000180071801C7EF800180071E038FF7C0038007
      BF9F1FFFE0078007FFFF3FFFF01FC00F00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Left = 160
    Top = 192
    object one1: TMenuItem
      Caption = 'One'
      OnClick = RestoreText
    end
    object wo1: TMenuItem
      Caption = 'Two'
      OnClick = RestoreText
    end
  end
end