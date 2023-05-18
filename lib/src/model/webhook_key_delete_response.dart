//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_key_delete_response.g.dart';

/// webhook keys model
///
/// Properties:
/// * [active] - Indicates if the webhook key is active
/// * [createdAt] - Unix timestamp in seconds with the creation date of the webhook key
/// * [deleted] - Indicates if the webhook key is deleted
/// * [id] - Unique identifier of the webhook key
/// * [livemode] - Indicates if the webhook key is in live mode
/// * [object] - Object name, value is webhook_key
@BuiltValue()
abstract class WebhookKeyDeleteResponse implements Built<WebhookKeyDeleteResponse, WebhookKeyDeleteResponseBuilder> {
  /// Indicates if the webhook key is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Unix timestamp in seconds with the creation date of the webhook key
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// Indicates if the webhook key is deleted
  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  /// Unique identifier of the webhook key
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates if the webhook key is in live mode
  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  /// Object name, value is webhook_key
  @BuiltValueField(wireName: r'object')
  String? get object;

  WebhookKeyDeleteResponse._();

  factory WebhookKeyDeleteResponse([void updates(WebhookKeyDeleteResponseBuilder b)]) = _$WebhookKeyDeleteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookKeyDeleteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookKeyDeleteResponse> get serializer => _$WebhookKeyDeleteResponseSerializer();
}

class _$WebhookKeyDeleteResponseSerializer implements PrimitiveSerializer<WebhookKeyDeleteResponse> {
  @override
  final Iterable<Type> types = const [WebhookKeyDeleteResponse, _$WebhookKeyDeleteResponse];

  @override
  final String wireName = r'WebhookKeyDeleteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookKeyDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.active != null) {
      yield r'active';
      yield serializers.serialize(
        object.active,
        specifiedType: const FullType(bool),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.livemode != null) {
      yield r'livemode';
      yield serializers.serialize(
        object.livemode,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    WebhookKeyDeleteResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookKeyDeleteResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WebhookKeyDeleteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookKeyDeleteResponseBuilder();
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

