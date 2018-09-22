/// The ISO 4217 currency codes.
///
/// Adapted from https://en.wikipedia.org/wiki/ISO_4217#Active_codes.
class CurrencyCode {
  const CurrencyCode._(this._name, this.number);
  final String _name;
  final int number;
  @override
  toString() => _name;

  /// United Arab Emirates Dirham
  static const aed = CurrencyCode._('AED', 784);

  /// Afghan Afghani
  static const afn = CurrencyCode._('AFN', 971);

  /// Albanian Lek
  static const all = CurrencyCode._('ALL', 008);

  /// Armenian Dram
  static const amd = CurrencyCode._('AMD', 051);

  /// Netherlands Antillean Guilder
  static const ang = CurrencyCode._('ANG', 532);

  /// Angolan Kwanza
  static const aoa = CurrencyCode._('AOA', 973);

  /// Argentine Peso
  static const ars = CurrencyCode._('ARS', 032);

  /// Australian Dollar
  static const aud = CurrencyCode._('AUD', 036);

  /// Aruban Florin
  static const awg = CurrencyCode._('AWG', 533);

  /// Azerbaijani Manat
  static const azn = CurrencyCode._('AZN', 944);

  /// Bosnia Herzegovina Mark
  static const bam = CurrencyCode._('BAM', 977);

  /// Barbados Dollar
  static const bbd = CurrencyCode._('BBD', 052);

  /// Bangladeshi Taka
  static const bdt = CurrencyCode._('BDT', 050);

  /// Bulgarian Lev
  static const bgn = CurrencyCode._('BGN', 975);

  /// Bahraini Dinar
  static const bhd = CurrencyCode._('BHD', 048);

  /// Burundian Franc
  static const bif = CurrencyCode._('BIF', 108);

  /// Bermudian Dollar
  static const bmd = CurrencyCode._('BMD', 060);

  /// Brunei Dollar
  static const bnd = CurrencyCode._('BND', 096);

  /// Boliviano
  static const bob = CurrencyCode._('BOB', 068);

  /// Brazilian Real
  static const brl = CurrencyCode._('BRL', 986);

  /// Bahamian Dollar
  static const bsd = CurrencyCode._('BSD', 044);

  /// Bhutanese Ngultrum
  static const btn = CurrencyCode._('BTN', 064);

  /// Botswana Pula
  static const bwp = CurrencyCode._('BWP', 072);

  /// Belarusian Ruble
  static const byn = CurrencyCode._('BYN', 933);

  /// Belize Dollar
  static const bzd = CurrencyCode._('BZD', 084);

  /// Canadian Dollar
  static const cad = CurrencyCode._('CAD', 124);

  /// Congolese Franc
  static const cdf = CurrencyCode._('CDF', 976);

  /// Swiss Franc
  static const chf = CurrencyCode._('CHF', 756);

  /// Chilean Peso
  static const clp = CurrencyCode._('CLP', 152);

  /// Chinese Yuan
  static const cny = CurrencyCode._('CNY', 156);

  /// Colombian Peso
  static const cop = CurrencyCode._('COP', 170);

  /// Colombian Unidad
  static const cou = CurrencyCode._('COU', 970);

  /// Costa Rican Colon
  static const crc = CurrencyCode._('CRC', 188);

  /// Cuban Convertible Peso
  static const cuc = CurrencyCode._('CUC', 931);

  /// Cuban Peso
  static const cup = CurrencyCode._('CUP', 192);

  /// Cape Verde Escudo
  static const cve = CurrencyCode._('CVE', 132);

  /// Czech Koruna
  static const czk = CurrencyCode._('CZK', 203);

  /// Djiboutian Franc
  static const djf = CurrencyCode._('DJF', 262);

  /// Danish Krone
  static const dkk = CurrencyCode._('DKK', 208);

  /// Dominican Peso
  static const dop = CurrencyCode._('DOP', 214);

