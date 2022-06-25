import 'package:army_combat_fitness_test/databases/acft_db.dart';
import 'package:army_combat_fitness_test/models/AcftEvent.dart';

class AcftEventsRepository {

  AcftDB acftDB = AcftDB();

  List<AcftEvent> get acftEventsList => AcftDB().acftEventList;
}