import 'package:data_plugin/bmob/table/bmob_object.dart';
import 'package:data_plugin/bmob/table/bmob_user.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:data_plugin/bmob/bmob_dio.dart';
import 'package:data_plugin/bmob/bmob.dart';
part 'announce.g.dart';

@JsonSerializable()
class Announce extends BmobObject {
  factory Announce.fromJson(Map<String, dynamic> json) =>
      _$AnnounceFromJson(json);

  Map<String, dynamic> toJson() => _$AnnounceToJson(this);

  String author;
  String title;
  String content;

  Announce();

  @override
  Map getParams() {
    // TODO: implement getJson
    Map<String, dynamic> map = toJson();
    Map<String, dynamic> data = new Map();
    //去除空值
    map.forEach((key, value) {
      if (value != null) {
        data[key] = value;
      }
    });
    return map;
  }
}
