object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 
    'Graph <shortest path> by chien wen hui 309706024 ver1.0 2020/12/' +
    '28'
  ClientHeight = 476
  ClientWidth = 666
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 185
    Top = 0
    Height = 476
    ExplicitLeft = 304
    ExplicitTop = 152
    ExplicitHeight = 100
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 476
    Align = alLeft
    TabOrder = 0
    object GroupBox2: TGroupBox
      Left = 1
      Top = 261
      Width = 183
      Height = 214
      Align = alBottom
      Caption = 'Shortest Path '
      TabOrder = 0
      object CheckBox1: TCheckBox
        Left = 16
        Top = 41
        Width = 97
        Height = 17
        Caption = 'Print Result'
        Checked = True
        State = cbChecked
        TabOrder = 0
      end
      object Button3: TButton
        Left = 14
        Top = 64
        Width = 157
        Height = 42
        Caption = 'Single Source All Destination'
        TabOrder = 1
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 14
        Top = 112
        Width = 157
        Height = 34
        Caption = 'All pairs'
        TabOrder = 2
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 14
        Top = 152
        Width = 157
        Height = 38
        Caption = 'Transitive Closure'
        TabOrder = 3
        OnClick = Button5Click
      end
    end
    object GroupBox3: TGroupBox
      Left = 0
      Top = 8
      Width = 185
      Height = 225
      Caption = 'G = (V, E)'
      TabOrder = 1
      object GroupBox1: TGroupBox
        Left = 1
        Top = 19
        Width = 185
        Height = 277
        Caption = 'Randomly Generated'
        TabOrder = 0
        object Label2: TLabel
          Left = 16
          Top = 24
          Width = 20
          Height = 13
          Caption = 'n = '
        end
        object Label3: TLabel
          Left = 14
          Top = 56
          Width = 72
          Height = 13
          Caption = 'range(w(e)) = '
        end
        object Label4: TLabel
          Left = 14
          Top = 78
          Width = 42
          Height = 13
          Caption = 'if w(e) >'
        end
        object Label5: TLabel
          Left = 16
          Top = 105
          Width = 36
          Height = 13
          Caption = 'w(e) = '
        end
        object Label6: TLabel
          Left = 16
          Top = 137
          Width = 62
          Height = 13
          Caption = 'source no.= '
        end
        object Edit1: TEdit
          Left = 92
          Top = 21
          Width = 50
          Height = 21
          TabOrder = 0
          Text = '3'
        end
        object Edit2: TEdit
          Left = 92
          Top = 48
          Width = 50
          Height = 21
          TabOrder = 1
          Text = '1000'
        end
        object Edit3: TEdit
          Left = 92
          Top = 75
          Width = 50
          Height = 21
          TabOrder = 2
          Text = '500'
        end
        object Edit5: TEdit
          Left = 92
          Top = 129
          Width = 50
          Height = 21
          TabOrder = 3
          Text = '3'
        end
        object Button1: TButton
          Left = 41
          Top = 164
          Width = 114
          Height = 25
          Caption = 'Generate G'
          TabOrder = 4
          OnClick = Button1Click
        end
        object Edit4: TEdit
          Left = 92
          Top = 102
          Width = 50
          Height = 21
          TabOrder = 5
          Text = '99999'
        end
      end
    end
    object CheckBox2: TCheckBox
      Left = 10
      Top = 239
      Width = 97
      Height = 17
      Caption = 'Undirected G'
      TabOrder = 2
    end
    object CheckBox3: TCheckBox
      Left = 104
      Top = 239
      Width = 97
      Height = 17
      Caption = 'Echo Print G'
      Checked = True
      State = cbChecked
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 188
    Top = 0
    Width = 478
    Height = 476
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Graph in adjancent matrix'
      object StringGrid1: TStringGrid
        Left = 0
        Top = 0
        Width = 470
        Height = 448
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'SSAD tables'
      ImageIndex = 1
      object StringGrid2: TStringGrid
        Left = 0
        Top = 0
        Width = 470
        Height = 448
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'All pairs'
      ImageIndex = 2
      object StringGrid3: TStringGrid
        Left = 0
        Top = 0
        Width = 470
        Height = 448
        Align = alClient
        TabOrder = 0
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Transitive closure'
      ImageIndex = 3
      object StringGrid4: TStringGrid
        Left = 0
        Top = 0
        Width = 470
        Height = 448
        Align = alClient
        TabOrder = 0
      end
    end
  end
end
