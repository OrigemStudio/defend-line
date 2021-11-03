// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'board_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BoardStateTearOff {
  const _$BoardStateTearOff();

  Initial initial(
      {required List<BoardTileEnum> board, required int currentPlayer}) {
    return Initial(
      board: board,
      currentPlayer: currentPlayer,
    );
  }

  Update update() {
    return const Update();
  }

  Math math({required List<BoardTileEnum> board, required int currentPlayer}) {
    return Math(
      board: board,
      currentPlayer: currentPlayer,
    );
  }

  Errors errors(String error) {
    return Errors(
      error,
    );
  }
}

/// @nodoc
const $BoardState = _$BoardStateTearOff();

/// @nodoc
mixin _$BoardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        initial,
    required TResult Function() update,
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        math,
    required TResult Function(String error) errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Errors value) errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardStateCopyWith<$Res> {
  factory $BoardStateCopyWith(
          BoardState value, $Res Function(BoardState) then) =
      _$BoardStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BoardStateCopyWithImpl<$Res> implements $BoardStateCopyWith<$Res> {
  _$BoardStateCopyWithImpl(this._value, this._then);

  final BoardState _value;
  // ignore: unused_field
  final $Res Function(BoardState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  $Res call({List<BoardTileEnum> board, int currentPlayer});
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$BoardStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object? board = freezed,
    Object? currentPlayer = freezed,
  }) {
    return _then(Initial(
      board: board == freezed
          ? _value.board
          : board // ignore: cast_nullable_to_non_nullable
              as List<BoardTileEnum>,
      currentPlayer: currentPlayer == freezed
          ? _value.currentPlayer
          : currentPlayer // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial({required this.board, required this.currentPlayer});

  @override
  final List<BoardTileEnum> board;
  @override
  final int currentPlayer;

  @override
  String toString() {
    return 'BoardState.initial(board: $board, currentPlayer: $currentPlayer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Initial &&
            const DeepCollectionEquality().equals(other.board, board) &&
            (identical(other.currentPlayer, currentPlayer) ||
                other.currentPlayer == currentPlayer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(board), currentPlayer);

  @JsonKey(ignore: true)
  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        initial,
    required TResult Function() update,
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        math,
    required TResult Function(String error) errors,
  }) {
    return initial(board, currentPlayer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
  }) {
    return initial?.call(board, currentPlayer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(board, currentPlayer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Errors value) errors,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements BoardState {
  const factory Initial(
      {required List<BoardTileEnum> board,
      required int currentPlayer}) = _$Initial;

  List<BoardTileEnum> get board;
  int get currentPlayer;
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res> extends _$BoardStateCopyWithImpl<$Res>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(Update _value, $Res Function(Update) _then)
      : super(_value, (v) => _then(v as Update));

  @override
  Update get _value => super._value as Update;
}

/// @nodoc

class _$Update implements Update {
  const _$Update();

  @override
  String toString() {
    return 'BoardState.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Update);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        initial,
    required TResult Function() update,
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        math,
    required TResult Function(String error) errors,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Errors value) errors,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class Update implements BoardState {
  const factory Update() = _$Update;
}

/// @nodoc
abstract class $MathCopyWith<$Res> {
  factory $MathCopyWith(Math value, $Res Function(Math) then) =
      _$MathCopyWithImpl<$Res>;
  $Res call({List<BoardTileEnum> board, int currentPlayer});
}

/// @nodoc
class _$MathCopyWithImpl<$Res> extends _$BoardStateCopyWithImpl<$Res>
    implements $MathCopyWith<$Res> {
  _$MathCopyWithImpl(Math _value, $Res Function(Math) _then)
      : super(_value, (v) => _then(v as Math));

  @override
  Math get _value => super._value as Math;

  @override
  $Res call({
    Object? board = freezed,
    Object? currentPlayer = freezed,
  }) {
    return _then(Math(
      board: board == freezed
          ? _value.board
          : board // ignore: cast_nullable_to_non_nullable
              as List<BoardTileEnum>,
      currentPlayer: currentPlayer == freezed
          ? _value.currentPlayer
          : currentPlayer // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Math implements Math {
  const _$Math({required this.board, required this.currentPlayer});

  @override
  final List<BoardTileEnum> board;
  @override
  final int currentPlayer;

  @override
  String toString() {
    return 'BoardState.math(board: $board, currentPlayer: $currentPlayer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Math &&
            const DeepCollectionEquality().equals(other.board, board) &&
            (identical(other.currentPlayer, currentPlayer) ||
                other.currentPlayer == currentPlayer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(board), currentPlayer);

  @JsonKey(ignore: true)
  @override
  $MathCopyWith<Math> get copyWith =>
      _$MathCopyWithImpl<Math>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        initial,
    required TResult Function() update,
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        math,
    required TResult Function(String error) errors,
  }) {
    return math(board, currentPlayer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
  }) {
    return math?.call(board, currentPlayer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
    required TResult orElse(),
  }) {
    if (math != null) {
      return math(board, currentPlayer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Errors value) errors,
  }) {
    return math(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
  }) {
    return math?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
    required TResult orElse(),
  }) {
    if (math != null) {
      return math(this);
    }
    return orElse();
  }
}

abstract class Math implements BoardState {
  const factory Math(
      {required List<BoardTileEnum> board,
      required int currentPlayer}) = _$Math;

  List<BoardTileEnum> get board;
  int get currentPlayer;
  @JsonKey(ignore: true)
  $MathCopyWith<Math> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorsCopyWith<$Res> {
  factory $ErrorsCopyWith(Errors value, $Res Function(Errors) then) =
      _$ErrorsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ErrorsCopyWithImpl<$Res> extends _$BoardStateCopyWithImpl<$Res>
    implements $ErrorsCopyWith<$Res> {
  _$ErrorsCopyWithImpl(Errors _value, $Res Function(Errors) _then)
      : super(_value, (v) => _then(v as Errors));

  @override
  Errors get _value => super._value as Errors;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(Errors(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Errors implements Errors {
  const _$Errors(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'BoardState.errors(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Errors &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  $ErrorsCopyWith<Errors> get copyWith =>
      _$ErrorsCopyWithImpl<Errors>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        initial,
    required TResult Function() update,
    required TResult Function(List<BoardTileEnum> board, int currentPlayer)
        math,
    required TResult Function(String error) errors,
  }) {
    return errors(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
  }) {
    return errors?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? initial,
    TResult Function()? update,
    TResult Function(List<BoardTileEnum> board, int currentPlayer)? math,
    TResult Function(String error)? errors,
    required TResult orElse(),
  }) {
    if (errors != null) {
      return errors(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Errors value) errors,
  }) {
    return errors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
  }) {
    return errors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Errors value)? errors,
    required TResult orElse(),
  }) {
    if (errors != null) {
      return errors(this);
    }
    return orElse();
  }
}

abstract class Errors implements BoardState {
  const factory Errors(String error) = _$Errors;

  String get error;
  @JsonKey(ignore: true)
  $ErrorsCopyWith<Errors> get copyWith => throw _privateConstructorUsedError;
}
