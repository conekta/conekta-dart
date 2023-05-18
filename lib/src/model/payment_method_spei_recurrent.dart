//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/payment_method_spei_recurrent_all_of.dart';
import 'package:conekta/src/model/payment_method_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_spei_recurrent.g.dart';

/// PaymentMethodSpeiRecurrent
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [object] 
/// * [createdAt] 
/// * [parentId] 
/// * [reference] 
/// * [expiresAt] 
@BuiltValue()
abstract class PaymentMethodSpeiRecurrent implements PaymentMethodResponse, PaymentMethodSpeiRecurrentAllOf, Built<PaymentMethodSpeiRecurrent, PaymentMethodSpeiRecurrentBuilder> {
  PaymentMethodSpeiRecurrent._();

  factory PaymentMethodSpeiRecurrent([void updates(PaymentMethodSpeiRecurrentBuilder b)]) = _$PaymentMethodSpeiRecurrent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodSpeiRecurrentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodSpeiRecurrent> get serializer => _$PaymentMethodSpeiRecurrentSerializer();
}

class _$PaymentMethodSpeiRecurrentSerializer implements PrimitiveSerializer<PaymentMethodSpeiRecurrent> {
  @override
  final Iterable<Type> types = const [PaymentMethodSpeiRecurrent, _$PaymentMethodSpeiRecurrent];

  @override
  final String wireName = r'PaymentMethodSpeiRecurrent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodSpeiRecurrent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
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
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(String),
      );
    }
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodSpeiRecurrent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodSpeiRecurrentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
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
  PaymentMethodSpeiRecurrent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodSpeiRecurrentBuilder();
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