  /// Algerian Dinar
  static const dzd = CurrencyCode._('DZD', 012);

  /// Egyptian Pound
  static const egp = CurrencyCode._('EGP', 818);

  /// Eritrean Nakfa
  static const ern = CurrencyCode._('ERN', 232);

  /// Ethiopian Birr
  static const etb = CurrencyCode._('ETB', 230);

  /// Euro
  static const eur = CurrencyCode._('EUR', 978);

  /// Fiji Dollar
  static const fjd = CurrencyCode._('FJD', 242);

  /// Falkland Islands Pound
  static const fkp = CurrencyCode._('FKP', 238);

  /// Pound Sterling
  static const gbp = CurrencyCode._('GBP', 826);

  /// Georgian Lari
  static const gel = CurrencyCode._('GEL', 981);

  /// Ghanaian Cedi
  static const ghs = CurrencyCode._('GHS', 936);

  /// Gibraltar Pound
  static const gip = CurrencyCode._('GIP', 292);

  /// Gambian Dalasi
  static const gmd = CurrencyCode._('GMD', 270);

  /// Guinean Franc
  static const gnf = CurrencyCode._('GNF', 324);

  /// Guatemalan Quetzal
  static const gtq = CurrencyCode._('GTQ', 320);

  /// Guyanese Dollar
  static const gyd = CurrencyCode._('GYD', 328);

  /// Hong Kong Dollar
  static const hkd = CurrencyCode._('HKD', 344);

  /// Honduran Lempira
  static const hnl = CurrencyCode._('HNL', 340);

  /// Croatian Kuna
  static const hrk = CurrencyCode._('HRK', 191);

  /// Haitian Gourde
  static const htg = CurrencyCode._('HTG', 332);

  /// Hungarian Forint
  static const huf = CurrencyCode._('HUF', 348);

  /// Indonesian Rupiah
  static const idr = CurrencyCode._('IDR', 360);

  /// Israeli New Shekel
  static const ils = CurrencyCode._('ILS', 376);

  /// Indian Rupee
  static const inr = CurrencyCode._('INR', 356);

  /// Iraqi Dinar
  static const iqd = CurrencyCode._('IQD', 368);

  /// Iranian Rial
  static const irr = CurrencyCode._('IRR', 364);

  /// Icelandic Krona
  static const isk = CurrencyCode._('ISK', 352);

  /// Jamaican Dollar
  static const jmd = CurrencyCode._('JMD', 388);

  /// Jordanian Dinar
  static const jod = CurrencyCode._('JOD', 400);

  /// Japanese Yen
  static const jpy = CurrencyCode._('JPY', 392);

  /// Kenyan Shilling
  static const kes = CurrencyCode._('KES', 404);

  /// Kyrgyzstani Som
  static const kgs = CurrencyCode._('KGS', 417);

  /// Cambodian Riel
  static const khr = CurrencyCode._('KHR', 116);

  /// Comoro Franc
  static const kmf = CurrencyCode._('KMF', 174);

  /// North Korean Won
  static const kpw = CurrencyCode._('KPW', 408);

  /// South Korean Won
  static const krw = CurrencyCode._('KRW', 410);

  /// Kuwaiti Dinar
  static const kwd = CurrencyCode._('KWD', 414);

  /// Cayman Islands Dollar
  static const kyd = CurrencyCode._('KYD', 136);

  /// Kazakhstani Tenge
  static const kzt = CurrencyCode._('KZT', 398);

  /// Lao Kip
  static const lak = CurrencyCode._('LAK', 418);

  /// Lebanese Pound
  static const lbp = CurrencyCode._('LBP', 422);

  /// Sri Lankan Rupee
  static const lkr = CurrencyCode._('LKR', 144);

  /// Liberian Dollar
  static const lrd = CurrencyCode._('LRD', 430);

  /// Lesotho Loti
  static const lsl = CurrencyCode._('LSL', 426);

