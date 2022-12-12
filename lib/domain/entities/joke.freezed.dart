// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'joke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Joke _$JokeFromJson(Map<String, dynamic> json) {
  return _Joke.fromJson(json);
}

/// @nodoc
mixin _$Joke {
  bool? get error => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get joke => throw _privateConstructorUsedError;
  Flags? get flags => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  bool? get safe => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeCopyWith<Joke> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeCopyWith<$Res> {
  factory $JokeCopyWith(Joke value, $Res Function(Joke) then) =
      _$JokeCopyWithImpl<$Res, Joke>;
  @useResult
  $Res call(
      {bool? error,
      String? category,
      String? type,
      String? joke,
      Flags? flags,
      int? id,
      bool? safe,
      String? lang});

  $FlagsCopyWith<$Res>? get flags;
}

/// @nodoc
class _$JokeCopyWithImpl<$Res, $Val extends Joke>
    implements $JokeCopyWith<$Res> {
  _$JokeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? joke = freezed,
    Object? flags = freezed,
    Object? id = freezed,
    Object? safe = freezed,
    Object? lang = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      joke: freezed == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as Flags?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      safe: freezed == safe
          ? _value.safe
          : safe // ignore: cast_nullable_to_non_nullable
              as bool?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FlagsCopyWith<$Res>? get flags {
    if (_value.flags == null) {
      return null;
    }

    return $FlagsCopyWith<$Res>(_value.flags!, (value) {
      return _then(_value.copyWith(flags: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_JokeCopyWith<$Res> implements $JokeCopyWith<$Res> {
  factory _$$_JokeCopyWith(_$_Joke value, $Res Function(_$_Joke) then) =
      __$$_JokeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? error,
      String? category,
      String? type,
      String? joke,
      Flags? flags,
      int? id,
      bool? safe,
      String? lang});

  @override
  $FlagsCopyWith<$Res>? get flags;
}

/// @nodoc
class __$$_JokeCopyWithImpl<$Res> extends _$JokeCopyWithImpl<$Res, _$_Joke>
    implements _$$_JokeCopyWith<$Res> {
  __$$_JokeCopyWithImpl(_$_Joke _value, $Res Function(_$_Joke) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? category = freezed,
    Object? type = freezed,
    Object? joke = freezed,
    Object? flags = freezed,
    Object? id = freezed,
    Object? safe = freezed,
    Object? lang = freezed,
  }) {
    return _then(_$_Joke(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      joke: freezed == joke
          ? _value.joke
          : joke // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as Flags?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      safe: freezed == safe
          ? _value.safe
          : safe // ignore: cast_nullable_to_non_nullable
              as bool?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Joke implements _Joke {
  const _$_Joke(
      {this.error,
      this.category,
      this.type,
      this.joke,
      this.flags,
      this.id,
      this.safe,
      this.lang});

  factory _$_Joke.fromJson(Map<String, dynamic> json) => _$$_JokeFromJson(json);

  @override
  final bool? error;
  @override
  final String? category;
  @override
  final String? type;
  @override
  final String? joke;
  @override
  final Flags? flags;
  @override
  final int? id;
  @override
  final bool? safe;
  @override
  final String? lang;

  @override
  String toString() {
    return 'Joke(error: $error, category: $category, type: $type, joke: $joke, flags: $flags, id: $id, safe: $safe, lang: $lang)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Joke &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.joke, joke) || other.joke == joke) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.safe, safe) || other.safe == safe) &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, error, category, type, joke, flags, id, safe, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JokeCopyWith<_$_Joke> get copyWith =>
      __$$_JokeCopyWithImpl<_$_Joke>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JokeToJson(
      this,
    );
  }
}

abstract class _Joke implements Joke {
  const factory _Joke(
      {final bool? error,
      final String? category,
      final String? type,
      final String? joke,
      final Flags? flags,
      final int? id,
      final bool? safe,
      final String? lang}) = _$_Joke;

  factory _Joke.fromJson(Map<String, dynamic> json) = _$_Joke.fromJson;

  @override
  bool? get error;
  @override
  String? get category;
  @override
  String? get type;
  @override
  String? get joke;
  @override
  Flags? get flags;
  @override
  int? get id;
  @override
  bool? get safe;
  @override
  String? get lang;
  @override
  @JsonKey(ignore: true)
  _$$_JokeCopyWith<_$_Joke> get copyWith => throw _privateConstructorUsedError;
}

Flags _$FlagsFromJson(Map<String, dynamic> json) {
  return _Flags.fromJson(json);
}

/// @nodoc
mixin _$Flags {
  bool? get nsfw => throw _privateConstructorUsedError;
  bool? get religious => throw _privateConstructorUsedError;
  bool? get political => throw _privateConstructorUsedError;
  bool? get racist => throw _privateConstructorUsedError;
  bool? get sexist => throw _privateConstructorUsedError;
  bool? get explicit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagsCopyWith<Flags> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagsCopyWith<$Res> {
  factory $FlagsCopyWith(Flags value, $Res Function(Flags) then) =
      _$FlagsCopyWithImpl<$Res, Flags>;
  @useResult
  $Res call(
      {bool? nsfw,
      bool? religious,
      bool? political,
      bool? racist,
      bool? sexist,
      bool? explicit});
}

/// @nodoc
class _$FlagsCopyWithImpl<$Res, $Val extends Flags>
    implements $FlagsCopyWith<$Res> {
  _$FlagsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfw = freezed,
    Object? religious = freezed,
    Object? political = freezed,
    Object? racist = freezed,
    Object? sexist = freezed,
    Object? explicit = freezed,
  }) {
    return _then(_value.copyWith(
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      religious: freezed == religious
          ? _value.religious
          : religious // ignore: cast_nullable_to_non_nullable
              as bool?,
      political: freezed == political
          ? _value.political
          : political // ignore: cast_nullable_to_non_nullable
              as bool?,
      racist: freezed == racist
          ? _value.racist
          : racist // ignore: cast_nullable_to_non_nullable
              as bool?,
      sexist: freezed == sexist
          ? _value.sexist
          : sexist // ignore: cast_nullable_to_non_nullable
              as bool?,
      explicit: freezed == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlagsCopyWith<$Res> implements $FlagsCopyWith<$Res> {
  factory _$$_FlagsCopyWith(_$_Flags value, $Res Function(_$_Flags) then) =
      __$$_FlagsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? nsfw,
      bool? religious,
      bool? political,
      bool? racist,
      bool? sexist,
      bool? explicit});
}

/// @nodoc
class __$$_FlagsCopyWithImpl<$Res> extends _$FlagsCopyWithImpl<$Res, _$_Flags>
    implements _$$_FlagsCopyWith<$Res> {
  __$$_FlagsCopyWithImpl(_$_Flags _value, $Res Function(_$_Flags) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfw = freezed,
    Object? religious = freezed,
    Object? political = freezed,
    Object? racist = freezed,
    Object? sexist = freezed,
    Object? explicit = freezed,
  }) {
    return _then(_$_Flags(
      nsfw: freezed == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as bool?,
      religious: freezed == religious
          ? _value.religious
          : religious // ignore: cast_nullable_to_non_nullable
              as bool?,
      political: freezed == political
          ? _value.political
          : political // ignore: cast_nullable_to_non_nullable
              as bool?,
      racist: freezed == racist
          ? _value.racist
          : racist // ignore: cast_nullable_to_non_nullable
              as bool?,
      sexist: freezed == sexist
          ? _value.sexist
          : sexist // ignore: cast_nullable_to_non_nullable
              as bool?,
      explicit: freezed == explicit
          ? _value.explicit
          : explicit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Flags implements _Flags {
  const _$_Flags(
      {this.nsfw,
      this.religious,
      this.political,
      this.racist,
      this.sexist,
      this.explicit});

  factory _$_Flags.fromJson(Map<String, dynamic> json) =>
      _$$_FlagsFromJson(json);

  @override
  final bool? nsfw;
  @override
  final bool? religious;
  @override
  final bool? political;
  @override
  final bool? racist;
  @override
  final bool? sexist;
  @override
  final bool? explicit;

  @override
  String toString() {
    return 'Flags(nsfw: $nsfw, religious: $religious, political: $political, racist: $racist, sexist: $sexist, explicit: $explicit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flags &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.religious, religious) ||
                other.religious == religious) &&
            (identical(other.political, political) ||
                other.political == political) &&
            (identical(other.racist, racist) || other.racist == racist) &&
            (identical(other.sexist, sexist) || other.sexist == sexist) &&
            (identical(other.explicit, explicit) ||
                other.explicit == explicit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, nsfw, religious, political, racist, sexist, explicit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlagsCopyWith<_$_Flags> get copyWith =>
      __$$_FlagsCopyWithImpl<_$_Flags>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagsToJson(
      this,
    );
  }
}

abstract class _Flags implements Flags {
  const factory _Flags(
      {final bool? nsfw,
      final bool? religious,
      final bool? political,
      final bool? racist,
      final bool? sexist,
      final bool? explicit}) = _$_Flags;

  factory _Flags.fromJson(Map<String, dynamic> json) = _$_Flags.fromJson;

  @override
  bool? get nsfw;
  @override
  bool? get religious;
  @override
  bool? get political;
  @override
  bool? get racist;
  @override
  bool? get sexist;
  @override
  bool? get explicit;
  @override
  @JsonKey(ignore: true)
  _$$_FlagsCopyWith<_$_Flags> get copyWith =>
      throw _privateConstructorUsedError;
}
