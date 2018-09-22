# locales
Locale codes strings ("en_US") and ISO 4217 currency codes ("USD").

## Example

```dart
import 'package:locales/locales.dart';
import 'package:locales/currency_codes.dart';
import 'package:intl/intl.dart';

void main() {
  final locale = Locales.english_united_states;
  final currencyCode = CurrencyCodes.united_states_dollar;
  final format = NumberFormat.simpleCurrency(
      locale: '$locale', name: '$currencyCode', decimalDigits: 2);
  print(locale);                  // en_US
  print(currencyCode);            // USD
  print(format.format(123.456));  // $123.46
}

```