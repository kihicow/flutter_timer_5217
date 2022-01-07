part of 'main_page_bloc.dart';

@freezed
class MainPageState with _$MainPageState {
  const factory MainPageState.initial({
    @Default('52') String first,
    @Default('17') String second,
  }) = Initial;

  const factory MainPageState.inProgress({
    required String first,
    required String second,
  }) = InProgress;

  const factory MainPageState.pause({
    required String first,
    required String second,
  }) = Pause;
}
