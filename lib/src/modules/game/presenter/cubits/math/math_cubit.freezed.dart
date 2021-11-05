// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'math_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MathStateTearOff {
  const _$MathStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Update update() {
    return const Update();
  }

  Math math(
      {required List<int> movesPlayer1,
      required List<int> movesPlayer2,
      required int currentPlayer}) {
    return Math(
      movesPlayer1: movesPlayer1,
      movesPlayer2: movesPlayer2,
      currentPlayer: currentPlayer,
    );
  }

  Error errors(Failure failure) {
    return Error(
      failure,
    );
  }

  Finish finish(FinishType type, {int? player}) {
    return Finish(
      type,
      player: player,
    );
  }

  RemoveTile removeTile(int tile) {
    return RemoveTile(
      tile,
    );
  }

  ChangeTile changeTile(int tile1, int tile2) {
    return ChangeTile(
      tile1,
      tile2,
    );
  }
}

/// @nodoc
const $MathState = _$MathStateTearOff();

/// @nodoc
mixin _$MathState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MathStateCopyWith<$Res> {
  factory $MathStateCopyWith(MathState value, $Res Function(MathState) then) =
      _$MathStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MathStateCopyWithImpl<$Res> implements $MathStateCopyWith<$Res> {
  _$MathStateCopyWithImpl(this._value, this._then);

  final MathState _value;
  // ignore: unused_field
  final $Res Function(MathState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$MathStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'MathState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements MathState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res> extends _$MathStateCopyWithImpl<$Res>
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
    return 'MathState.update()';
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
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
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
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class Update implements MathState {
  const factory Update() = _$Update;
}

/// @nodoc
abstract class $MathCopyWith<$Res> {
  factory $MathCopyWith(Math value, $Res Function(Math) then) =
      _$MathCopyWithImpl<$Res>;
  $Res call(
      {List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer});
}

/// @nodoc
class _$MathCopyWithImpl<$Res> extends _$MathStateCopyWithImpl<$Res>
    implements $MathCopyWith<$Res> {
  _$MathCopyWithImpl(Math _value, $Res Function(Math) _then)
      : super(_value, (v) => _then(v as Math));

  @override
  Math get _value => super._value as Math;

  @override
  $Res call({
    Object? movesPlayer1 = freezed,
    Object? movesPlayer2 = freezed,
    Object? currentPlayer = freezed,
  }) {
    return _then(Math(
      movesPlayer1: movesPlayer1 == freezed
          ? _value.movesPlayer1
          : movesPlayer1 // ignore: cast_nullable_to_non_nullable
              as List<int>,
      movesPlayer2: movesPlayer2 == freezed
          ? _value.movesPlayer2
          : movesPlayer2 // ignore: cast_nullable_to_non_nullable
              as List<int>,
      currentPlayer: currentPlayer == freezed
          ? _value.currentPlayer
          : currentPlayer // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Math implements Math {
  const _$Math(
      {required this.movesPlayer1,
      required this.movesPlayer2,
      required this.currentPlayer});

  @override
  final List<int> movesPlayer1;
  @override
  final List<int> movesPlayer2;
  @override
  final int currentPlayer;

  @override
  String toString() {
    return 'MathState.math(movesPlayer1: $movesPlayer1, movesPlayer2: $movesPlayer2, currentPlayer: $currentPlayer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Math &&
            const DeepCollectionEquality()
                .equals(other.movesPlayer1, movesPlayer1) &&
            const DeepCollectionEquality()
                .equals(other.movesPlayer2, movesPlayer2) &&
            (identical(other.currentPlayer, currentPlayer) ||
                other.currentPlayer == currentPlayer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(movesPlayer1),
      const DeepCollectionEquality().hash(movesPlayer2),
      currentPlayer);

  @JsonKey(ignore: true)
  @override
  $MathCopyWith<Math> get copyWith =>
      _$MathCopyWithImpl<Math>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) {
    return math(movesPlayer1, movesPlayer2, currentPlayer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) {
    return math?.call(movesPlayer1, movesPlayer2, currentPlayer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
    required TResult orElse(),
  }) {
    if (math != null) {
      return math(movesPlayer1, movesPlayer2, currentPlayer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) {
    return math(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) {
    return math?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) {
    if (math != null) {
      return math(this);
    }
    return orElse();
  }
}

abstract class Math implements MathState {
  const factory Math(
      {required List<int> movesPlayer1,
      required List<int> movesPlayer2,
      required int currentPlayer}) = _$Math;

  List<int> get movesPlayer1;
  List<int> get movesPlayer2;
  int get currentPlayer;
  @JsonKey(ignore: true)
  $MathCopyWith<Math> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  $Res call({Failure failure});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$MathStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(Error(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'MathState.errors(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Error &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) {
    return errors(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) {
    return errors?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
    required TResult orElse(),
  }) {
    if (errors != null) {
      return errors(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) {
    return errors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) {
    return errors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) {
    if (errors != null) {
      return errors(this);
    }
    return orElse();
  }
}

abstract class Error implements MathState {
  const factory Error(Failure failure) = _$Error;

  Failure get failure;
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinishCopyWith<$Res> {
  factory $FinishCopyWith(Finish value, $Res Function(Finish) then) =
      _$FinishCopyWithImpl<$Res>;
  $Res call({FinishType type, int? player});
}

/// @nodoc
class _$FinishCopyWithImpl<$Res> extends _$MathStateCopyWithImpl<$Res>
    implements $FinishCopyWith<$Res> {
  _$FinishCopyWithImpl(Finish _value, $Res Function(Finish) _then)
      : super(_value, (v) => _then(v as Finish));

  @override
  Finish get _value => super._value as Finish;

  @override
  $Res call({
    Object? type = freezed,
    Object? player = freezed,
  }) {
    return _then(Finish(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FinishType,
      player: player == freezed
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$Finish implements Finish {
  const _$Finish(this.type, {this.player});

  @override
  final FinishType type;
  @override
  final int? player;

  @override
  String toString() {
    return 'MathState.finish(type: $type, player: $player)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Finish &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.player, player) || other.player == player));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, player);

  @JsonKey(ignore: true)
  @override
  $FinishCopyWith<Finish> get copyWith =>
      _$FinishCopyWithImpl<Finish>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) {
    return finish(type, player);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) {
    return finish?.call(type, player);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(type, player);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) {
    return finish(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) {
    return finish?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) {
    if (finish != null) {
      return finish(this);
    }
    return orElse();
  }
}

abstract class Finish implements MathState {
  const factory Finish(FinishType type, {int? player}) = _$Finish;

  FinishType get type;
  int? get player;
  @JsonKey(ignore: true)
  $FinishCopyWith<Finish> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveTileCopyWith<$Res> {
  factory $RemoveTileCopyWith(
          RemoveTile value, $Res Function(RemoveTile) then) =
      _$RemoveTileCopyWithImpl<$Res>;
  $Res call({int tile});
}

/// @nodoc
class _$RemoveTileCopyWithImpl<$Res> extends _$MathStateCopyWithImpl<$Res>
    implements $RemoveTileCopyWith<$Res> {
  _$RemoveTileCopyWithImpl(RemoveTile _value, $Res Function(RemoveTile) _then)
      : super(_value, (v) => _then(v as RemoveTile));

  @override
  RemoveTile get _value => super._value as RemoveTile;

  @override
  $Res call({
    Object? tile = freezed,
  }) {
    return _then(RemoveTile(
      tile == freezed
          ? _value.tile
          : tile // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveTile implements RemoveTile {
  const _$RemoveTile(this.tile);

  @override
  final int tile;

  @override
  String toString() {
    return 'MathState.removeTile(tile: $tile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RemoveTile &&
            (identical(other.tile, tile) || other.tile == tile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tile);

  @JsonKey(ignore: true)
  @override
  $RemoveTileCopyWith<RemoveTile> get copyWith =>
      _$RemoveTileCopyWithImpl<RemoveTile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) {
    return removeTile(tile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) {
    return removeTile?.call(tile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
    required TResult orElse(),
  }) {
    if (removeTile != null) {
      return removeTile(tile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) {
    return removeTile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) {
    return removeTile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) {
    if (removeTile != null) {
      return removeTile(this);
    }
    return orElse();
  }
}

abstract class RemoveTile implements MathState {
  const factory RemoveTile(int tile) = _$RemoveTile;

  int get tile;
  @JsonKey(ignore: true)
  $RemoveTileCopyWith<RemoveTile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeTileCopyWith<$Res> {
  factory $ChangeTileCopyWith(
          ChangeTile value, $Res Function(ChangeTile) then) =
      _$ChangeTileCopyWithImpl<$Res>;
  $Res call({int tile1, int tile2});
}

/// @nodoc
class _$ChangeTileCopyWithImpl<$Res> extends _$MathStateCopyWithImpl<$Res>
    implements $ChangeTileCopyWith<$Res> {
  _$ChangeTileCopyWithImpl(ChangeTile _value, $Res Function(ChangeTile) _then)
      : super(_value, (v) => _then(v as ChangeTile));

  @override
  ChangeTile get _value => super._value as ChangeTile;

  @override
  $Res call({
    Object? tile1 = freezed,
    Object? tile2 = freezed,
  }) {
    return _then(ChangeTile(
      tile1 == freezed
          ? _value.tile1
          : tile1 // ignore: cast_nullable_to_non_nullable
              as int,
      tile2 == freezed
          ? _value.tile2
          : tile2 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeTile implements ChangeTile {
  const _$ChangeTile(this.tile1, this.tile2);

  @override
  final int tile1;
  @override
  final int tile2;

  @override
  String toString() {
    return 'MathState.changeTile(tile1: $tile1, tile2: $tile2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeTile &&
            (identical(other.tile1, tile1) || other.tile1 == tile1) &&
            (identical(other.tile2, tile2) || other.tile2 == tile2));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tile1, tile2);

  @JsonKey(ignore: true)
  @override
  $ChangeTileCopyWith<ChangeTile> get copyWith =>
      _$ChangeTileCopyWithImpl<ChangeTile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() update,
    required TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)
        math,
    required TResult Function(Failure failure) errors,
    required TResult Function(FinishType type, int? player) finish,
    required TResult Function(int tile) removeTile,
    required TResult Function(int tile1, int tile2) changeTile,
  }) {
    return changeTile(tile1, tile2);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
  }) {
    return changeTile?.call(tile1, tile2);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? update,
    TResult Function(
            List<int> movesPlayer1, List<int> movesPlayer2, int currentPlayer)?
        math,
    TResult Function(Failure failure)? errors,
    TResult Function(FinishType type, int? player)? finish,
    TResult Function(int tile)? removeTile,
    TResult Function(int tile1, int tile2)? changeTile,
    required TResult orElse(),
  }) {
    if (changeTile != null) {
      return changeTile(tile1, tile2);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Update value) update,
    required TResult Function(Math value) math,
    required TResult Function(Error value) errors,
    required TResult Function(Finish value) finish,
    required TResult Function(RemoveTile value) removeTile,
    required TResult Function(ChangeTile value) changeTile,
  }) {
    return changeTile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
  }) {
    return changeTile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Update value)? update,
    TResult Function(Math value)? math,
    TResult Function(Error value)? errors,
    TResult Function(Finish value)? finish,
    TResult Function(RemoveTile value)? removeTile,
    TResult Function(ChangeTile value)? changeTile,
    required TResult orElse(),
  }) {
    if (changeTile != null) {
      return changeTile(this);
    }
    return orElse();
  }
}

abstract class ChangeTile implements MathState {
  const factory ChangeTile(int tile1, int tile2) = _$ChangeTile;

  int get tile1;
  int get tile2;
  @JsonKey(ignore: true)
  $ChangeTileCopyWith<ChangeTile> get copyWith =>
      throw _privateConstructorUsedError;
}
