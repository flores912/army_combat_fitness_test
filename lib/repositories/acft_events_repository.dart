import 'package:army_combat_fitness_test/databases/acft_db.dart';
import 'package:army_combat_fitness_test/models/acft_event.dart';

class AcftEventsRepository {

  AcftDB acftDB = AcftDB();

  List<AcftEvent> get acftEventsList => AcftDB().acftEventList;
  List<String> get genders => AcftDB().genders;
  List<int> get ages => AcftDB().ages;

}