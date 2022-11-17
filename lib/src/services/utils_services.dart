import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';

class UtilsServices {
  String priceToCurrency(double price) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_BR');

    return numberFormat.format(price);
  }

  String formatDateTime(DateTime dateTime) {
    initializeDateFormatting('pt_BR', 'pt');
    DateFormat dataFormat = DateFormat.yMd('pt_BR').add_Hm();

    return dataFormat.format(dateTime);
  }
}
