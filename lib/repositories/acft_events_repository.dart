import 'package:army_combat_fitness_test/databases/acft_db.dart';
import 'package:army_combat_fitness_test/models/acft_event.dart';

import '../models/mdl_calculator.dart';

class AcftEventsRepository {

  AcftDB acftDB = AcftDB();

  List<AcftEvent> get acftEventsList => AcftDB().acftEventList;
  List<AcftEvent> get altAcftEventsList => AcftDB().altAcftEventList;

  List<String> get genders => AcftDB().genders;
  List<String> get cardioEvents => AcftDB().cardioEvents;

  List<int> get ages => AcftDB().ages;


}