  /// Libyan Dinar
  static const lyd = CurrencyCode._('LYD', 434);

  /// Moroccan Dirham
  static const mad = CurrencyCode._('MAD', 504);

  /// Moldovan Leu
  static const mdl = CurrencyCode._('MDL', 498);

  /// Malagasy Ariary
  static const mga = CurrencyCode._('MGA', 969);

  /// Macedonian Denar
  static const mkd = CurrencyCode._('MKD', 807);

  /// Myanmar Kyat
  static const mmk = CurrencyCode._('MMK', 104);

  /// Mongolian Togrog
  static const mnt = CurrencyCode._('MNT', 496);

  /// Macanese Pataca
  static const mop = CurrencyCode._('MOP', 446);

  /// Mauritanian Ouguiya
  static const mru = CurrencyCode._('MRU', 929);

  /// Mauritian Rupee
  static const mur = CurrencyCode._('MUR', 480);

  /// Maldivian Rufiyaa
  static const mvr = CurrencyCode._('MVR', 462);

  /// Malawian Kwacha
  static const mwk = CurrencyCode._('MWK', 454);

  /// Mexican Peso
  static const mxn = CurrencyCode._('MXN', 484);

  /// Malaysian Ringgit
  static const myr = CurrencyCode._('MYR', 458);

  /// Mozambican Metical
  static const mzn = CurrencyCode._('MZN', 943);

  /// Namibian Dollar
  static const nad = CurrencyCode._('NAD', 516);

  /// Nigerian Naira
  static const ngn = CurrencyCode._('NGN', 566);

  /// Nicaraguan Cordoba
  static const nio = CurrencyCode._('NIO', 558);

  /// Norwegian Krone
  static const nok = CurrencyCode._('NOK', 578);

  /// Nepalese Rupee
  static const npr = CurrencyCode._('NPR', 524);

  /// New Zealand Dollar
  static const nzd = CurrencyCode._('NZD', 554);

  /// Omani Rial
  static const omr = CurrencyCode._('OMR', 512);

  /// Panamanian Balboa
  static const pab = CurrencyCode._('PAB', 590);

  /// Peruvian Sol
  static const pen = CurrencyCode._('PEN', 604);

  /// Papua New Guinean Kina
  static const pgk = CurrencyCode._('PGK', 598);

  /// Philippine Peso
  static const php = CurrencyCode._('PHP', 608);

  /// Pakistani Rupee
  static const pkr = CurrencyCode._('PKR', 586);

  /// Polish Zloty
  static const pln = CurrencyCode._('PLN', 985);

  /// Paraguayan Guarani
  static const pyg = CurrencyCode._('PYG', 600);

  /// Qatari Riyal
  static const qar = CurrencyCode._('QAR', 634);

  /// Romanian Leu
  static const ron = CurrencyCode._('RON', 946);

  /// Serbian Dinar
  static const rsd = CurrencyCode._('RSD', 941);

  /// Russian Ruble
  static const rub = CurrencyCode._('RUB', 643);

  /// Rwandan Franc
  static const rwf = CurrencyCode._('RWF', 646);

  /// Saudi Riyal
  static const sar = CurrencyCode._('SAR', 682);

  /// Solomon Islands Dollar
  static const sbd = CurrencyCode._('SBD', 090);

  /// Seychelles Rupee
  static const scr = CurrencyCode._('SCR', 690);

  /// Sudanese Pound
  static const sdg = CurrencyCode._('SDG', 938);

  /// Swedish Kronor
  static const sek = CurrencyCode._('SEK', 752);

  /// Singapore Dollar
  static const sgd = CurrencyCode._('SGD', 702);

  /// Saint Helena Pound
  static const shp = CurrencyCode._('SHP', 654);

  /// Sierra Leonean Leone
  static const sll = CurrencyCode._('SLL', 694);

