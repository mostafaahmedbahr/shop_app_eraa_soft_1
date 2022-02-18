import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled1/bloc/states.dart';

class ShopCubit extends Cubit<ShopAppStates>{
  ShopCubit() : super(ShopAppInitialState());
  static ShopCubit get(context) => BlocProvider.of(context);


}