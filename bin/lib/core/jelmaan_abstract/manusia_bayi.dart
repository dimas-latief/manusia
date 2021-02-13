import '../abstract/manusia.dart';
import '../jelmaan_interface/tabiat_kerja/mamam_dan_bobo.dart';
import '../jelmaan_interface/tabiat_makan/makan_disuapin.dart';

class ManusiaBayi extends Manusia {
  ManusiaBayi() {
    tabiatKerja = MamamDanBobo();
    tabiatMakan = MakanDisuapin();
  }

  @override
  void keperawakan() {
    print('Cilik, dan imut aku gesss');
  }
}
