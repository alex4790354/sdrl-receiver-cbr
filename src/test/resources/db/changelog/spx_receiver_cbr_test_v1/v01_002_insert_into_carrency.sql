--liquibase formatted sql
--changeset alex4790354:01_002

INSERT INTO CBR.currency(id, frequency, nominal, name_rus, name_eng, instr_name, instr_name_eng, parent_code)
VALUES ('R01100'  , 'DAILY', '1'     , 'BGN/RUB  Официальный курс', 'BGN/RUB Official Rate', 'Bulgarian lev'          , 'Bulgarian lev'          , 'R01100'),
       ('R01115'  , 'DAILY', '1'     , 'BRL/RUB  Официальный курс', 'BRL/RUB Official Rate', 'Brazil Real'            , 'Brazil Real'            , 'R01115'),
       ('R01135'  , 'DAILY', '100'   , 'HUF/RUB  Официальный курс', 'HUF/RUB Official Rate', 'Hungarian Forint'       , 'Hungarian Forint'       , 'R01135'),
       ('R01150'  , 'DAILY', '10000' , 'VND/RUB  Официальный курс', 'VND/RUB Official Rate', 'Vietnam Dong'           , 'Vietnam Dong'           , 'R01150'),
       ('R01200'  , 'DAILY', '1'     , 'HKD/RUB  Официальный курс', 'HKD/RUB Official Rate', 'Hong Kong Dollar'       , 'Hong Kong Dollar'       , 'R01200'),
       ('R01205'  , 'DAILY', '10000' , 'HKD/RUB  Официальный курс', 'HKD/RUB Official Rate', 'Greek Drachma'          , 'Greek Drachma'          , 'R01205'),
       ('R01210'  , 'DAILY', '1'     , 'GEL/RUB  Официальный курс', 'GEL/RUB Official Rate', 'Georgia Lari'           , 'Georgia Lari'           , 'R01210'),
       ('R01215'  , 'DAILY', '1'     , 'DKK/RUB  Официальный курс', 'DKK/RUB Official Rate', 'Danish Krone'           , 'Danish Krone'           , 'R01215'),
       ('R01230'  , 'DAILY', '1'     , 'AED/RUB  Официальный курс', 'AED/RUB Official Rate', 'UAE Dirham'             , 'UAE Dirham'             , 'R01230'),
       ('R01235'  , 'DAILY', '1'     , 'USD/RUB  Официальный курс', 'USD/RUB Official Rate', 'US Dollar'              , 'US Dollar'              , 'R01235'),
       ('R01239'  , 'DAILY', '1'     , 'EUR/RUB  Официальный курс', 'EUR/RUB Official Rate', 'Euro'                   , 'Euro'                   , 'R01239'),
       ('R01240'  , 'DAILY', '10'    , 'EGP/RUB  Официальный курс', 'EGP/RUB Official Rate', 'Egyptian Pound'         , 'Egyptian Pound'         , 'R01240'),
       ('R01270'  , 'DAILY', '10'    , 'INR/RUB  Официальный курс', 'INR/RUB Official Rate', 'Indian Rupee'           , 'Indian Rupee'           , 'R01270'),
       ('R01280'  , 'DAILY', '10000' , 'IDR/RUB  Официальный курс', 'IDR/RUB Official Rate', 'Indonesian Rupiah'      , 'Indonesian Rupiah'      , 'R01280'),
       ('R01305'  , 'DAILY', '100'   , 'IR£/RUB  Официальный курс', 'IR£/RUB Official Rate', 'Irish Pound'            , 'Irish Pound'            , 'R01305'),
       ('R01310'  , 'DAILY', '10000' , 'ISK/RUB  Официальный курс', 'ISK/RUB Official Rate', 'Iceland Krona'          , 'Iceland Krona'          , 'R01310'),
       ('R01315'  , 'DAILY', '10000' , 'ESP/RUB  Официальный курс', 'ESP/RUB Official Rate', 'Spanish Peseta'         , 'Spanish Peseta'         , 'R01315'),
       ('R01325'  , 'DAILY', '100000', 'ITL/RUB  Официальный курс', 'ITL/RUB Official Rate', 'Italian Lira'           , 'Italian Lira'           , 'R01325'),
       ('R01335'  , 'DAILY', '100'   , 'KZT/RUB  Официальный курс', 'KZT/RUB Official Rate', 'Kazakhstan Tenge'       , 'Kazakhstan Tenge'       , 'R01335'),
       ('R01350'  , 'DAILY', '1'     , 'CAD/RUB  Официальный курс', 'CAD/RUB Official Rate', 'Canadian Dollar'        , 'Canadian Dollar'        , 'R01350'),
       ('R01355'  , 'DAILY', '1'     , 'QAR/RUB  Официальный курс', 'QAR/RUB Official Rate', 'Qatari Riyal'           , 'Qatari Riyal'           , 'R01355'),
       ('R01370'  , 'DAILY', '10'    , 'KGS/RUB  Официальный курс', 'KGS/RUB Official Rate', 'Kyrgyzstan Som'         , 'Kyrgyzstan Som'         , 'R01370'),
       ('R01375'  , 'DAILY', '1'     , 'CNY/RUB  Официальный курс', 'CNY/RUB Official Rate', 'China Yuan'             , 'China Yuan'             , 'R01375'),
       ('R01390'  , 'DAILY', '10'    , 'KWD/RUB  Официальный курс', 'KWD/RUB Official Rate', 'Kuwaiti Dinar'          , 'Kuwaiti Dinar'          , 'R01390'),
       ('R01405'  , 'DAILY', '1'     , 'LVL/RUB  Официальный курс', 'LVL/RUB Official Rate', 'Latvian Lat'            , 'Latvian Lat'            , 'R01405'),
       ('R01420'  , 'DAILY', '100000', 'LBP/RUB  Официальный курс', 'LBP/RUB Official Rate', 'Lebanese Pound'         , 'Lebanese Pound'         , 'R01420'),
       ('R01435'  , 'DAILY', '1'     , 'LTL/RUB  Официальный курс', 'LTL/RUB Official Rate', 'Lithuanian Lita'        , 'Lithuanian Lita'        , 'R01435'),
       ('R01436'  , 'DAILY', '1'     , 'LTT/RUB  Официальный курс', 'LTT/RUB Official Rate', 'Lithuanian talon'       , 'Lithuanian talon'       , 'R01435'),
       ('R01500'  , 'DAILY', '10'    , 'MDL/RUB  Официальный курс', 'MDL/RUB Official Rate', 'Moldova Lei'            , 'Moldova Lei'            , 'R01500'),
       ('R01510'  , 'DAILY', '1'     , 'DEM/RUB  Официальный курс', 'DEM/RUB Official Rate', 'Deutsche Mark'          , 'Deutsche Mark'          , 'R01510'),
       ('R01510A' , 'DAILY', '100'   , 'DEM/RUB  Официальный курс', 'DEM/RUB Official Rate', 'Deutsche Mark'          , 'Deutsche Mark'          , 'R01510'),
       ('R01523'  , 'DAILY', '100'   , 'NLG/RUB  Официальный курс', 'NLG/RUB Official Rate', 'Netherlands Gulden'     , 'Netherlands Gulden'     , 'R01523'),
       ('R01530'  , 'DAILY', '1'     , 'NZD/RUB  Официальный курс', 'NZD/RUB Official Rate', 'New Zealand Dollar'     , 'New Zealand Dollar'     , 'R01530'),
       ('R01535'  , 'DAILY', '10'    , 'NOK/RUB  Официальный курс', 'NOK/RUB Official Rate', 'Norwegian Krone'        , 'Norwegian Krone'        , 'R01535'),
       ('R01565'  , 'DAILY', '1'     , 'PLN/RUB  Официальный курс', 'PLN/RUB Official Rate', 'Polish Zloty'           , 'Polish Zloty'           , 'R01565'),
       ('R01570'  , 'DAILY', '10000' , 'PTE/RUB  Официальный курс', 'PTE/RUB Official Rate', 'Portuguese Escudo'      , 'Portuguese Escudo'      , 'R01570'),
       ('R01585'  , 'DAILY', '10000' , 'RON/RUB  Официальный курс', 'RON/RUB Official Rate', 'Romanian Leu'           , 'Romanian Leu'           , 'R01585'),
       ('R01585F' , 'DAILY', '1'     , 'RON/RUB  Официальный курс', 'RON/RUB Official Rate', 'Romanian Leu'           , 'Romanian Leu'           , 'R01585'),
       ('R01589'  , 'DAILY', '1'     , 'XDR/RUB  Официальный курс', 'XDR/RUB Official Rate', 'SDR'                    , 'SDR'                    , 'R01589'),
       ('R01625'  , 'DAILY', '1'     , 'SGD/RUB  Официальный курс', 'SGD/RUB Official Rate', 'Singapore Dollar'       , 'Singapore Dollar'       , 'R01625'),
       ('R01665A' , 'DAILY', '1'     , 'SRD/RUB  Официальный курс', 'SRD/RUB Official Rate', 'Surinam Dollar'         , 'Surinam Dollar'         , 'R01665'),
       ('R01670'  , 'DAILY', '10'    , 'TJS/RUB  Официальный курс', 'TJS/RUB Official Rate', 'Tajikistan Ruble'       , 'Tajikistan Ruble'       , 'R01670'),
       ('R01675'  , 'DAILY', '10'    , 'THB/RUB  Официальный курс', 'THB/RUB Official Rate', 'Thai Baht'              , 'Thai Baht'              , 'R01675'),
       ('R01700J' , 'DAILY', '10'    , 'TRY/RUB  Официальный курс', 'TRY/RUB Official Rate', 'Turkish Lira'           , 'Turkish Lira'           , 'R01700'),
       ('R01790'  , 'DAILY', '1'     , 'ECU/RUB  Официальный курс', 'ECU/RUB Official Rate', 'ECU'                    , 'ECU'                    , 'R01790'),
       ('R01010'  , 'DAILY', '1'     , 'AUD/RUB  Официальный курс', 'AUD/RUB Official Rate', 'Australian Dollar'      , 'Australian Dollar'      , 'R01010'),
       ('R01015'  , 'DAILY', '1000'  , 'AUD/RUB  Официальный курс', 'AUD/RUB Official Rate', 'Austrian Shilling'      , 'Austrian Shilling'      , 'R01015'),
       ('R01020A' , 'DAILY', '1'     , 'AZN/RUB  Официальный курс', 'AZN/RUB Official Rate', 'Azerbaijan Manat'       , 'Azerbaijan Manat'       , 'R01020'),
       ('R01035'  , 'DAILY', '1'     , 'GBP/RUB  Официальный курс', 'GBP/RUB Official Rate', 'British Pound Sterling' , 'British Pound Sterling' , 'R01035'),
       ('R01040F' , 'DAILY', '100000', 'AOK/RUB  Официальный курс', 'AOK/RUB Official Rate', 'Angolan new Kwanza'     , 'Angolan new Kwanza'     , 'R01040'),
       ('R01060'  , 'DAILY', '100'   , 'AMD/RUB  Официальный курс', 'AMD/RUB Official Rate', 'Armenia Dram'           , 'Armenia Dram'           , 'R01060'),
       ('R01090B' , 'DAILY', '1'     , 'BYN/RUB  Официальный курс', 'BYN/RUB Official Rate', 'Belarussian Ruble'      , 'Belarussian Ruble'      , 'R01090'),
       ('R01095'  , 'DAILY', '1000'  , 'BEF/RUB  Официальный курс', 'BEF/RUB Official Rate', 'Belgium Franc'          , 'Belgium Franc'          , 'R01095'),
       ('R01710'  , 'DAILY', '10000' , 'TMT/RUB  Официальный курс', 'TMT/RUB Official Rate', 'Turkmenistan Manat'     , 'Turkmenistan Manat'     , 'R01710'),
       ('R01710A' , 'DAILY', '1'     , 'TMT/RUB  Официальный курс', 'TMT/RUB Official Rate', 'New Turkmenistan Manat' , 'New Turkmenistan Manat' , 'R01710'),
       ('R01717'  , 'DAILY', '10000' , 'UZS/RUB  Официальный курс', 'UZS/RUB Official Rate', 'Uzbekistan Sum'         , 'Uzbekistan Sum'         , 'R01717'),
       ('R01720'  , 'DAILY', '10'    , 'UAH/RUB  Официальный курс', 'UAH/RUB Official Rate', 'Ukrainian Hryvnia'      , 'Ukrainian Hryvnia'      , 'R01720'),
       ('R01720A' , 'DAILY', '1'     , 'UAH/RUB  Официальный курс', 'UAH/RUB Official Rate', 'Ukrainian Hryvnia'      , 'Ukrainian Hryvnia'      , 'R01720'),
       ('R01740'  , 'DAILY', '100'   , 'FIM/RUB  Официальный курс', 'FIM/RUB Official Rate', 'Finnish Marka'          , 'Finnish Marka'          , 'R01740'),
       ('R01750'  , 'DAILY', '1000'  , 'FRF/RUB  Официальный курс', 'FRF/RUB Official Rate', 'French Franc'           , 'French Franc'           , 'R01750'),
       ('R01760'  , 'DAILY', '10'    , 'CZK/RUB  Официальный курс', 'CZK/RUB Official Rate', 'Czech Koruna'           , 'Czech Koruna'           , 'R01760'),
       ('R01770'  , 'DAILY', '10'    , 'SEK/RUB  Официальный курс', 'SEK/RUB Official Rate', 'Swedish Krona'          , 'Swedish Krona'          , 'R01770'),
       ('R01775'  , 'DAILY', '1'     , 'CHF/RUB  Официальный курс', 'CHF/RUB Official Rate', 'Swiss Franc'            , 'Swiss Franc'            , 'R01775'),
       ('R01795'  , 'DAILY', '10'    , 'EEK/RUB  Официальный курс', 'EEK/RUB Official Rate', 'Estonian Kroon'         , 'Estonian Kroon'         , 'R01795'),
       ('R01805'  , 'DAILY', '1'     , 'YUN/RUB  Официальный курс', 'YUN/RUB Official Rate', 'Yugoslavian Dinar'      , 'Yugoslavian Dinar'      , 'R01804'),
       ('R01805F' , 'DAILY', '100'   , 'RSD/RUB  Официальный курс', 'RSD/RUB Official Rate', 'Serbian Dinar'          , 'Serbian Dinar'          , 'R01804'),
       ('R01810'  , 'DAILY', '10'    , 'ZAR/RUB  Официальный курс', 'ZAR/RUB Official Rate', 'S.African Rand'         , 'S.African Rand'         , 'R01810'),
       ('R01815'  , 'DAILY', '1000'  , 'KRW/RUB  Официальный курс', 'KRW/RUB Official Rate', 'South Korean Won'       , 'South Korean Won'       , 'R01815'),
       ('R01820'  , 'DAILY', '100'   , 'JPY/RUB  Официальный курс', 'JPY/RUB Official Rate', 'Japanese Yen'           , 'Japanese Yen'           , 'R01820');



