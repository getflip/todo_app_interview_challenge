// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TodosResponse _$TodosResponseFromJson(Map<String, dynamic> json) {
  return _TodosResponse.fromJson(json);
}

/// @nodoc
mixin _$TodosResponse {
  List<Todo> get todos => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// Serializes this TodosResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodosResponseCopyWith<TodosResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosResponseCopyWith<$Res> {
  factory $TodosResponseCopyWith(
          TodosResponse value, $Res Function(TodosResponse) then) =
      _$TodosResponseCopyWithImpl<$Res, TodosResponse>;
  @useResult
  $Res call({List<Todo> todos, int total, int skip, int limit});
}

/// @nodoc
class _$TodosResponseCopyWithImpl<$Res, $Val extends TodosResponse>
    implements $TodosResponseCopyWith<$Res> {
  _$TodosResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_value.copyWith(
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodosResponseImplCopyWith<$Res>
    implements $TodosResponseCopyWith<$Res> {
  factory _$$TodosResponseImplCopyWith(
          _$TodosResponseImpl value, $Res Function(_$TodosResponseImpl) then) =
      __$$TodosResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Todo> todos, int total, int skip, int limit});
}

/// @nodoc
class __$$TodosResponseImplCopyWithImpl<$Res>
    extends _$TodosResponseCopyWithImpl<$Res, _$TodosResponseImpl>
    implements _$$TodosResponseImplCopyWith<$Res> {
  __$$TodosResponseImplCopyWithImpl(
      _$TodosResponseImpl _value, $Res Function(_$TodosResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todos = null,
    Object? total = null,
    Object? skip = null,
    Object? limit = null,
  }) {
    return _then(_$TodosResponseImpl(
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodosResponseImpl implements _TodosResponse {
  const _$TodosResponseImpl(
      {required final List<Todo> todos,
      required this.total,
      required this.skip,
      required this.limit})
      : _todos = todos;

  factory _$TodosResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodosResponseImplFromJson(json);

  final List<Todo> _todos;
  @override
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  final int total;
  @override
  final int skip;
  @override
  final int limit;

  @override
  String toString() {
    return 'TodosResponse(todos: $todos, total: $total, skip: $skip, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosResponseImpl &&
            const DeepCollectionEquality().equals(other._todos, _todos) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_todos), total, skip, limit);

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosResponseImplCopyWith<_$TodosResponseImpl> get copyWith =>
      __$$TodosResponseImplCopyWithImpl<_$TodosResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodosResponseImplToJson(
      this,
    );
  }
}

abstract class _TodosResponse implements TodosResponse {
  const factory _TodosResponse(
      {required final List<Todo> todos,
      required final int total,
      required final int skip,
      required final int limit}) = _$TodosResponseImpl;

  factory _TodosResponse.fromJson(Map<String, dynamic> json) =
      _$TodosResponseImpl.fromJson;

  @override
  List<Todo> get todos;
  @override
  int get total;
  @override
  int get skip;
  @override
  int get limit;

  /// Create a copy of TodosResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodosResponseImplCopyWith<_$TodosResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
