object DMWeather: TDMWeather
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 201
  Width = 549
  object cdsCountry: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 40
    Top = 40
    object cdsCountryCountry: TStringField
      FieldName = 'Country'
    end
  end
  object cdsCities: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 128
    Top = 40
    object cdsCitiesCity: TStringField
      FieldName = 'City'
    end
    object cdsCitiesCountry: TStringField
      FieldName = 'Country'
    end
  end
  object cdsFavorites: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 224
    Top = 40
    object cdsFavoritesCountry: TStringField
      FieldName = 'Country'
    end
    object cdsFavoritesCity: TStringField
      FieldName = 'City'
    end
  end
  object cdsWeather: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 328
    Top = 48
    Data = {
      110500009619E0BD020000001800000014000400000003000000E10104436974
      79010049001000010005574944544802000200140007436F756E747279010049
      0010000100055749445448020002001400074C6F634E616D6501004900100001
      00055749445448020002001400074C6F63436F64650100490010000100055749
      4454480200020014000B4C6F634C6174697475646504001B00100000000C4C6F
      634C6F6E67697475646504001B00100000000B4C6F63416C7469747564650400
      1B00100000000454696D6508000800100000000457696E640100490010000100
      0557494454480200020014000757696E6444697204001B00100000000957696E
      64537065656404001B00100000000A5669736962696C69747901004900100001
      000557494454480200020014000D536B79436F6E646974696F6E730100490010
      0001000557494454480200020014000554656D704604001B0010000000055465
      6D704304001B001000000008446577506F696E74010049001000010005574944
      54480200020014001052656C617469766548756D696469747904001B00100000
      000A5072657373757265486704001B00100000000B5072657373757265685061
      04001B0010000000065374617475730100490010000100055749445448020002
      0014000000000000000000084B61746F7769636506506F6C616E64104B61746F
      776963652C20506F6C616E640445504B545C8F4842CDCC2442F62898418FC29B
      4100008E430000B44200A022D17CE1CC42142066726F6D2074686520574E5720
      283330302064000096430000A043000020410000604114206772656174657220
      7468616E2037206D696C650E20706172746C7920636C6F756479000070420000
      AE42000080410000F841010000009A420000E841E17AF041AE47EF4100807E44
      00407D44075375636365737300000000000006546972616E6107416C62616E69
      610F546972616E612C20416C62616E6961044C415449CDCC2442CDCC44418FC2
      9B411F058C420000B4420000044200C08ECC7CE1CC42142066726F6D20746865
      204E5720283332302064650000A0430000B442000060410000B0411420677265
      61746572207468616E2037206D696C650D206D6F73746C7920636C6561720000
      AE420000A8420000F8410000E84101000000E84100009442AE47EF4148E1EE41
      00407D4400C07C44075375636365737300000000000014517565656E20426561
      7472697820416972706F7205417275626114517565656E204265617472697820
      416972706F7204544E4341CDCC444152B850421F058C4252B88E400000044200
      0000C0000067C37CE1CC42142066726F6D207468652045202830393020646567
      0000B44200009B430000B04100000041142067726561746572207468616E2037
      206D696C650E20706172746C7920636C6F7564790000A842000096420000E841
      0000C0410100000094420000384248E1EE41A470F14100C07C4400807F440753
      75636365737300000000000014416D7374657264616D20416972706F72742053
      630B4E65746865726C616E647314416D7374657264616D20416972706F727420
      5363044548414D52B850420000000052B88E4000000000000000C00000000000
      B0D8CE7CE1CC42142066726F6D20746865204E57202833313020646500009B43
      000000000000004100000000142067726561746572207468616E2037206D696C
      65010000009642000000000000C0410000000001000000384200000000A470F1
      410000000000807F44000000000753756363657373}
    object cdsWeatherCity: TStringField
      FieldName = 'City'
    end
    object cdsWeatherCountry: TStringField
      FieldName = 'Country'
    end
    object cdsWeatherLocName: TStringField
      FieldName = 'LocName'
    end
    object cdsWeatherLocCode: TStringField
      FieldName = 'LocCode'
    end
    object cdsWeatherLocLatitude: TSingleField
      FieldName = 'LocLatitude'
    end
    object cdsWeatherLocLongitude: TSingleField
      FieldName = 'LocLongitude'
    end
    object cdsWeatherLocAltitude: TSingleField
      FieldName = 'LocAltitude'
    end
    object cdsWeatherTime: TDateTimeField
      FieldName = 'Time'
    end
    object cdsWeatherWind: TStringField
      FieldName = 'Wind'
    end
    object cdsWeatherWindDir: TSingleField
      FieldName = 'WindDir'
    end
    object cdsWeatherWindSpeed: TSingleField
      FieldName = 'WindSpeed'
    end
    object cdsWeatherVisibility: TStringField
      FieldName = 'Visibility'
    end
    object cdsWeatherSkyConditions: TStringField
      FieldName = 'SkyConditions'
    end
    object cdsWeatherTempF: TSingleField
      FieldName = 'TempF'
    end
    object cdsWeatherTempC: TSingleField
      FieldName = 'TempC'
    end
    object cdsWeatherDewPoint: TStringField
      FieldName = 'DewPoint'
    end
    object cdsWeatherRelativeHumidity: TSingleField
      FieldName = 'RelativeHumidity'
    end
    object cdsWeatherPressureHg: TSingleField
      FieldName = 'PressureHg'
    end
    object cdsWeatherPressurehPa: TSingleField
      FieldName = 'PressurehPa'
    end
    object cdsWeatherStatus: TStringField
      FieldName = 'Status'
    end
  end
  object cdsStatus: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 432
    Top = 48
    object cdsStatusLastUpdated: TDateTimeField
      FieldName = 'LastUpdated'
    end
  end
end
