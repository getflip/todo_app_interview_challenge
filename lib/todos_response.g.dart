// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodosResponseImpl _$$TodosResponseImplFromJson(Map<String, dynamic> json) =>
    _$TodosResponseImpl(
      todos: (json['todos'] as List<dynamic>)
          .map((e) => Todo.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      skip: (json['skip'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$$TodosResponseImplToJson(_$TodosResponseImpl instance) =>
    <String, dynamic>{
      'todos': instance.todos,
      'total': instance.total,
      'skip': instance.skip,
      'limit': instance.limit,
    };
