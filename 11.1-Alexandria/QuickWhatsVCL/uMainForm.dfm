object MainForm: TMainForm
  Left = 0
  Top = 0
  ActiveControl = TitleBarPanel
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  Caption = 'QuickWhats app'
  ClientHeight = 457
  ClientWidth = 713
  Color = clBtnFace
  CustomTitleBar.CaptionAlignment = taCenter
  CustomTitleBar.Control = TitleBarPanel
  CustomTitleBar.Enabled = True
  CustomTitleBar.Height = 32
  CustomTitleBar.SystemHeight = False
  CustomTitleBar.BackgroundColor = 5912859
  CustomTitleBar.ForegroundColor = clWhite
  CustomTitleBar.InactiveBackgroundColor = clWhite
  CustomTitleBar.InactiveForegroundColor = 10066329
  CustomTitleBar.ButtonForegroundColor = clWhite
  CustomTitleBar.ButtonBackgroundColor = 5912859
  CustomTitleBar.ButtonHoverForegroundColor = clWhite
  CustomTitleBar.ButtonHoverBackgroundColor = 8146469
  CustomTitleBar.ButtonPressedForegroundColor = clWhite
  CustomTitleBar.ButtonPressedBackgroundColor = 11365940
  CustomTitleBar.ButtonInactiveForegroundColor = 10066329
  CustomTitleBar.ButtonInactiveBackgroundColor = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  GlassFrame.Enabled = True
  GlassFrame.Top = 32
  KeyPreview = True
  StyleElements = [seFont, seClient]
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 13
  object TitleBarPanel: TTitleBarPanel
    Left = 0
    Top = 0
    Width = 713
    Height = 31
    CustomButtons = <>
    object ToolBar: TToolBar
      Left = 31
      Top = 2
      Width = 75
      Height = 25
      Margins.Left = 30
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alNone
      ButtonHeight = 25
      ButtonWidth = 25
      Color = clDefault
      DoubleBuffered = False
      DrawingStyle = dsGradient
      Images = VirtualImageList
      ParentColor = False
      ParentDoubleBuffered = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Action = actionNewAccount
      end
      object ToolButton2: TToolButton
        Left = 25
        Top = 0
        Action = actionRemAccount
      end
      object ToolButton3: TToolButton
        Left = 50
        Top = 0
        Action = actionNewMessage
      end
    end
  end
  object PageControl: TPageControl
    Left = 0
    Top = 31
    Width = 713
    Height = 426
    Align = alClient
    HotTrack = True
    Images = VirtualImageList
    Style = tsFlatButtons
    TabHeight = 30
    TabOrder = 1
    TabWidth = 120
  end
  object ImageCollection: TImageCollection
    Images = <
      item
        Name = 'icons8_Plus_32'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000006624B474400FF00FF00FFA0BDA7930000027D494441545809ED963B
              6F13411446772D4BA1012385F7B3020B219117A22754E9829C5F14094411254A
              43116AA8404820149CA44B7E03459A20E5218C480188571186F3AD679C99785F
              C04A14C4BA67EEDDB9DFBD331EDBBB8EA2FFFD15973D00634C136D0B26E0140C
              826C97A1038BF02C8EE3757C75C6C2A3B00C65AD8D70F8AF7740933ACCC31EC8
              3A0C0B3009D7E1A445F15DE247F01E64AA9925A8FFD146283C0E4B20FBCE701F
              8E163543730C1E806A7046A7D128AA0BF2540DC01AC8368C31370241890B6A86
              60C3745FABB88112655D09E205906D325CE8CEFEFE48ED45D806D9C3521D50DE
              829FF00546F28AC82756A0B989E82BA8E7589E36C9215C01D974329133482472
              24490ACD3D90B59389AC014513641F18CA7CE1901993D5CFCD236AC02EC8AEB8
              79E76B2EC04F814C3793CF0AAA801BD347FA3C07594B838FBF81719B78657D95
              CEF5BC73B069CD9BB864E337D657E95C4FB746AFB77FA73A6367DF599F387D70
              49903164E5397AFF39B363CBCF5ADF73FE09B882C22F56AFBA82C0DF80DBE539
              BFAFDE491A4E9396D39CCB5B7FDEFA6DEB7BCEDFC0A69DBD667D95CEF5DC3AD8
              D4DFC06B9B9CB4BE4AE77AEA3F437A5FBE4CFFE44614EC864D2C836C3A48A45C
              48245252C1141A3DCA71C69D70900F2E508DC01E54F930FA463FF51C0A16CBBA
              403C07B22A1FC73359EBF5CDB3720D5E824C0FA6DB7DA282090AC741B538F382
              A1565012A62968C012C8F4F76A86603054F55FA13901B3F003646D8646BFB2C4
              0C857598077D7E38F389E131B4E02A1CB1289E227E02D2E08C6AE608EA2596CA
              97D06414DCAF83B0D0F4AE87F3BBEE67E3FD303F62D9268A164CC065380DB20E
              C3DB288AF4337BCA6D789DF8D00E4FA0F409FC02B487B748A69BDE7D00000000
              49454E44AE426082}
          end>
      end
      item
        Name = 'icons8_Minus_32'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000006624B474400FF00FF00FFA0BDA79300000267494441545809ED964D
              4F13511486679A26B8D19A805FA0B2928698C88786BDB0628729BF8804E38240
              D8B880B5AE342610A30577FA1B58B0C1848F50230B357EB0C0CBF3CEDCDBDC32
              763AA5135848739E734EEF3DE7BDB777DA9906C1FFFE0AB31E8031A64C6D0526
              E13A7483EC00578377F03A0CC34D627EC6C2A3B00E59AD4AE170C73B40A4088B
              7004B21A6E09A6E03E5CB3287F42BE0C5F40A69E7992E2A93642E3555803D91F
              DC53B8DC4A8C9A2BF00CD443303A8D52ABBE8679BABAE013C8B68C310F1A0A32
              BCA16708B64CFCFA48E8CAD0169750BC04B26DDCED78B47D4FEF1DD805D9F34C
              0A548EC15FF80923999A528AD07804BF409A0F534AE3290A3F806C261EE9DC23
              360BB26AAA1A1565907DC5B5FCC2A58A79936895E00064F7BCA9282D443E76D3
              71087433F961F38E0337A66F88BC015945CEC7DFC0B89D786B639EC1694E9C14
              2D7803776DBE61639EC169BA35EADAFE9DEAA61DDDB7310ABA7051D2A6E3E8FD
              E7CC9E6DBF65633DF827E01A4C7DF60C127F036E97BDFEBAFA24A7C1D720EF03
              D9AE9C8FBF816D3B3168639EC169EE9C14F537F0DE4E4ED99867709AFACFF06F
              5DBE6CE772236AD80D9B5807D94CC344076F10D3A39C60DC093757A36A048E20
              CF87D16FF4A439D47C656F86E20590E5F9389EF396484F59B900AB20D383E971
              7A477296C671502FC1ACE00AC9AA94111A4AB00632FDBD9A23E94E6989A6A8E9
              817938045915578A26DB753416611174FD08E63BEE055460002E59944F93BF04
              D5108C7A16488AEDAE9BA8476414DCAF83B4A5E9530F27849A0C844DC613C32C
              5B66B00293D00F374056C37D0E82403FB357DCB637C92FECE204329FC0316A3E
              8384071D66A90000000049454E44AE426082}
          end>
      end
      item
        Name = 'icons8_New_Message_32'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000006624B474400FF00FF00FFA0BDA793000002FE494441545809ED96CB
              4B54511CC7672A034DA52883162D8C3228085A949B20105468616DA4FFA06DCB
              56A1063D5C866D826AD722CB5A06BD4021AC45B50C85A045428E8F86AC087B9C
              3EDF33E738E7DE3B33F78E622BE5FBF9BDCFEF8E77EE8CE6721B3F1B77C0DD01
              63CC56B80A1F61BDA4DD5758DEE02E5B7614AFC1FFD2E5F2955DC4956740FA8D
              D18B6970AD353BF635C14DF80BD2A7C452551D7F9C1FC7B72706EB2CB0E310BC
              01C9EF368935EA3A3AF1D320FDC05C804D89032905CE6C86415806690AD30956
              89E3B68A5103D708D7C1DFB2A7C47BD5CB02B307601224EDD0AE469D5541288E
              A0A2088BE4BD30035211732EEC578A99390FDF41D2D9DE704E4511D66CACA2B0
              4960A8B5C143F0BA4FB02B18B121B53DF018BC74A6CD3603E39B41A914566D94
              DA39FAFDB008D2674C9F6BA97786BC009266FA7D2FEE3520E2752D513DF97406
              930C74C06B90FC7B3B42A218675E613A82238990BE55F6466C92D35B60C018F3
              0BBC140F18634EC11D98867987E25BC43D5A85B7521CC1563191628D84D1C3F0
              0EDE421F4C429A5EFA81C4EAAA8DC464B9C09926E8852248B398413806BB1D8A
              87880BB0A2F21617F98E4B3339CEE899F88297EE62B6553B48AF19EE81B48CD9
              1F99A5601529A6241C18076914930FC7C9AD62B53CC531909E87BD9C2A2252AC
              9130DB0D5201D31A1FA56655A1BE9DC63C485D757FC7070BCFBA78249FCF7F75
              71AA63B6C8D00D90FC8EDC6AEEC0947E0538A24D71A85BC5EBCA691C05E9FDCA
              FBA64C4D5EE14A4D7935985FA2D70C2D9CF9465EF34B8C392B66F51CB490E8AE
              2D856FC12C45DD8913F219C8F44233EC298DF01B0CC36AB4A6B720BC03177929
              C33007F5E8743DC36ED69F997079FD8E5BE53F8673C4ADF10DD4AC2AD4F5315C
              B04D63BAE2FDBA72964C80348A893C13E456E1420A7A00C7F0D28BB0B7AA982D
              07C17F153F20DE516D11BD9DF008A4054CF4ABB8DAC1B43A8B4E1A63B41067FD
              1081FE0035E1C571FC255804691E93F5939676F9529F85FBE019A4E90903EDA5
              53EB6059DE03FA87E403FEA743F16DE2EE4A97FC07B325449283F5F215000000
              0049454E44AE426082}
          end>
      end
      item
        Name = 'icons8_Screenshot_32'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000006624B474400FF00FF00FFA0BDA79300000213494441545809ED94CB
              6AD550148613E9402DED0BE851F409EADCBE8C3E94F802A238D58248D9A71674
              DE2728B4820E2AE28576D22EBF3FDDBBAC93BD9393843A504E587FD6F55FFB9A
              54D5EA893B6066C1CC76A35B6107BB463FF56DEB3517907DF1177DD77A651676
              80F30EE6CEBC50322A44AF6003FAE9DC5363D9FE0EA4F8547DDDFDA6CEE35FE1
              715EC1069C995F0FF5DBE0009C83B65C10F8051E7B4EA74DE13ED8EB2C6825A8
              5D075FC132F942C1ED167DBC4B937B60179C012F1FBBBA51F4097839C5790F66
              5D9CCE38A477A0244FBA48143F0525D9C9385405EBB903E4347B946D64E48101
              C89B40F23B51F4AD7ABBEF3F705385755DFF949E88C4BD359AAF690B252271DD
              8F57E8C308D9D93993AB81A46FA1A521AA4A2CA19D25A6C1BFA1DB7242606112
              F8DD132019ACFF0E90362B4CE06593307B837E001E82B740F2C2D713A88124DF
              01A2FBA0F33F40AE11DF5036C1CF4072B55A9CFB76F91CAB2681503681B594E4
              726D277BA4BE11EBFDAA929D72B124574B0B724A16995797CF73567847C07D06
              24F36AE8033198BB03D8C1167DDCE21D9891D085432D886277FDF864B323F03B
              A0E3101247B690FCA2E6E88E483C02AFC14984EC2D72C7F8BD52F7665D92D937
              5F004D07731CBD31E921AEEE87D1A7597CF36AB2CB5F672AA1C986F4446C46DE
              69D4D598097C88A41F4C6292C0FF0E247B7A8D0223EA8F37479F83A9226E30B3
              D9A8C157C5FFF50EFC010677D9CC72E19BD50000000049454E44AE426082}
          end>
      end
      item
        Name = 'icons8-chat-message-sent'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
              DE00000006624B474400FF00FF00FFA0BDA793000009A849444154789CED9A7B
              7454C519C07F7337BB794348C02049CC8B00829462B45AB4E5996A3020012395
              567CD558D0DA83A2E59C1E6CAD8AB4146BB55A5F8814143DD0131B5352C0071C
              28028A8007044E425E040842368FDD64C9EEDE3BFD23B99B90DD64EF6E12723C
              CDEFAF3B33DFF7DD6FBE999DFBCDCCC200030CF0FF8CE86F078225A57C6D98B0
              C7FC585548418A218AD41A04A2CC6573EDAA9E74A7C3A89DEF5C00920F17A60A
              93FBF712310F88F412103880CDAA509FA91E7B47893F7BDFA900A41CF9708944
              AE042C06C45D52F244D5F8DCBF7627A4F48E6B7D4FF291829725F2058C751EC0
              9C1E16B5B2C6D9FC5277429765064C9F7D573CAA6B2A52DE28843206B45410C3
              689DC216C006FCD7AC35CD292E2E6EE9ACDF36F22F04F2CEA121A114A4FE5826
              592205F09810E22FBEE4FA2C00B7DC9217AB9A5980C64284BCDE904ED6D45F2E
              FDF5E2F7841036BD2EF970612A26F538C6479E482584F7536E667C780C002D52
              B3CF2BFD6CC2BF47CD28EB2C1B62D4A851A6E5E42528522E55910F2289341AE2
              F4B41416E7DFF71AF08A94F210F029F041EAD1824725C270E74384C2DF937EE0
              E9BC5B6A3C58B537EA88CBB61458DC59BED766406666BE39E64AEB1221798A4E
              ABB3D96C66DCD5A399F0BD71A4A65C45524202B14362080B0B2324C484E3E245
              C2C3C2BC6CB64895EF1FDFA23934D5B3568D0C8D6643F24DB8A4C63D557B286B
              B15FD299D50999CC8D490240024F9CFE8ACDF55500F551C2157F74DC9DCE8EEF
              E89519307DE6FC5142B1BE8F6462C7FA8C9169E4646731F9E64944464674A9EF
              ABF300FB9B6AE9D87980ACE82B196E6E957F3DE906E694EDA4497303F064FC58
              4FE7015EF8F698DE7980982661BA16D8DBD15E8F03909593972BA5BA0E49B45E
              97919EC603F72E2073E2841ED93EE56AF6AA2B6E3CC323C34611A98490111ACD
              1F474CE491EA2FB827368D45434779E4DEABABE0E5F3272E5596CA187A330033
              6ECBCB9752BE0A9800422D161EB8F767DC9E732B8AD2F32F6CBDEAF4AAAB70DA
              5976E6102F275E0740CEE00400660E1EE191F9D856C3F2B387BD7435DA074927
              E800CCB82D2F1FE46BB4AD2349892358BEEC715253AE0AD6A4173126DF6BDF47
              0DD54C0C1FC2FD71E9407B10000E3BEA78B4FA0B5429BDF4144D7CEB55178C63
              593979B9205FA5ADF3634667F0E2AA677BB5F30049E6AED78D15E78EB0BFB9F6
              92BA4A6713F757EDA559537D2B99D4CACE55010760FACCF9A3A494EB689BF663
              4667F0A7E79E6250B4D7ECEA31D747C411A1987CB6B9A5E457A7BEE0BCFB2200
              17DC2DDC5DB9875AB7571EA5535B712EF6CBCE95BEAD77416666BE397C50F356
              20195AA7FDAA15BF232AD27B4FD21B84088592163BC75B1A7DB637696E8A1BCF
              70DAD5CCF3E78E52E56CEAC69A58DB70437651E7DA806640EC70EB63FAA7CE62
              31F3DB2797F4C9C877E4F12BAEC62CBA76B3DAD5CC9ADA937E3A8F1D457DCE57
              83E119302D272F41C026DA52D2871EB88749371ACA707BC460939950A1B0BBE9
              7CF046A45C5479CDBC5DBE9A0CCF0045CAA5B4657819E969DC9E736BF00E05C8
              434333B86B484A50BA52F27CE5F8B96F77D56E68064CCFCD8D13AAB29EB6D17F
              F2B18749187165500E05CB8CE8E1842A26F635D7A2E1FD89F342E090C887ABC6
              CF5DD59D98A119205C2177A18FFEC8B41E6778C1B2686806DB474E63F6E044C2
              BBF83A4428260DE45B6EB736AAEA9AB96FFAB3692C11D258A86F9B72B2B38C7B
              DC07A45AA27829F13A1C9ACAFEE60B9C763968505DC49A2C245922B83E224E31
              0BE5552144B5117B7E03306566DE7084BC0E5A7775936F9ED4D33EF40AE18A89
              C951F15D35CF070E1AB1E3370066B4A9122100C68D1DDDEDAEAE2335E7ADD4D6
              35207DA4A4812084206EC860860F8B0D446D9A5141BF6B800637E8CF13C68F33
              EC81B5BEB1C79D07905262ADF79D0875C3B552CA2823827E03208418AD3FA7A5
              241BF6202E661042F4FCBC4508415CCCA080745A5A5A4CAFBCB92677CA94297E
              67B881455066E80747890923FCC8B6133F2C96F8C0A66DAFB1E4374F51525AF6
              0F53E4D05C606E77B2063E8322467F8A097024FA8316A79392D2D6B34F013FF1
              276F240FF024FB11E1E1C17B769908315D921F84FA93371280EFD4ED91A6691D
              8B5D1C0CB46324009E6D96C3713108972E2FCDCD97DC8BDABA92D3311000E939
              76B1D6D507E3D365A5AEA1A163D1AFC37EBF02025126211DE0CCD91A92AF4A34
              E448208990C56C26257138168BD9A70D734888CF765F54579F69F75DE0F776D8
              FF0C101CD31F4B4F96FB15D709241172BA5C34DABD8FC0751B5DB5FBA2ACA2FD
              D84F4A4E74230A18C904259FEBCF5F1FFDC6901310582264319B1914E59D62EB
              36BA6AF7C5A1C347DA0B527EDEB5642B7E7F0252885DA27528C5D16F4E606F6A
              327406D81B8950A0366C363BC74E7866BD54DCDA0E7F3A7E67C0A7459B4E23C4
              3E0097CBC5AEDD7BFDA9F41B3B77EFC1ED6EBD2643887DDBB61578DD0374C6D8
              9198941FE88F1F6DD916A47B7D8B9492A2E2ED9EB2D0B40D46F40C05C06D76BF
              435B3E5072B28C0307BDAF9DFA9BFD5F1EE46459855E6CD242B5F78DE8190AC0
              8E0F3FAC073C078B6FBCBDA173C6D5AFA8AACA9A75EF7ACA125EFBA4A0A0B61B
              150F864F85A5C9FC1C6007282BAFE05F45FF09D4CF3EA3A0700BE5159E6B709B
              2AC59F8DEA1A0EC027851BCF49C10ABDFCD63B1B2EF9E6F617A527CB59BB7EA3
              A72CE0E91D5B36D518D50FE86648B55F58051C00703A5DFC61C56A1A1A023EAD
              E9351A1A1A7966E56A9C4E575B8DF8CA5A13DBEDBFC23A13D0DD60454585969C
              3E6EA7A2B01008B5D9EC7C7DF418D3A7FEA8F336B4CF715CBCC8B2E5CF525179
              4AAF6A349944D6AE1DEB2F04622760AF2B4ABFA94D1D3DF694683B69B9506B25
              FE8A61648C4C0BD454D0343434B26CF9B39C2829D5AB5481F8E9B6A24D7E33BF
              CE04FC07899B66CF8E162A0FEB6521C465BD252A3D59CE332B5773E6EC39BD4A
              22E4A2ED459B0B83B117500066CD9A15E1705B3E42F043BD6E71FE7D019D1607
              8BAAAA14146E61EDFA8D1D7EF3A808B9E8E3A27FFABD01EA0AC301C8CECE0E75
              A8A1050826EB75BFB8EFE7CC99951DECBB0D21A564FF970759B3EEDD8E9F3A80
              4681B83BD891D7311480CCCC7CB353D46D12427A0E19172EB893F9F36EEFC9BB
              BBC566B3B373F71E8A8AB777CCF0DA105F994CCCDF5AB8A9D4A77200F8BF1A9B
              3225C41C697D4FC22CBD6EFE1D73B87B415E4FDF0D80DBEDA6D9E1C06AADA3FA
              F459CA2A2A3974F808C74E94B46F6CDAB10978DA5A33E4A50307DE70F9B21728
              7E37ECD373EEF89B90ED8B5E3FD124A47CDD85B22A9024C708FE8FC4240B7BF3
              85012011629FD0B40D8AAA6CDCBA75B3B52F5E62E04C9017252C05FAEA52C009
              D8119C47520E1C9742EC3539DD9F19D9CF0F30C000030C30C0000304CBFF009F
              9A67F52A991BF10000000049454E44AE426082}
          end>
      end
      item
        Name = 'icons8-topic-push-notification'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
              DE00000006624B474400FF00FF00FFA0BDA7930000088D49444154789CED9A7B
              7054D519C07FDF26BB09043004304078251043649491B42345296F35105E4A48
              A5958A74A262673A4006D00E1450A8923250DB0AD5A220284860B0908102B585
              81A2383CC40122CD13441E1516F24EF675FAC7E62661D9CDBD77378132CDEF9F
              BDE7F17DF73BDF39F79CEF9CB3D04A2BADFC3F2377DB806051E9B3DBA0C28762
              9104E03EA0148F2A425C87246755B5513DF79C0354FA827E28F76F10791A68EB
              A74A15B01D8B5A229F6417EAE9BBA71CA0A6CC9B8BF05BC06AA0BA1351F3656B
              F6AAA62ADD330E5053E6AD41782908C93592933D2B50E91D71C0A809CFC6E276
              8E40A9C12296FEE08907E902440136A01CF897D5533969CF9E3DB5BEF2753DFF
              BBA00D103527D0486831073CF9647A8CDBCA343C4C47D40F0DC98C19F152D6AF
              667D2C22E55A9E4ACF8A07CB37781D753BDD3A434A321CCF83CBD702A9766251
              C9FEE6048B11C3CC30322D3D6EF4B829ABDCE1EA024AFDC168E3FB26F46156E6
              8CB5C00DA5D431A5D40AA5540A4A9612A8F100AFCD84E969F0DA0B4DA9B7A258
              E4AFA0D946404A4AA635BA9B7DB6785F1475CBDBAD5606242731F0E101C4F7E9
              45CFB838623A4613191949787818D53535B4898CBC5DA9C3092F2CF6E07005EE
              A8AD6F353C4F9DDF9489D5D4B4ED2CBB165735CE0C37D2383D468DCD78402CF6
              2D281E699C9FD82F81B4D4310C7B7C085151FE562C2F7E1B0F90574C938D3747
              1B22AB1E03F637CE0CD90163D2D2272BE5DE80A2BD9697D8378199CF4F23E591
              81A129BF6A0FD53C5FE27D334272C0E871E9994AA977803080089B8D99CFFF94
              89694F61B13443C75556E9D73183A2936F56D00E183D2E3D13D45AEAE6919E3D
              BAB370C15CE2FBF40AC1421FDA05FE6C82C222B72D134139C03BECD53BD435BE
              7F5222CB16BF4A87F6ED75244D727F4CF3EAC35DEC9B63DA01A3C6663CA0947B
              0375C3BE7F52222B962D0A3C918542723C4458A1D6D91CDA2A69DBEEB06FA6A9
              0F352525D32A16F716F04E783D7B7467D9E2575BA6F100362B3CFA50D375B489
              F2EAF5A6EB89DA2EEB17D7F8669B1A01315DED7354DD5267B359F9F5BCD9CD3F
              EC7D993A068E9C0297DB7FF9F2753028194EE435A5C589B0D45F4198513B46A6
              A5C709E4501795BD38F3E70C196C28C80B8DA83610698353FFF65F5E5105F917
              BCBF015173656BF61E7F25863F018B5259D44578897D139898F69451D1D01937
              149E181CA4B05A2339D9BF0F546A68048C9A3CB993B82D1BA9EBFD79735E21AE
              7BB7200D0A9241C9D036124E17825246241C28B2645BF6C2A62A191A01E20C7F
              16ADF7FB25841EE105CBB8A1B03A0B7E3CC8BB3AF8C366F520EA433C9664D9B6
              62B59E4A6393A087E9DAB6292D758C617B5B84D818F86506BCF88C77AF70D50E
              55D5DEB9223606FAC75BB086AF16912223EA741D307C6C7A5744FD00BCBBBA61
              8F0F09B509CD83351C1E4E0C549A019C34A246D701563C23142200031E4C6A72
              57D7982BDFDBB97EA31465EC7B0D8888D0A9E37D74ED622A2A1C69B4A2EE1CE0
              8147B5E7810F0D306C81FD6659C88D07504A61BF5966566C9052AA9D918ABA0E
              109124ED39A14F6FC316748AEE8048E8E72D2242A7E80EA6646A6B6BC3FEF4DE
              BAC9C3870FD71DE106264195A81D1CF588EB6ED888D82E31C49A1BB6CDC6ECF9
              8BC82F28FA302CAAF364E0E9A6EA1A5806255A7B8A36D91377835A8783FC02EF
              0220F0845E7D2371407DB0DFB64D9BE02DBB438487DD12DB45E8D537E2807BE6
              F204C0E3F1344E06D8413560C40195DA4375F56DBBC9FF39AAAA6EB9172D0F54
              4FC3800354FD46DB7EE3663036DD516E9496364EEA1AACBB0A0852A4A02FC0A5
              CB57E8DDAB872143CC044236AB953E3DBA62B3DD1ADF6B3AACE1E17ECBFD71F1
              E2A506DB857CBDFAFA2340A83F692828BCED482D2066022187D349999FFDBCA6
              2350B93F8A4ACED73F2BC539BDFAFA91A0E273EDF9EB33670D1901E602219BD5
              4A073F27C09A8E40E5FEF8EAD4E98684529F07AEE945F713502287C4DB9572E6
              EC392A2A2B691715A527D62C8190591DE5E515E49DAB1FF5CAE2F21CD093D11D
              01FFC8CDF90E91A3004EA7934387BF306CD09DE6E0E123B85C2E6F42E4E8BE7D
              3BFEA32763EC484CA94FB4C75DBBF705695ECBA29422774FC3B59F783C9B8CC8
              197280CBEA5A4F5D3C905F58C4F193A782B1B145F9F2D8490A8B4AB464A527C2
              B3C5889C21071CF8F4D39BC0FB5AFADDF737F9465C7715B7DBCDBA0D1FD5A715
              ACFD6CC70E9D8B022F864F8555987519500150545CC25F73FF66D6CE1663C7CE
              DD14975CD092E56E2586FF4E63D8019FEDDC7C5509CBB5F45FD66FBA65CDBD5B
              141416F3C1C6CDF56981250776E75C312A6FEA6ACC5D712D1B380EE0703859BA
              7C25A5A5A64F6B9A8DD2D2325E7F73250E8776772827EC5762DE36A3C3F0CD10
              40494989A777DF01072D16A60311E5E5157C7D268F512386FA6E435B9CEA9A1A
              162C7C8392F3DF6A5965616132E6D0818D01FF29E50FD35697149CBD1E9FF4E0
              B75277D272EDBA9DD8FBBB90D82FC1ACAAA0292D2D63C1C23738975FA065B905
              F9C9BEDC1CDDC8CF17D3D7E38F4D98D05EDCBCA2A545E48EDE12151416F3FA9B
              2BB974F9AA96A510F5F2FEDC6D3B83D167CA01E3C78F6F5BEDB2ED42F8919637
              2B7386A9D3E26071BBDDECD8B99B0F366E6EF4CDE346D4CB7FCFDDFE5EB07A0D
              3B20353535A2DA1DB103619896F78B193F63D2F8D460DF6D08A5145F1E3BC9BA
              0D1F355EEA00CA04792ED89ED730E48094944CAB436EE488A8FA43C6E9D3A692
              F1CCC450DEDD24E5E5151C3C7C84DC3DFB1B477875C889B03032F6EECC29F02B
              6C02FDABB1E1C3C3AD51F68F158CD7F232A64CE2B969E9A1BE1B0097CB455575
              3576FB0D2E7E7799A292F37C75EA3479E7F21B36360D940B2CB15FE9F8F6F1E3
              EF36CBFF667437ECA3D2A6FC5154C3A47797A814A5FEECC4926D26C83182FE91
              98627A73BED0040A91A3E2F16CB2B82D9BF7EEDDD6ECFF9A04436782AC569005
              B4D4A58003A840F81E4531F08D12F922CCE1FAA791FD7C2BADB4D24A2BADB4D2
              4AB0FC17BF69DF16009ADD210000000049454E44AE426082}
          end>
      end>
    Left = 616
    Top = 328
  end
  object VirtualImageList: TVirtualImageList
    AutoFill = True
    Images = <
      item
        CollectionIndex = 0
        CollectionName = 'icons8_Plus_32'
        Name = 'icons8_Plus_32'
      end
      item
        CollectionIndex = 1
        CollectionName = 'icons8_Minus_32'
        Name = 'icons8_Minus_32'
      end
      item
        CollectionIndex = 2
        CollectionName = 'icons8_New_Message_32'
        Name = 'icons8_New_Message_32'
      end
      item
        CollectionIndex = 3
        CollectionName = 'icons8_Screenshot_32'
        Name = 'icons8_Screenshot_32'
      end
      item
        CollectionIndex = 4
        CollectionName = 'icons8-chat-message-sent'
        Name = 'icons8-chat-message-sent'
      end
      item
        CollectionIndex = 5
        CollectionName = 'icons8-topic-push-notification'
        Name = 'icons8-topic-push-notification'
      end>
    ImageCollection = ImageCollection
    Left = 616
    Top = 384
  end
  object ActionList: TActionList
    Images = VirtualImageList
    Left = 616
    Top = 272
    object actionNewAccount: TAction
      Caption = 'New Account'
      ImageIndex = 0
      ImageName = 'icons8_Plus_32'
      OnExecute = actionNewAccountExecute
    end
    object actionRemAccount: TAction
      Caption = 'Remove Account'
      ImageIndex = 1
      ImageName = 'icons8_Minus_32'
      OnExecute = actionRemAccountExecute
    end
    object actionNewMessage: TAction
      Caption = 'New Message'
      ImageIndex = 2
      ImageName = 'icons8_New_Message_32'
      OnExecute = actionNewMessageExecute
    end
  end
  object timStatus: TTimer
    Interval = 5000
    OnTimer = timStatusTimer
    Left = 616
    Top = 208
  end
end
