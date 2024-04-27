//import 'package:flutter_bloc/flutter_bloc.dart';
//import 'package:learning_bloc/counter_cubit.dart';
//import 'package:learning_bloc/simple_bloc_observer.dart';

import 'package:learning_bloc/counter_bloc.dart';

Future<void> main() async {
  /*final cubit = CounterCubit();
  final subscription = cubit.stream.listen(print);
  //print('State inital ${cubit.state}');
  cubit.increment();
  //print('Current state ${cubit.state}');
  await Future.delayed(Duration.zero);
  await subscription.cancel();
  await cubit.close();*/

  //Bloc.observer = SimpleBlocObserver();
  /*CounterCubit()
    ..increment()
    ..close(); */

  /*final bloc = CounterBloc();
  final subscriotion = bloc.stream.listen(print);
  bloc.add(CounterIncrementPressed());
  await Future.delayed(Duration.zero);
  await subscriotion.cancel();
  await bloc.close();*/

  CounterBloc()
    ..add(CounterIncrementPressed())
    ..close();
}
