import 'package:add/cubit/states_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Add extends Cubit<CounterState>
{
  Add(): super(IntialState());


int teamAPoint=0;
  void incrementA({required String team, required int button}){
    if(team=='A')
    {
      teamAPoint+=button;
      emit(CounterAState());
    }else {
      teamBPoint+=button;
      emit(CounterBState());
    }



  }

  int teamBPoint=0;
  void incrementB(int button){


  }


}