//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/order_customer_info_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_order_response_customer_info.g.dart';

/// The customer information of the payout order.
///
/// Properties:
/// * [customerCustomReference] - Custom reference
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [corporate] 
/// * [object] 
/// * [id] - The id of the customer.
@BuiltValue()
abstract class PayoutOrderResponseCustomerInfo implements OrderCustomerInfoResponse, Built<PayoutOrderResponseCustomerInfo, PayoutOrderResponseCustomerInfoBuilder> {
  /// The id of the customer.
  @BuiltValueField(wireName: r'id')
  String get id;

  PayoutOrderResponseCustomerInfo._();

  factory PayoutOrderResponseCustomerInfo([void updates(PayoutOrderResponseCustomerInfoBuilder b)]) = _$PayoutOrderResponseCustomerInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutOrderResponseCustomerInfoBuilder b) => b
      ..corporate = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutOrderResponseCustomerInfo> get serializer => _$PayoutOrderResponseCustomerInfoSerializer();
}

class _$PayoutOrderResponseCustomerInfoSerializer implements PrimitiveSerializer<PayoutOrderResponseCustomerInfo> {
  @override
  final Iterable<Type> types = const [PayoutOrderResponseCustomerInfo, _$PayoutOrderResponseCustomerInfo];

  @override
  final String wireName = r'PayoutOrderResponseCustomerInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutOrderResponseCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerCustomReference != null) {
      yield r'customer_custom_reference';
      yield serializers.serialize(
        object.customerCustomReference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.corporate != null) {
      yield r'corporate';
      yield serializers.serialize(
        object.corporate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
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
    PayoutOrderResponseCustomerInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutOrderResponseCustomerInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_custom_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerCustomReference = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'corporate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corporate = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
  PayoutOrderResponseCustomerInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutOrderResponseCustomerInfoBuilder();
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