--INSERT INTO cbr.currency(id, frequency, nominal, instr_name, instr_name_eng, name_eng, name_rus) VALUES
--('R01230' , 'DAILY', 10    , 'Официальный курс AED/RUB', 'AEDRUB Official Rate', 'UAE Dirham'               , 'Дирхам ОАЭ'),
--('R01060' , 'DAILY', 1000  , 'Официальный курс AMD/RUB', 'AMDRUB Official Rate', 'Armenia Dram'             , 'Армянский драм'),
--('R01010' , 'DAILY', 1     , 'Официальный курс AUD/RUB', 'AUDRUB Official Rate', 'Australian Dollar'        , 'Австралийский доллар'),
--('R01020A', 'DAILY', 1     , 'Официальный курс AZN/RUB', 'AZNRUB Official Rate', 'Azerbaijan Manat'         , 'Азербайджанский манат'),
--('R01100' , 'DAILY', 1     , 'Официальный курс BGN/RUB', 'BGNRUB Official Rate', 'Bulgarian lev'            , 'Болгарский лев'),
--('R01115' , 'DAILY', 1     , 'Официальный курс BRL/RUB', 'BRLRUB Official Rate', 'Brazil Real'              , 'Бразильский реал'),
--('R01090B', 'DAILY', 1     , 'Официальный курс BYN/RUB', 'BYNRUB Official Rate', 'Belarussian Ruble'        , 'Белорусский рубль'),
--('R01350' , 'DAILY', 1     , 'Официальный курс CAD/RUB', 'CADRUB Official Rate', 'Canadian Dollar'          , 'Канадский доллар'),
--('R01775' , 'DAILY', 1     , 'Официальный курс CHF/RUB', 'CHFRUB Official Rate', 'Swiss Franc'              , 'Швейцарский франк'),
--('R01375' , 'DAILY', 10    , 'Официальный курс CNY/RUB', 'CNYRUB Official Rate', 'China Yuan'               , 'Китайский юань'),
--('R01760' , 'DAILY', 10    , 'Официальный курс CZK/RUB', 'CZKRUB Official Rate', 'Czech Koruna'             , 'Чешская крона'),
--('R01215' , 'DAILY', 10    , 'Официальный курс DKK/RUB', 'DKKRUB Official Rate', 'Danish Krone'             , 'Датская крона'),
--('R01240' , 'DAILY', 10    , 'Официальный курс EGP/RUB', 'EGPRUB Official Rate', 'Egyptian Pound'           , 'Египетский фунт'),
--('R01239' , 'DAILY', 1     , 'Официальный курс EUR/RUB', 'EURRUB Official Rate', 'Euro'                     , 'Евро'),
--('R01035' , 'DAILY', 1     , 'Официальный курс GBP/RUB', 'GBPRUB Official Rate', 'British Pound Sterling'   , 'Фунт стерлингов Соединенного королевства'),
--('R01210' , 'DAILY', 1     , 'Официальный курс GEL/RUB', 'GELRUB Official Rate', 'Georgia Lari'             , 'Грузинский лари'),
--('R01200' , 'DAILY', 10    , 'Официальный курс HKD/RUB', 'HKDRUB Official Rate', 'Hong Kong Dollar'         , 'Гонконгский доллар'),
--('R01135' , 'DAILY', 100   , 'Официальный курс HUF/RUB', 'HUFRUB Official Rate', 'Hungarian Forint'         , 'Венгерский форинт'),
--('R01280' , 'DAILY', 10000 , 'Официальный курс IDR/RUB', 'IDRRUB Official Rate', 'Indonesian Rupiah'        , 'Индонезийская рупия'),
--('R01270' , 'DAILY', 100   , 'Официальный курс INR/RUB', 'INRRUB Official Rate', 'Indian Rupee'             , 'Индийская рупия'),
--('R01820' , 'DAILY', 100   , 'Официальный курс JPY/RUB', 'JPYRUB Official Rate', 'Japanese Yen'             , 'Японская иена'),
--('R01370' , 'DAILY', 100   , 'Официальный курс KGS/RUB', 'KGSRUB Official Rate', 'Kyrgyzstan Som'           , 'Киргизский сом'),
--('R01815' , 'DAILY', 1000  , 'Официальный курс KRW/RUB', 'KRWRUB Official Rate', 'South Korean Won'         , 'Вон Республики Корея'),
--('R01335' , 'DAILY', 100   , 'Официальный курс KZT/RUB', 'KZTRUB Official Rate', 'Kazakhstan Tenge'         , 'Казахстанский тенге'),
--('R01500' , 'DAILY', 10    , 'Официальный курс MDL/RUB', 'MDLRUB Official Rate', 'Moldova Lei'              , 'Молдавский лей'),
--('R01535' , 'DAILY', 10    , 'Официальный курс NOK/RUB', 'NOKRUB Official Rate', 'Norwegian Krone'          , 'Норвежская крона'),
--('R01530' , 'DAILY', 1     , 'Официальный курс NZD/RUB', 'NZDRUB Official Rate', 'New Zealand Dollar'       , 'Новозеландский доллар'),
--('R01565' , 'DAILY', 1     , 'Официальный курс PLN/RUB', 'PLNRUB Official Rate', 'Polish Zloty'             , 'Польский злотый'),
--('R01355' , 'DAILY', 10    , 'Официальный курс QAR/RUB', 'QARRUB Official Rate', 'Qatari Riyal'             , 'Катарский риал'),
--('R01585' , 'DAILY', 10000 , 'Официальный курс RON/RUB', 'RONRUB Official Rate', 'Romanian Leu'             , 'Румынский лей'),
--('R01585F', 'DAILY', 10    , 'Официальный курс RON/RUB', 'RONRUB Official Rate', 'Romanian Leu'             , 'Румынский лей'),
--('R01805F', 'DAILY', 100   , 'Официальный курс RSD/RUB', 'RSDRUB Official Rate', 'Serbian Dinar'            , 'Сербский динар'),
--('R01770' , 'DAILY', 10    , 'Официальный курс SEK/RUB', 'SEKRUB Official Rate', 'Swedish Krona'            , 'Шведская крона'),
--('R01625' , 'DAILY', 1     , 'Официальный курс SGD/RUB', 'SGDRUB Official Rate', 'Singapore Dollar'         , 'Сингапурский доллар'),
--('R01675' , 'DAILY', 100   , 'Официальный курс THB/RUB', 'THBRUB Official Rate', 'Thai Baht'                , 'Таиландский бат'),
--('R01670' , 'DAILY', 10    , 'Официальный курс TJS/RUB', 'TJSRUB Official Rate', 'Tajikistan Ruble'         , 'Таджикский сомони'),
--('R01710A', 'DAILY', 1     , 'Официальный курс TMT/RUB', 'TMTRUB Official Rate', 'New Turkmenistan Manat'   , 'Новый туркменский манат'),
--('R01700J', 'DAILY', 1     , 'Официальный курс TRY/RUB', 'TRYRUB Official Rate', 'Turkish Lira'             , 'Турецкая лира'),
--('R01720' , 'DAILY', 10    , 'Официальный курс UAH/RUB', 'UAHRUB Official Rate', 'Ukrainian Hryvnia'        , 'Украинская гривна'),
--('R01235' , 'DAILY', 1     , 'Официальный курс USD/RUB', 'USDRUB Official Rate', 'US Dollar'                , 'Доллар США'),
--('R01717' , 'DAILY', 1000  , 'Официальный курс UZS/RUB', 'UZSRUB Official Rate', 'Uzbekistan Sum'           , 'Узбекский сум'),
--('R01150' , 'DAILY', 10000 , 'Официальный курс VND/RUB', 'VNDRUB Official Rate', 'Vietnam Dong'             , 'Вьетнамский донг'),
--('R01589' , 'DAILY', 1     , 'Официальный курс XDR/RUB', 'XDRRUB Official Rate', 'SDR'                      , 'СДР (специальные права заимствования)'),
--('R01810' , 'DAILY', 10    , 'Официальный курс ZAR/RUB', 'ZARRUB Official Rate', 'S.African Rand'           , 'Южноафриканский рэнд');

