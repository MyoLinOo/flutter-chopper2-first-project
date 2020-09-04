import 'package:flutter_chopper2/model/result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'popular.g.dart';

@JsonSerializable()
class Popular {
  int page;
  int totalResults;
  int totalPages;
  List<Result> result;

  Popular({this.page, this.totalResults, this.totalPages, this.result});

  Map<String, dynamic> toJson() => _$PopularToJson(this);

  factory Popular.fromJson(Map<String, dynamic> json) => _$PopularFromJson(json);
}
