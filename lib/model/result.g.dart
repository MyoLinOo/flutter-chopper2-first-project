// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Result _$ResultFromJson(Map<String, dynamic> json) {
  return Result(
    popularity: (json['popularity'] as num)?.toDouble(),
    voteCount: json['voteCount'] as int,
    video: json['video'] as bool,
    posterPath: json['posterPath'] as String,
    id: json['id'] as int,
    adult: json['adult'] as bool,
    backdropPath: json['backdropPath'] as String,
    originalLanguage: json['originalLanguage'] as String,
    originalTitle: json['originalTitle'] as String,
    genreIds: (json['genreIds'] as List)?.map((e) => e as int)?.toList(),
    title: json['title'] as String,
    voteAverage: (json['voteAverage'] as num)?.toDouble(),
    overview: json['overview'] as String,
    releaseDate: json['releaseDate'] as String,
  );
}

Map<String, dynamic> _$ResultToJson(Result instance) => <String, dynamic>{
      'popularity': instance.popularity,
      'voteCount': instance.voteCount,
      'video': instance.video,
      'posterPath': instance.posterPath,
      'id': instance.id,
      'adult': instance.adult,
      'backdropPath': instance.backdropPath,
      'originalLanguage': instance.originalLanguage,
      'originalTitle': instance.originalTitle,
      'genreIds': instance.genreIds,
      'title': instance.title,
      'voteAverage': instance.voteAverage,
      'overview': instance.overview,
      'releaseDate': instance.releaseDate,
    };
