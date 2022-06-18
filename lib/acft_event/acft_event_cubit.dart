import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'acft_event_state.dart';

class AcftEventCubit extends Cubit<AcftEventState> {
  AcftEventCubit() : super(AcftEventInitial());
}
