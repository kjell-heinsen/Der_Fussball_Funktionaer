inherited _main: T_main
  Caption = '_main'
  ClientHeight = 837
  ClientWidth = 1089
  ExplicitTop = -206
  ExplicitWidth = 1105
  ExplicitHeight = 876
  PixelsPerInch = 96
  TextHeight = 13
  object MainPanelGround: TPanel
    Left = 0
    Top = 0
    Width = 1089
    Height = 837
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object MainPanelSidebar: TPanel
      Left = 0
      Top = 41
      Width = 129
      Height = 796
      Align = alLeft
      BevelOuter = bvNone
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 0
      object SidebarClient: TPanel
        Left = 0
        Top = 0
        Width = 129
        Height = 716
        Align = alClient
        BevelOuter = bvNone
        Color = clGradientActiveCaption
        ParentBackground = False
        TabOrder = 0
        object SpeedButton1: TSpeedButton
          Left = 0
          Top = 539
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Karriere'
          Flat = True
          Visible = False
          ExplicitLeft = 3
          ExplicitTop = 509
        end
        object BtnPageVerband: TSpeedButton
          Left = 0
          Top = 245
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Verband'
          Flat = True
          OnClick = BtnPageVerbandClick
          ExplicitLeft = -6
          ExplicitTop = 0
        end
        object BtnPageSponsoren: TSpeedButton
          Left = 0
          Top = 392
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Sponsoren'
          Flat = True
          OnClick = BtnPageSponsorenClick
          ExplicitLeft = 2
          ExplicitTop = 435
        end
        object BtnPageTransfers: TSpeedButton
          Left = 0
          Top = 49
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Transfers'
          ImageIndex = 0
          Flat = True
          OnClick = BtnPageTransfersClick
          ExplicitLeft = -2
          ExplicitTop = 55
        end
        object BtnPagePrivatbereich: TSpeedButton
          Left = 0
          Top = 441
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Privatbereich'
          Flat = True
          OnClick = BtnPagePrivatbereichClick
          ExplicitLeft = -6
          ExplicitTop = 435
        end
        object BtnPageOrganisation: TSpeedButton
          Left = 0
          Top = 294
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Organisation'
          Flat = True
          OnClick = BtnPageOrganisationClick
          ExplicitLeft = 3
          ExplicitTop = 288
        end
        object SpeedButton4: TSpeedButton
          Left = 0
          Top = 490
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Test'
          Flat = True
          Visible = False
          ExplicitLeft = -6
          ExplicitTop = 337
        end
        object BtnPageInvestoren: TSpeedButton
          Left = 0
          Top = 343
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Investoren'
          Flat = True
          OnClick = BtnPageInvestorenClick
          ExplicitTop = 8
        end
        object BtnPageInfrastruktur: TSpeedButton
          Left = 0
          Top = 147
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Infrastruktur'
          Flat = True
          OnClick = BtnPageInfrastrukturClick
          ExplicitLeft = 2
          ExplicitTop = 153
        end
        object BtnPageKarriere: TSpeedButton
          Left = 0
          Top = 196
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Karriere'
          Flat = True
          OnClick = BtnPageKarriereClick
          ExplicitLeft = -2
          ExplicitTop = 190
        end
        object BtnPageTeam: TSpeedButton
          Left = 0
          Top = 0
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Team'
          Flat = True
          OnClick = BtnPageTeamClick
          ExplicitLeft = -2
          ExplicitTop = -6
        end
        object BtnPageVerein: TSpeedButton
          Left = 0
          Top = 98
          Width = 129
          Height = 49
          Align = alTop
          Caption = 'Verein'
          Flat = True
          OnClick = BtnPageVereinClick
          ExplicitLeft = -2
          ExplicitTop = 104
        end
      end
      object SidebarBottom: TPanel
        Left = 0
        Top = 716
        Width = 129
        Height = 80
        Align = alBottom
        BevelOuter = bvNone
        Color = clGradientActiveCaption
        ParentBackground = False
        TabOrder = 1
      end
    end
    object MainPanelHeader: TPanel
      Left = 0
      Top = 0
      Width = 1089
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Color = clGradientActiveCaption
      ParentBackground = False
      TabOrder = 1
    end
    object MainPanelContent: TPanel
      Left = 129
      Top = 41
      Width = 960
      Height = 796
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 2
      object PCMainPages: TPageControl
        Left = 0
        Top = 0
        Width = 960
        Height = 754
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        ActivePage = PageTeam
        Align = alClient
        MultiLine = True
        Style = tsFlatButtons
        TabHeight = 25
        TabOrder = 0
        object PageOrganisation: TTabSheet
          Caption = 'PageOrganisation'
          DoubleBuffered = False
          ParentDoubleBuffered = False
          object ClientPanelOrganisation: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelOrganisation'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCOrganisationen: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet1
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 2
              ExplicitTop = 0
              ExplicitHeight = 689
              object TabSheet1: TTabSheet
                Caption = 'TabSheet4'
                ImageIndex = 3
              end
            end
          end
        end
        object PageTeam: TTabSheet
          Caption = 'PageTeam'
          ImageIndex = 1
          object ClientPanelTeam: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelTransfer'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCTeam: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = PageTeamFirst
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              object PageTeamFirst: TTabSheet
                Caption = '1. Mannschaft'
                ImageIndex = 3
                OnHide = PageTeamFirstHide
                OnShow = PageTeamFirstShow
              end
              object PageTeamSecond: TTabSheet
                Caption = '2. Mannschaft'
                ImageIndex = 1
              end
              object PageTeamYouth: TTabSheet
                Caption = 'Jugend'
                ImageIndex = 2
                object PageControl1: TPageControl
                  Left = 0
                  Top = 0
                  Width = 942
                  Height = 667
                  ActivePage = DYouth
                  Align = alClient
                  TabOrder = 0
                  TabWidth = 150
                  object AYouth: TTabSheet
                    Caption = 'A-Jugend'
                  end
                  object BYouth: TTabSheet
                    Caption = 'B-Jugend'
                    ImageIndex = 1
                  end
                  object CYouth: TTabSheet
                    Caption = 'C-Jugend'
                    ImageIndex = 2
                  end
                  object DYouth: TTabSheet
                    Caption = 'D-Jugend'
                    ImageIndex = 3
                  end
                end
              end
            end
          end
        end
        object PageTransfers: TTabSheet
          Caption = 'PageTransfers'
          ImageIndex = 2
          object ClientPanelTransfer: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelTransfer'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCTransfers: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet5
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 2
              ExplicitTop = 0
              ExplicitHeight = 689
              object TabSheet5: TTabSheet
                Caption = 'TabSheet4'
                ImageIndex = 3
              end
            end
          end
        end
        object PageInfrastruktur: TTabSheet
          Caption = 'PageInfrastruktur'
          ImageIndex = 3
          object ClientPanelInfrastruktur: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelInfrastruktur'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCInfrastruktur: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet2
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 2
              ExplicitTop = 0
              ExplicitHeight = 689
              object TabSheet2: TTabSheet
                Caption = 'TabSheet4'
                ImageIndex = 3
              end
            end
          end
        end
        object PageVerein: TTabSheet
          Caption = 'PageVerein'
          ImageIndex = 4
          object ClientPanelVerein: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelVerein'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCVerein: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = PageVereinMitarbeiter
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              object PageVereinMitarbeiter: TTabSheet
                Caption = 'Mitarbeiter'
                ImageIndex = 3
              end
            end
          end
        end
        object PageVerband: TTabSheet
          Caption = 'PageVerband'
          ImageIndex = 5
          object ClientPanelVerband: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelVerband'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCVerband: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet6
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 952
              ExplicitHeight = 719
              object TabSheet6: TTabSheet
                Caption = 'Wahlen'
                ImageIndex = 3
                object Panel7: TPanel
                  Left = 0
                  Top = 0
                  Width = 942
                  Height = 41
                  Align = alTop
                  TabOrder = 0
                  ExplicitWidth = 944
                  object Label38: TLabel
                    Left = 6
                    Top = 14
                    Width = 62
                    Height = 11
                    Caption = 'N'#228'chste Wahl: '
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clGray
                    Font.Height = -9
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentFont = False
                  end
                  object Label39: TLabel
                    Left = 74
                    Top = 14
                    Width = 46
                    Height = 11
                    Caption = '20.04.2023'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clGray
                    Font.Height = -9
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentFont = False
                  end
                end
                object Panel4: TPanel
                  Left = 0
                  Top = 41
                  Width = 942
                  Height = 626
                  Align = alClient
                  TabOrder = 1
                  ExplicitWidth = 944
                  ExplicitHeight = 628
                  object Image2: TImage
                    Left = 24
                    Top = 24
                    Width = 44
                    Height = 45
                    Center = True
                    Picture.Data = {
                      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000820000
                      00820803000000BDDDE0CF00000030504C5445E4E6E7AEB4B7E7E9EAABB1B4DC
                      DFE0BABFC2D7DADCBEC3C5CED1D3E1E3E5B2B7BAD4D7D9C8CCCED1D5D6A7AEB1
                      B6BBBECC600FED000003F84944415478DAED9BD962A3300C458DD842089DFFFF
                      CCE912C2121893366DE3187CAF0BD359AC3E340FC41CAE65599648A4BEDDA2EF
                      06080801212004848010100242400808012120FC6F08F2FA6FF826041992A21B
                      F587B48F9BC11FC3174172E9DBAB085A8642DA56FC28FC10248F87E6F6B9451D
                      86172F29BC10645FDB6E56F551EDC1E0812032CE3D6D55270D0DE18170587854
                      C97921680449FBC57BC8FE85646011A47A76DCA16A5B8E81454807E7F892720C
                      1C826B16DEAEDA51FE402148D641634B566F8550A44FD8850F4F840C0C82548F
                      E8958C3B10085246A0085AAF119F0A46851FA8081AB738C232E0089265B008DA
                      76B00C0402EC09A40C3842D61104D3C8AB236051E9C3AA53BB3AC2C88980CF04
                      8C90EC19679CBE804E1C8A80C6E64FDF38AF8D40BA02E10CF044A43D47800769
                      1861CF6C7E1704D41F61043EC944BD071E39A633E3E4BC2E424126841B20FC01
                      2A78F8C2EA08F48A58DF1D897CE5D5D65F9439BAF15DAD3ABF6017C2017ACF9E
                      15AB0E9C3A58850C74AE772B8EE085B8A3B3AB326BD646E05247E62881ABB0E3
                      12069C1847284E940802FB0E91C453498BECC02549C5DD64241088832D73A624
                      6490188F64CCEE836FD8842790877B388BA66A1C5C95C559EB7ABB8EAA367169
                      00B63025A1420859EE42D21039FCA4062593214976CE731D5361F14070EB20F9
                      69E3EAAB5E6FD952A59B5A8E9E08FA31FBF90AAC14CFF4803EFD08C9327BA9BB
                      7A8ADDF5E1551094285B4FA4EA63B608EF8F30B5C60EF1A37C60E88F49E4D99C
                      F2EED0C99024635CCB30FD3D9C12FF1EDD57FA94537F2EEF944AA72CD1BF55E9
                      3B11535F5075D726E1A0D25A7C31F8B8A0EFDDE551B7EB547DEDD6EA5B172A3D
                      E651A367860621F7083564599336A5D5F5354F9E9EA3BEE12898ACE9129D4BC7
                      C29352F5D2F604057E8E9044D0C7D36295380586204336F6D4AA17756822AC6D
                      8A2088CAF291ACBD5EB8CB23A2841B4103349E3D79291B712BE146A8CE7C1BFA
                      B312CF2E7E078248E4B1F7DD8CE0EC622F23CCBC25C059D5748B832C21E807F8
                      C21C7C1A472DB66F1710C43D8D30C452E96B1E81AF2E2D311CE68FB9B30892E6
                      7C285860C8C7B9499D45C8D91688CBF4A1D83EE20C02DF840118668E3876842D
                      08D45CEBD28A207B59D30FDEEDC17AD8B4214889F7BC29B31FB96D0809DADEE3
                      196C85070B025AC8F062B0945F22CB556C539431CBC1DCA202DF0222AC3ADFC5
                      DC3B8455E3B2C5EE57C51D82472B8E936134537013616B11A6929903C1A30D46
                      DA5D61D64428D94A118F60C62703417CCA242CC3B88C00BF04E36FE68B0D0602
                      FDBA888F0A4616778BB06D64BC9AD1383310B6C9130C33A2933111ABA76B56BB
                      7D3FC94048FB627B82E676BB3457C46FD0C0AC49FDFD3F4E080801212004847F
                      14E117543D6E924CD957E90000000049454E44AE426082}
                    Proportional = True
                  end
                end
                object Chart1: TChart
                  Left = 0
                  Top = 41
                  Width = 942
                  Height = 626
                  BottomWall.Visible = False
                  LeftWall.Visible = False
                  RightWall.Visible = True
                  Title.Font.Color = clBlack
                  Title.Font.Height = -48
                  Title.Font.Style = [fsBold]
                  Title.Text.Strings = (
                    'TChart')
                  AxisVisible = False
                  BottomAxis.Visible = False
                  LeftAxis.Visible = False
                  RightAxis.Visible = False
                  TopAxis.Visible = False
                  View3DOptions.Elevation = 315
                  View3DOptions.Orthogonal = False
                  View3DOptions.Perspective = 0
                  View3DOptions.Rotation = 360
                  Align = alClient
                  BevelOuter = bvNone
                  Color = clWhite
                  AutoSize = True
                  TabOrder = 2
                  ExplicitWidth = 944
                  ExplicitHeight = 628
                  DefaultCanvas = 'TGDIPlusCanvas'
                  ColorPaletteIndex = 7
                  object Series1: TPieSeries
                    Marks.Emboss.Clip = True
                    Marks.Shadow.Clip = True
                    Marks.Transparent = True
                    Marks.Clip = True
                    XValues.Order = loAscending
                    YValues.Name = 'Pie'
                    YValues.Order = loNone
                    Frame.InnerBrush.BackColor = clRed
                    Frame.InnerBrush.Gradient.EndColor = clGray
                    Frame.InnerBrush.Gradient.MidColor = clWhite
                    Frame.InnerBrush.Gradient.StartColor = 4210752
                    Frame.InnerBrush.Gradient.Visible = True
                    Frame.MiddleBrush.BackColor = clYellow
                    Frame.MiddleBrush.Gradient.EndColor = 8553090
                    Frame.MiddleBrush.Gradient.MidColor = clWhite
                    Frame.MiddleBrush.Gradient.StartColor = clGray
                    Frame.MiddleBrush.Gradient.Visible = True
                    Frame.OuterBrush.BackColor = clGreen
                    Frame.OuterBrush.Gradient.EndColor = 4210752
                    Frame.OuterBrush.Gradient.MidColor = clWhite
                    Frame.OuterBrush.Gradient.StartColor = clSilver
                    Frame.OuterBrush.Gradient.Visible = True
                    Frame.Width = 4
                    AngleSize = 180
                    Bevel.Bright = -44
                    EdgeStyle = edFlat
                    OtherSlice.Legend.Visible = False
                    PiePen.Visible = False
                    Data = {
                      04080000000000000000206440FF04000000436172730000000000208440FF06
                      00000050686F6E65730000000000C88E40FF060000005461626C657300000000
                      00008E40FF080000004D6F6E69746F72730000000000808140FF050000004C61
                      6D70730000000000E07940FF090000004B6579626F617264730000000000D076
                      40FF0500000042696B65730000000000C08640FF06000000436861697273}
                    Detail = {0000000000}
                  end
                end
              end
            end
          end
        end
        object PagePrivat: TTabSheet
          Caption = 'PagePrivat'
          ImageIndex = 6
          object ClientPanelPrivat: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelPrivat'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCPrivat: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet8
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 2
              ExplicitTop = 0
              ExplicitHeight = 689
              object TabSheet8: TTabSheet
                Caption = 'TabSheet4'
                ImageIndex = 3
              end
            end
          end
        end
        object PageInvestoren: TTabSheet
          Caption = 'PageInvestoren'
          ImageIndex = 7
          object ClientPanelInvestoren: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelInvestoren'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCInvestoren: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet3
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 2
              ExplicitTop = 0
              ExplicitHeight = 689
              object TabSheet3: TTabSheet
                Caption = 'TabSheet4'
                ImageIndex = 3
              end
            end
          end
        end
        object PageKarriere: TTabSheet
          Caption = 'PageKarriere'
          ImageIndex = 8
          object ClientPanelKarriere: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelKarriere'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCKarriere: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet7
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 2
              ExplicitTop = 0
              ExplicitHeight = 689
              object TabSheet7: TTabSheet
                Caption = 'TabSheet4'
                ImageIndex = 3
              end
            end
          end
        end
        object PageSponsoren: TTabSheet
          Caption = 'PageSponsoren'
          ImageIndex = 9
          object ClientPanelSponsoren: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelSponsoren'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCSponsoren: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = TabSheet9
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              ExplicitLeft = 2
              ExplicitTop = 0
              ExplicitHeight = 689
              object TabSheet9: TTabSheet
                Caption = 'TabSheet4'
                ImageIndex = 3
              end
            end
          end
        end
        object PageStart: TTabSheet
          Caption = 'PageStart'
          ImageIndex = 10
          object ClientPanelStart: TPanel
            Left = 0
            Top = 0
            Width = 952
            Height = 719
            Align = alClient
            Caption = 'ClientPanelStart'
            TabOrder = 0
            ExplicitLeft = 608
            ExplicitTop = 32
            ExplicitWidth = 185
            ExplicitHeight = 41
            object PCStart: TPageControl
              Left = 1
              Top = 1
              Width = 950
              Height = 717
              ActivePage = PageStartKalender
              Align = alClient
              TabHeight = 40
              TabOrder = 0
              TabWidth = 150
              object PageStartNews: TTabSheet
                Caption = 'Newscenter'
                ImageIndex = 3
              end
              object PageStartKalender: TTabSheet
                Caption = 'Kalender'
                ImageIndex = 1
              end
            end
          end
        end
      end
      object PanelBottom: TPanel
        Left = 0
        Top = 754
        Width = 960
        Height = 42
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object Panel2: TPanel
          Left = 797
          Top = 0
          Width = 163
          Height = 42
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object Label18: TLabel
            AlignWithMargins = True
            Left = 3
            Top = 28
            Width = 157
            Height = 11
            Align = alBottom
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Copyright'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGray
            Font.Height = -9
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            ExplicitTop = 21
          end
        end
      end
    end
  end
end
