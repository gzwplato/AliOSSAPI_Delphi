object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = #38463#37324#20113'oss'#19978#20256#19979#36733#23454#20363
  ClientHeight = 496
  ClientWidth = 545
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 16
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 545
    Height = 455
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #36830#25509
      object Label1: TLabel
        Left = 24
        Top = 8
        Width = 120
        Height = 16
        Caption = 'OSS'#26381#21153#20027#22495#21517#65306
      end
      object Label2: TLabel
        Left = 24
        Top = 38
        Width = 64
        Height = 16
        Caption = #30331#24405'id'#65306
      end
      object Label3: TLabel
        Left = 24
        Top = 68
        Width = 80
        Height = 16
        Caption = #30331#24405#23494#30721#65306
      end
      object Button1: TButton
        Left = 358
        Top = 95
        Width = 75
        Height = 25
        Caption = #36830#25509
        TabOrder = 3
        OnClick = Button1Click
      end
      object cbOssHost: TEdit
        Left = 139
        Top = 5
        Width = 294
        Height = 24
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 0
        Text = 'oss-cn-hangzhou.aliyuncs.com3333'
      end
      object edOssAccessId: TComboBox
        Left = 139
        Top = 35
        Width = 294
        Height = 24
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 1
        Text = 'xxxxxxxxxxxxxxxxxxxxxx'
      end
      object edOssAccessKey: TComboBox
        Left = 139
        Top = 65
        Width = 294
        Height = 24
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 2
        Text = 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Bucket'#25805#20316
      ImageIndex = 1
      object Label8: TLabel
        Left = 3
        Top = 7
        Width = 80
        Height = 16
        Caption = 'Bucket'#21517#31216
      end
      object Memo1: TMemo
        Left = 0
        Top = 124
        Width = 537
        Height = 299
        Align = alBottom
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 7
      end
      object Button2: TButton
        Left = 1
        Top = 30
        Width = 86
        Height = 25
        Caption = #21019#24314'Bucket'
        TabOrder = 1
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 354
        Top = 30
        Width = 82
        Height = 25
        Caption = #21015#20030'Bucket'
        TabOrder = 5
        OnClick = Button3Click
      end
      object BucketE: TEdit
        Left = 111
        Top = 3
        Width = 210
        Height = 24
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 0
        Text = 'lytest'
      end
      object Button4: TButton
        Left = 86
        Top = 30
        Width = 87
        Height = 25
        Caption = #21024#38500'Bucket'
        TabOrder = 2
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 436
        Top = 30
        Width = 88
        Height = 25
        Caption = #24403#21069'Bucket'
        TabOrder = 6
        OnClick = Button5Click
      end
      object Button15: TButton
        Left = 173
        Top = 30
        Width = 87
        Height = 25
        Caption = #35835#25991#20214#26435#38480
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = Button15Click
      end
      object Button16: TButton
        Left = 259
        Top = 30
        Width = 95
        Height = 25
        Caption = #35774#32622#25991#20214#26435#38480
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = Button16Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = #25991#20214#25805#20316
      ImageIndex = 2
      object Label6: TLabel
        Left = 9
        Top = 3
        Width = 48
        Height = 16
        Caption = #25991#20214#21517
      end
      object Edit1: TEdit
        Left = 63
        Top = 0
        Width = 462
        Height = 24
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        TabOrder = 0
        Text = 'test/'#25302#25341'.reg'
      end
      object Button6: TButton
        Left = 450
        Top = 77
        Width = 75
        Height = 25
        Caption = #25991#20214#23384#22312
        TabOrder = 4
        OnClick = Button6Click
      end
      object Button7: TButton
        Left = 450
        Top = 46
        Width = 75
        Height = 25
        Caption = #21015#20030#25991#20214
        TabOrder = 3
        OnClick = Button7Click
      end
      object Memo2: TMemo
        Left = 0
        Top = 25
        Width = 433
        Height = 377
        ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        ScrollBars = ssBoth
        TabOrder = 2
      end
      object Button8: TButton
        Left = 450
        Top = 108
        Width = 75
        Height = 25
        Caption = #19979#36733
        TabOrder = 5
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 450
        Top = 139
        Width = 75
        Height = 25
        Caption = #19978#20256
        TabOrder = 6
        OnClick = Button9Click
      end
      object Button10: TButton
        Left = 450
        Top = 170
        Width = 75
        Height = 25
        Caption = #21019#24314#30446#24405
        TabOrder = 7
        OnClick = Button10Click
      end
      object Button11: TButton
        Left = 450
        Top = 201
        Width = 75
        Height = 25
        Caption = #21024#38500#30446#24405
        TabOrder = 8
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 450
        Top = 232
        Width = 75
        Height = 25
        Caption = #26356#25913#25991#20214#21517
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        ParentFont = False
        TabOrder = 9
        OnClick = Button12Click
      end
      object Button13: TButton
        Left = 450
        Top = 263
        Width = 75
        Height = 25
        Caption = #21024#38500#25991#20214
        TabOrder = 10
        OnClick = Button13Click
      end
      object Button17: TButton
        Left = 450
        Top = 294
        Width = 75
        Height = 25
        Caption = 'ReadFile'
        TabOrder = 11
        OnClick = Button17Click
      end
      object Button18: TButton
        Left = 450
        Top = 318
        Width = 75
        Height = 25
        Caption = 'ReadFile'
        TabOrder = 12
        OnClick = Button18Click
      end
      object Button19: TButton
        Left = 451
        Top = 373
        Width = 75
        Height = 25
        Caption = 'WriteFile'
        TabOrder = 14
        OnClick = Button19Click
      end
      object Button20: TButton
        Left = 451
        Top = 397
        Width = 75
        Height = 25
        Caption = 'WriteFile'
        TabOrder = 15
        OnClick = Button20Click
      end
      object Button21: TButton
        Left = 450
        Top = 342
        Width = 75
        Height = 25
        Caption = 'ReadFile'
        TabOrder = 13
        OnClick = Button21Click
      end
      object Btn1: TButton
        Left = 450
        Top = 15
        Width = 75
        Height = 25
        Caption = #36830#25509
        TabOrder = 1
        OnClick = Btn1Click
      end
    end
    object ts1: TTabSheet
      Caption = 'ts1'
      ImageIndex = 3
      object Btn2: TButton
        Left = 192
        Top = 64
        Width = 75
        Height = 25
        Caption = 'Btn2'
        TabOrder = 0
      end
      object Btn3: TButton
        Left = 192
        Top = 184
        Width = 75
        Height = 25
        Caption = 'Btn3'
        TabOrder = 2
      end
      object Edit2: TEdit
        Left = 192
        Top = 152
        Width = 297
        Height = 24
        TabOrder = 1
        Text = 'Edit2'
      end
      object Btn4: TButton
        Left = 176
        Top = 304
        Width = 75
        Height = 25
        Caption = 'Btn4'
        TabOrder = 3
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 455
    Width = 545
    Height = 41
    Align = alBottom
    TabOrder = 1
    object Label9: TLabel
      Left = 4
      Top = 17
      Width = 32
      Height = 16
      Caption = #20449#24687
    end
  end
end
