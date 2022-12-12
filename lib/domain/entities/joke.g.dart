// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'joke.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Joke _$$_JokeFromJson(Map<String, dynamic> json) => _$_Joke(
      error: json['error'] as bool?,
      category: json['category'] as String?,
      type: json['type'] as String?,
      joke: json['joke'] as String?,
      flags: json['flags'] == null
          ? null
          : Flags.fromJson(json['flags'] as Map<String, dynamic>),
      id: json['id'] as int?,
      safe: json['safe'] as bool?,
      lang: json['lang'] as String?,
    );

Map<String, dynamic> _$$_JokeToJson(_$_Joke instance) => <String, dynamic>{
      'error': instance.error,
      'category': instance.category,
      'type': instance.type,
      'joke': instance.joke,
      'flags': instance.flags,
      'id': instance.id,
      'safe': instance.safe,
      'lang': instance.lang,
    };

_$_Flags _$$_FlagsFromJson(Map<String, dynamic> json) => _$_Flags(
      nsfw: json['nsfw'] as bool?,
      religious: json['religious'] as bool?,
      political: json['political'] as bool?,
      racist: json['racist'] as bool?,
      sexist: json['sexist'] as bool?,
      explicit: json['explicit'] as bool?,
    );

Map<String, dynamic> _$$_FlagsToJson(_$_Flags instance) => <String, dynamic>{
      'nsfw': instance.nsfw,
      'religious': instance.religious,
      'political': instance.political,
      'racist': instance.racist,
      'sexist': instance.sexist,
      'explicit': instance.explicit,
    };
