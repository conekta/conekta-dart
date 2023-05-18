//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/logs_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logs_response.g.dart';

/// logs model
///
/// Properties:
/// * [hasMore] - True, if there are more pages.
/// * [object] - The object type
/// * [nextPageUrl] - URL of the next page.
/// * [previousPageUrl] - Url of the previous page.
/// * [data] - set to page results.
@BuiltValue()
abstract class LogsResponse implements Built<LogsResponse, LogsResponseBuilder> {
  /// True, if there are more pages.
  @BuiltValueField(wireName: r'has_more')
  bool? get hasMore;

  /// The object type
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// URL of the next page.
  @BuiltValueField(wireName: r'next_page_url')
  String? get nextPageUrl;

  /// Url of the previous page.
  @BuiltValueField(wireName: r'previous_page_url')
  String? get previousPageUrl;

  /// set to page results.
  @BuiltValueField(wireName: r'data')
  BuiltList<LogsResponseData>? get data;

  LogsResponse._();

  factory LogsResponse([void updates(LogsResponseBuilder b)]) = _$LogsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogsResponse> get serializer => _$LogsResponseSerializer();
}

class _$LogsResponseSerializer implements PrimitiveSerializer<LogsResponse> {
  @override
  final Iterable<Type> types = const [LogsResponse, _$LogsResponse];

  @override
  final String wireName = r'LogsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasMore != null) {
      yield r'has_more';
      yield serializers.serialize(
        object.hasMore,
        specifiedType: const FullType(bool),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextPageUrl != null) {
      yield r'next_page_url';
      yield serializers.serialize(
        object.nextPageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.previousPageUrl != null) {
      yield r'previous_page_url';
      yield serializers.serialize(
        object.previousPageUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType.nullable(BuiltList, [FullType(LogsResponseData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'next_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPageUrl = valueDes;
          break;
        case r'previous_page_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousPageUrl = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(LogsResponseData)]),
          ) as BuiltList<LogsResponseData>?;
          if (valueDes == null) continue;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogsResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