INSERT INTO currency_rate(id, effective_date, first_crncy, second_crncy, nominal, value)
 VALUES ('R01010', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'AUD', 'RUB', 1,56.5223),
        ('R01020A',TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'AZN', 'RUB', 1,43.4819),
        ('R01035', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'GBP', 'RUB', 1,100.0425),
        ('R01060', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'AMD', 'RUB', 100,14.1457),
        ('R01090B',TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'BYN', 'RUB', 1,28.6018),
        ('R01100', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'BGN', 'RUB', 1,46.3083),
        ('R01115', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'BRL', 'RUB', 1,14.1788),
        ('R01135', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'HUF', 'RUB', 100,24.8426),
        ('R01200', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'HKD', 'RUB', 10,95.2915),
        ('R01215', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'DKK', 'RUB', 1,12.1756),
        ('R01235', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'USD', 'RUB', 1,73.8757),
        ('R01239', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'EUR', 'RUB', 1,90.6824),
        ('R01270', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'INR', 'RUB', 10,10.0755),
        ('R01335', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'KZT', 'RUB', 100,17.5481),
        ('R01350', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'CAD', 'RUB', 1,57.7289),
        ('R01370', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'KGS', 'RUB', 100,89.1537),
        ('R01375', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'CNY', 'RUB', 1,11.3119),
        ('R01500', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'MDL', 'RUB', 10,42.9635),
        ('R01535', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'NOK', 'RUB', 10,86.1293),
        ('R01565', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'PLN', 'RUB', 1,20.0080),
        ('R01585F',TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'RON', 'RUB', 1,18.5809),
        ('R01589', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'XDR', 'RUB', 1,106.4010),
        ('R01625', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'SGD', 'RUB', 1,55.7510),
        ('R01670', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'TJS', 'RUB', 10,65.2180),
        ('R01700J',TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'TRY', 'RUB', 1,10.0887),
        ('R01710A',TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'TMT', 'RUB', 1,21.1375),
        ('R01717', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'UZS', 'RUB', 10000,70.6269),
        ('R01720', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'UAH', 'RUB', 10,26.1738),
        ('R01760', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'CZK', 'RUB', 10,34.5666),
        ('R01770', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'SEK', 'RUB', 10,90.2497),
        ('R01775', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'CHF', 'RUB', 1,83.5131),
        ('R01810', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'ZAR', 'RUB', 10,50.4433),
        ('R01815', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'KRW', 'RUB', 1000,68.0258),
        ('R01820', TO_DATE('2020-12-31', 'YYYY-MM-DD'), 'JPY', 'RUB', 100,71.4915);

