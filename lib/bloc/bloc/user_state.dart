part of 'user_bloc.dart';

@immutable
abstract class UserState {}

class UserEmptyState extends UserState {}

class UserLoadingState extends UserState {}

class UserLoadedState extends UserState {
  List<User> loadedUser;
  UserLoadedState({
    required this.loadedUser,
  });
}

class UserErrorState extends UserState {}

class UserInitial extends UserState {}
