//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webhook_key_response.g.dart';

/// webhook keys model
///
/// Properties:
/// * [id] - Unique identifier of the webhook key
/// * [active] - Indicates if the webhook key is active
/// * [createdAt] - Unix timestamp in seconds with the creation date of the webhook key
/// * [deactivatedAt] - Unix timestamp in seconds with the deactivation date of the webhook key
/// * [publicKey] - Public key to be used in the webhook
/// * [livemode] - Indicates if the webhook key is in live mode
/// * [object] - Object name, value is webhook_key
@BuiltValue()
abstract class WebhookKeyResponse implements Built<WebhookKeyResponse, WebhookKeyResponseBuilder> {
  /// Unique identifier of the webhook key
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates if the webhook key is active
  @BuiltValueField(wireName: r'active')
  bool? get active;

  /// Unix timestamp in seconds with the creation date of the webhook key
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// Unix timestamp in seconds with the deactivation date of the webhook key
  @BuiltValueField(wireName: r'deactivated_at')
  int? get deactivatedAt;

  /// Public key to be used in the webhook
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  /// Indicates if the webhook key is in live mode
  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  /// Object name, value is webhook_key
  @BuiltValueField(wireName: r'object')
  String? get object;

  WebhookKeyResponse._();

  factory WebhookKeyResponse([void updates(WebhookKeyResponseBuilder b)]) = _$WebhookKeyResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WebhookKeyResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WebhookKeyResponse> get serializer => _$WebhookKeyResponseSerializer();
}

class _$WebhookKeyResponseSerializer implements PrimitiveSerializer<WebhookKeyResponse> {
  @override
  final Iterable<Type> types = const [WebhookKeyResponse, _$WebhookKeyResponse];

  @override
  final String wireName = r'WebhookKeyResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WebhookKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
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
    if (object.deactivatedAt != null) {
      yield r'deactivated_at';
      yield serializers.serialize(
        object.deactivatedAt,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
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
    WebhookKeyResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WebhookKeyResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
        case r'deactivated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deactivatedAt = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
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
  WebhookKeyResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WebhookKeyResponseBuilder();
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

