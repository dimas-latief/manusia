import '../interface/tabiat_kerja.dart';
import '../interface/tabiat_makan.dart';

abstract class Manusia {
  TabiatKerja tabiatKerja;
  TabiatMakan tabiatMakan;

  Manusia();

  void keperawakan();

  void setTabiatKerja(TabiatKerja tk) {
    tabiatKerja = tk;
  }

  void ayoKerja() {
    tabiatKerja.kerja();
  }

  void ayoMakan() {
    tabiatMakan.makan();
  }

  void bernafas() {
    print('Tariiiikkkkkk, buaaaangg');
  }
}
