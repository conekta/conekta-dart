//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_response.g.dart';

/// PaymentMethodResponse
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [object] 
/// * [createdAt] 
/// * [parentId] 
@BuiltValue(instantiable: false)
abstract class PaymentMethodResponse  {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodResponse> get serializer => _$PaymentMethodResponseSerializer();
}

class _$PaymentMethodResponseSerializer implements PrimitiveSerializer<PaymentMethodResponse> {
  @override
  final Iterable<Type> types = const [PaymentMethodResponse];

  @override
  final String wireName = r'PaymentMethodResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaymentMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaymentMethodResponse)) as $PaymentMethodResponse;
  }
}

/// a concrete implementation of [PaymentMethodResponse], since [PaymentMethodResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaymentMethodResponse implements PaymentMethodResponse, Built<$PaymentMethodResponse, $PaymentMethodResponseBuilder> {
  $PaymentMethodResponse._();

  factory $PaymentMethodResponse([void Function($PaymentMethodResponseBuilder)? updates]) = _$$PaymentMethodResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaymentMethodResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaymentMethodResponse> get serializer => _$$PaymentMethodResponseSerializer();
}

class _$$PaymentMethodResponseSerializer implements PrimitiveSerializer<$PaymentMethodResponse> {
  @override
  final Iterable<Type> types = const [$PaymentMethodResponse, _$$PaymentMethodResponse];

  @override
  final String wireName = r'$PaymentMethodResponse';

  @override
  Object serialize(
    Serializers serializers,
    $PaymentMethodResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaymentMethodResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PaymentMethodResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaymentMethodResponseBuilder();
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

