import '../abstract/manusia.dart';
import '../jelmaan_interface/tabiat_kerja/pekerja_keras.dart';
import '../jelmaan_interface/tabiat_makan/makan_pake_tangan.dart';

class ManusiaDewasa extends Manusia {
  ManusiaDewasa() {
    tabiatKerja = PekerjaKeras();
    tabiatMakan = MakanPakeTangan();
  }

  @override
  void keperawakan() {
    print('Keperawakan badanku bisa di pake untuk kerja');
  }
}
