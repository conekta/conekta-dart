//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log_response.g.dart';

/// log model
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [ipAddress] 
/// * [livemode] 
/// * [loggableId] 
/// * [loggableType] 
/// * [method] 
/// * [oauthTokenId] 
/// * [queryString] 
/// * [related] 
/// * [requestBody] 
/// * [requestHeaders] 
/// * [responseBody] 
/// * [responseHeaders] 
/// * [searchableTags] 
/// * [status] 
/// * [updatedAt] 
/// * [url] 
/// * [userAccountId] 
/// * [version] 
@BuiltValue()
abstract class LogResponse implements Built<LogResponse, LogResponseBuilder> {
  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  @BuiltValueField(wireName: r'loggable_id')
  String? get loggableId;

  @BuiltValueField(wireName: r'loggable_type')
  String? get loggableType;

  @BuiltValueField(wireName: r'method')
  String? get method;

  @BuiltValueField(wireName: r'oauth_token_id')
  String? get oauthTokenId;

  @BuiltValueField(wireName: r'query_string')
  BuiltMap<String, JsonObject?>? get queryString;

  @BuiltValueField(wireName: r'related')
  String? get related;

  @BuiltValueField(wireName: r'request_body')
  JsonObject? get requestBody;

  @BuiltValueField(wireName: r'request_headers')
  BuiltMap<String, String>? get requestHeaders;

  @BuiltValueField(wireName: r'response_body')
  JsonObject? get responseBody;

  @BuiltValueField(wireName: r'response_headers')
  BuiltMap<String, String>? get responseHeaders;

  @BuiltValueField(wireName: r'searchable_tags')
  BuiltList<String>? get searchableTags;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'updated_at')
  String? get updatedAt;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'user_account_id')
  String? get userAccountId;

  @BuiltValueField(wireName: r'version')
  String? get version;

  LogResponse._();

  factory LogResponse([void updates(LogResponseBuilder b)]) = _$LogResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogResponse> get serializer => _$LogResponseSerializer();
}

class _$LogResponseSerializer implements PrimitiveSerializer<LogResponse> {
  @override
  final Iterable<Type> types = const [LogResponse, _$LogResponse];

  @override
  final String wireName = r'LogResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType(String),
      );
    }
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    if (object.loggableId != null) {
      yield r'loggable_id';
      yield serializers.serialize(
        object.loggableId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.loggableType != null) {
      yield r'loggable_type';
      yield serializers.serialize(
        object.loggableType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.method != null) {
      yield r'method';
      yield serializers.serialize(
        object.method,
        specifiedType: const FullType(String),
      );
    }
    if (object.oauthTokenId != null) {
      yield r'oauth_token_id';
      yield serializers.serialize(
        object.oauthTokenId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryString != null) {
      yield r'query_string';
      yield serializers.serialize(
        object.queryString,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.related != null) {
      yield r'related';
      yield serializers.serialize(
        object.related,
        specifiedType: const FullType(String),
      );
    }
    if (object.requestBody != null) {
      yield r'request_body';
      yield serializers.serialize(
        object.requestBody,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.requestHeaders != null) {
      yield r'request_headers';
      yield serializers.serialize(
        object.requestHeaders,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.responseBody != null) {
      yield r'response_body';
      yield serializers.serialize(
        object.responseBody,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.responseHeaders != null) {
      yield r'response_headers';
      yield serializers.serialize(
        object.responseHeaders,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.searchableTags != null) {
      yield r'searchable_tags';
      yield serializers.serialize(
        object.searchableTags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAccountId != null) {
      yield r'user_account_id';
      yield serializers.serialize(
        object.userAccountId,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LogResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddress = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'loggable_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.loggableId = valueDes;
          break;
        case r'loggable_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.loggableType = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        case r'oauth_token_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.oauthTokenId = valueDes;
          break;
        case r'query_string':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.queryString.replace(valueDes);
          break;
        case r'related':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.related = valueDes;
          break;
        case r'request_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.requestBody = valueDes;
          break;
        case r'request_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.requestHeaders.replace(valueDes);
          break;
        case r'response_body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.responseBody = valueDes;
          break;
        case r'response_headers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.responseHeaders.replace(valueDes);
          break;
        case r'searchable_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchableTags.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.updatedAt = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'user_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAccountId = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LogResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogResponseBuilder();
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

