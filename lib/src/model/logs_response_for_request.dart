//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/logs_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logs_response_for_request.g.dart';

/// logs model
///
/// Properties:
/// * [hasMore] - True, if there are more pages.
/// * [object] - The object type
/// * [nextPageUrl] - URL of the next page.
/// * [previousPageUrl] - Url of the previous page.
/// * [data] - set to page results.
@BuiltValue()
abstract class LogsResponseForRequest implements Built<LogsResponseForRequest, LogsResponseForRequestBuilder> {
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

  LogsResponseForRequest._();

  factory LogsResponseForRequest([void updates(LogsResponseForRequestBuilder b)]) = _$LogsResponseForRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogsResponseForRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogsResponseForRequest> get serializer => _$LogsResponseForRequestSerializer();
}

class _$LogsResponseForRequestSerializer implements PrimitiveSerializer<LogsResponseForRequest> {
  @override
  final Iterable<Type> types = const [LogsResponseForRequest, _$LogsResponseForRequest];

  @override
  final String wireName = r'LogsResponseForRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogsResponseForRequest object, {
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
        specifiedType: const FullType(String),
      );
    }
    if (object.previousPageUrl != null) {
      yield r'previous_page_url';
      yield serializers.serialize(
        object.previousPageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(LogsResponseData)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogsResponseForRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogsResponseForRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  LogsResponseForRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogsResponseForRequestBuilder();
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

