import 'lib/core/abstract/manusia.dart';
import 'lib/core/jelmaan_abstract/manusia_bayi.dart';
import 'lib/core/jelmaan_abstract/manusia_dewasa.dart';
import 'lib/core/jelmaan_interface/tabiat_kerja/sembayang_dan_mengaji.dart';

void main(List<String> arguments) {
  Manusia siBayi = ManusiaBayi();
  siBayi.ayoMakan();
  siBayi.ayoKerja();
  siBayi.keperawakan();

  print('Manusia LAINN');
  Manusia siFulan = ManusiaDewasa();
  siFulan.ayoKerja();
  siFulan.ayoMakan();

  print('Manusia LAINN');
  Manusia siDoel = ManusiaDewasa();
  siDoel.ayoKerja();
  print('Si Doel ganti kerjaan ...');
  siDoel.setTabiatKerja(SembayangDanMengaji());
  siDoel.ayoKerja();
}
