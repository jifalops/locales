import 'package:locales/locales.dart';
import 'package:locales/currency_codes.dart';
import 'package:intl/intl.dart';

void main() {
  final locale = Locale.en_US;
  final currencyCode = CurrencyCode.usd;
  final format = NumberFormat.simpleCurrency(
      locale: '$locale', name: '$currencyCode', decimalDigits: 2);
  print(locale); // en_US
  print(currencyCode); // USD
  print(format.format(123.456)); // $123.46
}
