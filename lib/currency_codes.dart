/// The ISO 4217 currency codes.
///
/// Adapted from https://en.wikipedia.org/wiki/ISO_4217#Active_codes.
class CurrencyCodes {
  const CurrencyCodes._(this._name, this.number);
  final String _name;
  final int number;
  @override
  toString() => _name;
  static const united_arab_emirates_dirham = CurrencyCodes._('AED', 784);
  static const afghan_afghani = CurrencyCodes._('AFN', 971);
  static const albanian_lek = CurrencyCodes._('ALL', 008);
  static const armenian_dram = CurrencyCodes._('AMD', 051);
  static const netherlands_antillean_guilder = CurrencyCodes._('ANG', 532);
  static const angolan_kwanza = CurrencyCodes._('AOA', 973);
  static const argentine_peso = CurrencyCodes._('ARS', 032);
  static const australian_dollar = CurrencyCodes._('AUD', 036);
  static const aruban_florin = CurrencyCodes._('AWG', 533);
  static const azerbaijani_manat = CurrencyCodes._('AZN', 944);
  static const bosnia_herzegovina_mark = CurrencyCodes._('BAM', 977);
  static const barbados_dollar = CurrencyCodes._('BBD', 052);
  static const bangladeshi_taka = CurrencyCodes._('BDT', 050);
  static const bulgarian_lev = CurrencyCodes._('BGN', 975);
  static const bahraini_dinar = CurrencyCodes._('BHD', 048);
  static const burundian_franc = CurrencyCodes._('BIF', 108);
  static const bermudian_dollar = CurrencyCodes._('BMD', 060);
  static const brunei_dollar = CurrencyCodes._('BND', 096);
  static const boliviano = CurrencyCodes._('BOB', 068);
  static const brazilian_real = CurrencyCodes._('BRL', 986);
  static const bahamian_dollar = CurrencyCodes._('BSD', 044);
  static const bhutanese_ngultrum = CurrencyCodes._('BTN', 064);
  static const botswana_pula = CurrencyCodes._('BWP', 072);
  static const belarusian_ruble = CurrencyCodes._('BYN', 933);
  static const belize_dollar = CurrencyCodes._('BZD', 084);
  static const canadian_dollar = CurrencyCodes._('CAD', 124);
  static const congolese_franc = CurrencyCodes._('CDF', 976);
  static const swiss_franc = CurrencyCodes._('CHF', 756);
  static const chilean_peso = CurrencyCodes._('CLP', 152);
  static const chinese_yuan = CurrencyCodes._('CNY', 156);
  static const colombian_peso = CurrencyCodes._('COP', 170);
  static const colombian_unidad = CurrencyCodes._('COU', 970);
  static const costa_rican_colon = CurrencyCodes._('CRC', 188);
  static const cuban_convertible_peso = CurrencyCodes._('CUC', 931);
  static const cuban_peso = CurrencyCodes._('CUP', 192);
  static const cape_verde_escudo = CurrencyCodes._('CVE', 132);
  static const czech_koruna = CurrencyCodes._('CZK', 203);
  static const djiboutian_franc = CurrencyCodes._('DJF', 262);
  static const danish_krone = CurrencyCodes._('DKK', 208);
  static const dominican_peso = CurrencyCodes._('DOP', 214);
  static const algerian_dinar = CurrencyCodes._('DZD', 012);
  static const egyptian_pound = CurrencyCodes._('EGP', 818);
  static const eritrean_nakfa = CurrencyCodes._('ERN', 232);
  static const ethiopian_birr = CurrencyCodes._('ETB', 230);
  static const euro = CurrencyCodes._('EUR', 978);
  static const fiji_dollar = CurrencyCodes._('FJD', 242);
  static const falkland_islands_pound = CurrencyCodes._('FKP', 238);
  static const pound_sterling = CurrencyCodes._('GBP', 826);
  static const georgian_lari = CurrencyCodes._('GEL', 981);
  static const ghanaian_cedi = CurrencyCodes._('GHS', 936);
  static const gibraltar_pound = CurrencyCodes._('GIP', 292);
  static const gambian_dalasi = CurrencyCodes._('GMD', 270);
  static const guinean_franc = CurrencyCodes._('GNF', 324);
  static const guatemalan_quetzal = CurrencyCodes._('GTQ', 320);
  static const guyanese_dollar = CurrencyCodes._('GYD', 328);
  static const hong_kong_dollar = CurrencyCodes._('HKD', 344);
  static const honduran_lempira = CurrencyCodes._('HNL', 340);
  static const croatian_kuna = CurrencyCodes._('HRK', 191);
  static const haitian_gourde = CurrencyCodes._('HTG', 332);
  static const hungarian_forint = CurrencyCodes._('HUF', 348);
  static const indonesian_rupiah = CurrencyCodes._('IDR', 360);
  static const israeli_new_shekel = CurrencyCodes._('ILS', 376);
  static const indian_rupee = CurrencyCodes._('INR', 356);
  static const iraqi_dinar = CurrencyCodes._('IQD', 368);
  static const iranian_rial = CurrencyCodes._('IRR', 364);
  static const icelandic_krona = CurrencyCodes._('ISK', 352);
  static const jamaican_dollar = CurrencyCodes._('JMD', 388);
  static const jordanian_dinar = CurrencyCodes._('JOD', 400);
  static const japanese_yen = CurrencyCodes._('JPY', 392);
  static const kenyan_shilling = CurrencyCodes._('KES', 404);
  static const kyrgyzstani_som = CurrencyCodes._('KGS', 417);
  static const cambodian_riel = CurrencyCodes._('KHR', 116);
  static const comoro_franc = CurrencyCodes._('KMF', 174);
  static const north_korean_won = CurrencyCodes._('KPW', 408);
  static const south_korean_won = CurrencyCodes._('KRW', 410);
  static const kuwaiti_dinar = CurrencyCodes._('KWD', 414);
  static const cayman_islands_dollar = CurrencyCodes._('KYD', 136);
  static const kazakhstani_tenge = CurrencyCodes._('KZT', 398);
  static const lao_kip = CurrencyCodes._('LAK', 418);
  static const lebanese_pound = CurrencyCodes._('LBP', 422);
  static const sri_lankan_rupee = CurrencyCodes._('LKR', 144);
  static const liberian_dollar = CurrencyCodes._('LRD', 430);
  static const lesotho_loti = CurrencyCodes._('LSL', 426);
  static const libyan_dinar = CurrencyCodes._('LYD', 434);
  static const moroccan_dirham = CurrencyCodes._('MAD', 504);
  static const moldovan_leu = CurrencyCodes._('MDL', 498);
  static const malagasy_ariary = CurrencyCodes._('MGA', 969);
  static const macedonian_denar = CurrencyCodes._('MKD', 807);
  static const myanmar_kyat = CurrencyCodes._('MMK', 104);
  static const mongolian_togrog = CurrencyCodes._('MNT', 496);
  static const macanese_pataca = CurrencyCodes._('MOP', 446);
  static const mauritanian_ouguiya = CurrencyCodes._('MRU', 929);
  static const mauritian_rupee = CurrencyCodes._('MUR', 480);
  static const maldivian_rufiyaa = CurrencyCodes._('MVR', 462);
  static const malawian_kwacha = CurrencyCodes._('MWK', 454);
  static const mexican_peso = CurrencyCodes._('MXN', 484);
  static const malaysian_ringgit = CurrencyCodes._('MYR', 458);
  static const mozambican_metical = CurrencyCodes._('MZN', 943);
  static const namibian_dollar = CurrencyCodes._('NAD', 516);
  static const nigerian_naira = CurrencyCodes._('NGN', 566);
  static const nicaraguan_cordoba = CurrencyCodes._('NIO', 558);
  static const norwegian_krone = CurrencyCodes._('NOK', 578);
  static const nepalese_rupee = CurrencyCodes._('NPR', 524);
  static const new_zealand_dollar = CurrencyCodes._('NZD', 554);
  static const omani_rial = CurrencyCodes._('OMR', 512);
  static const panamanian_balboa = CurrencyCodes._('PAB', 590);
  static const peruvian_sol = CurrencyCodes._('PEN', 604);
  static const papua_new_guinean_kina = CurrencyCodes._('PGK', 598);
  static const philippine_peso = CurrencyCodes._('PHP', 608);
  static const pakistani_rupee = CurrencyCodes._('PKR', 586);
  static const polish_zloty = CurrencyCodes._('PLN', 985);
  static const paraguayan_guarani = CurrencyCodes._('PYG', 600);
  static const qatari_riyal = CurrencyCodes._('QAR', 634);
  static const romanian_leu = CurrencyCodes._('RON', 946);
  static const serbian_dinar = CurrencyCodes._('RSD', 941);
  static const russian_ruble = CurrencyCodes._('RUB', 643);
  static const rwandan_franc = CurrencyCodes._('RWF', 646);
  static const saudi_riyal = CurrencyCodes._('SAR', 682);
  static const solomon_islands_dollar = CurrencyCodes._('SBD', 090);
  static const seychelles_rupee = CurrencyCodes._('SCR', 690);
  static const sudanese_pound = CurrencyCodes._('SDG', 938);
  static const swedish_kronor = CurrencyCodes._('SEK', 752);
  static const singapore_dollar = CurrencyCodes._('SGD', 702);
  static const saint_helena_pound = CurrencyCodes._('SHP', 654);
  static const sierra_leonean_leone = CurrencyCodes._('SLL', 694);
  static const somali_shilling = CurrencyCodes._('SOS', 706);
  static const surinamese_dollar = CurrencyCodes._('SRD', 968);
  static const south_sudanese_pound = CurrencyCodes._('SSP', 728);
  static const sao_tome_principe_dobra = CurrencyCodes._('STN', 930);
  static const salvadoran_colon = CurrencyCodes._('SVC', 222);
  static const syrian_pound = CurrencyCodes._('SYP', 760);
  static const swazi_lilangeni = CurrencyCodes._('SZL', 748);
  static const thai_baht = CurrencyCodes._('THB', 764);
  static const tajikistani_somoni = CurrencyCodes._('TJS', 972);
  static const turkmenistan_manat = CurrencyCodes._('TMT', 934);
  static const tunisian_dinar = CurrencyCodes._('TND', 788);
  static const tongan_paanga = CurrencyCodes._('TOP', 776);
  static const turkish_lira = CurrencyCodes._('TRY', 949);
  static const trinidad_tobago_dollar = CurrencyCodes._('TTD', 780);
  static const new_taiwan_dollar = CurrencyCodes._('TWD', 901);
  static const tanzanian_shilling = CurrencyCodes._('TZS', 834);
  static const ukrainian_hryvnia = CurrencyCodes._('UAH', 980);
  static const ugandan_shilling = CurrencyCodes._('UGX', 800);
  static const united_states_dollar = CurrencyCodes._('USD', 840);
  static const uruguayan_peso = CurrencyCodes._('UYU', 858);
  static const unidad_previsional = CurrencyCodes._('UYW', 927);
  static const uzbekistan_som = CurrencyCodes._('UZS', 860);
  static const venezuelan_bolivar_soberano = CurrencyCodes._('VES', 928);
  static const vietnamese_dong = CurrencyCodes._('VND', 704);
  static const vanuatu_vatu = CurrencyCodes._('VUV', 548);
  static const samoan_tala = CurrencyCodes._('WST', 882);
  static const cfa_franc_beac = CurrencyCodes._('XAF', 950);
  static const silver = CurrencyCodes._('XAG', 961);
  static const gold = CurrencyCodes._('XAU', 959);
  static const east_caribbean_dollar = CurrencyCodes._('XCD', 951);
  static const special_drawing_rights = CurrencyCodes._('XDR', 960);
  static const cfa_franc_bceao = CurrencyCodes._('XOF', 952);
  static const palladium = CurrencyCodes._('XPD', 964);
  static const cfp_franc = CurrencyCodes._('XPF', 953);
  static const platinum = CurrencyCodes._('XPT', 962);
  static const sucre = CurrencyCodes._('XSU', 994);
  static const code_reserved_for_testing_purposes = CurrencyCodes._('XTS', 963);
  static const adb_unit_of_account = CurrencyCodes._('XUA', 965);
  static const no_currency = CurrencyCodes._('XXX', 999);
  static const yemeni_rial = CurrencyCodes._('YER', 886);
  static const south_african_rand = CurrencyCodes._('ZAR', 710);
  static const zambian_kwacha = CurrencyCodes._('ZMW', 967);
  static const zimbabwean_dollar_a10 = CurrencyCodes._('ZWL', 932);
}