  /// Somali Shilling
  static const sos = CurrencyCode._('SOS', 706);

  /// Surinamese Dollar
  static const srd = CurrencyCode._('SRD', 968);

  /// South Sudanese Pound
  static const ssp = CurrencyCode._('SSP', 728);

  /// Sao Tome Principe Dobra
  static const stn = CurrencyCode._('STN', 930);

  /// Salvadoran Colon
  static const svc = CurrencyCode._('SVC', 222);

  /// Syrian Pound
  static const syp = CurrencyCode._('SYP', 760);

  /// Swazi Lilangeni
  static const szl = CurrencyCode._('SZL', 748);

  /// Thai Baht
  static const thb = CurrencyCode._('THB', 764);

  /// Tajikistani Somoni
  static const tjs = CurrencyCode._('TJS', 972);

  /// Turkmenistan Manat
  static const tmt = CurrencyCode._('TMT', 934);

  /// Tunisian Dinar
  static const tnd = CurrencyCode._('TND', 788);

  /// Tongan Paanga
  static const top = CurrencyCode._('TOP', 776);

  /// Turkish Lira
  static const try_ = CurrencyCode._('TRY', 949);

  /// Trinidad Tobago Dollar
  static const ttd = CurrencyCode._('TTD', 780);

  /// New Taiwan Dollar
  static const twd = CurrencyCode._('TWD', 901);

  /// Tanzanian Shilling
  static const tzs = CurrencyCode._('TZS', 834);

  /// Ukrainian Hryvnia
  static const uah = CurrencyCode._('UAH', 980);

  /// Ugandan Shilling
  static const ugx = CurrencyCode._('UGX', 800);

  /// United States Dollar
  static const usd = CurrencyCode._('USD', 840);

  /// Uruguayan Peso
  static const uyu = CurrencyCode._('UYU', 858);

  /// Unidad Previsional
  static const uyw = CurrencyCode._('UYW', 927);

  /// Uzbekistan Som
  static const uzs = CurrencyCode._('UZS', 860);

  /// Venezuelan Bolivar Soberano
  static const ves = CurrencyCode._('VES', 928);

  /// Vietnamese Dong
  static const vnd = CurrencyCode._('VND', 704);

  /// Vanuatu Vatu
  static const vuv = CurrencyCode._('VUV', 548);

  /// Samoan Tala
  static const wst = CurrencyCode._('WST', 882);

  /// Cfa Franc Beac
  static const xaf = CurrencyCode._('XAF', 950);

  /// Silver
  static const xag = CurrencyCode._('XAG', 961);

  /// Gold
  static const xau = CurrencyCode._('XAU', 959);

  /// East Caribbean Dollar
  static const xcd = CurrencyCode._('XCD', 951);

  /// Special Drawing Rights
  static const xdr = CurrencyCode._('XDR', 960);

  /// Cfa Franc Bceao
  static const xof = CurrencyCode._('XOF', 952);

  /// Palladium
  static const xpd = CurrencyCode._('XPD', 964);

  /// Cfp Franc
  static const xpf = CurrencyCode._('XPF', 953);

  /// Platinum
  static const xpt = CurrencyCode._('XPT', 962);

  /// Sucre
  static const xsu = CurrencyCode._('XSU', 994);

  /// Code Reserved For Testing Purposes
  static const xts = CurrencyCode._('XTS', 963);

  /// Adb Unit Of Account
  static const xua = CurrencyCode._('XUA', 965);

  /// No Currency
  static const xxx = CurrencyCode._('XXX', 999);

  /// Yemeni Rial
  static const yer = CurrencyCode._('YER', 886);

  /// South African Rand
  static const zar = CurrencyCode._('ZAR', 710);

  /// Zambian Kwacha
  static const zmw = CurrencyCode._('ZMW', 967);

  /// Zimbabwean Dollar A10
  static const zwl = CurrencyCode._('ZWL', 932);
}
