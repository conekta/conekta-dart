//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_address.dart';
import 'package:conekta/src/model/order_response_fiscal_entity_address_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_response_fiscal_entity_address.g.dart';

/// OrderResponseFiscalEntityAddress
///
/// Properties:
/// * [street1] 
/// * [street2] 
/// * [postalCode] 
/// * [city] 
/// * [state] 
/// * [country] - this field follows the [ISO 3166-1 alpha-2 standard](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
/// * [residential] 
/// * [externalNumber] 
/// * [object] 
@BuiltValue()
abstract class OrderResponseFiscalEntityAddress implements CustomerAddress, OrderResponseFiscalEntityAddressAllOf, Built<OrderResponseFiscalEntityAddress, OrderResponseFiscalEntityAddressBuilder> {
  OrderResponseFiscalEntityAddress._();

  factory OrderResponseFiscalEntityAddress([void updates(OrderResponseFiscalEntityAddressBuilder b)]) = _$OrderResponseFiscalEntityAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderResponseFiscalEntityAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderResponseFiscalEntityAddress> get serializer => _$OrderResponseFiscalEntityAddressSerializer();
}

class _$OrderResponseFiscalEntityAddressSerializer implements PrimitiveSerializer<OrderResponseFiscalEntityAddress> {
  @override
  final Iterable<Type> types = const [OrderResponseFiscalEntityAddress, _$OrderResponseFiscalEntityAddress];

  @override
  final String wireName = r'OrderResponseFiscalEntityAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderResponseFiscalEntityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.residential != null) {
      yield r'residential';
      yield serializers.serialize(
        object.residential,
        specifiedType: const FullType(bool),
      );
    }
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    if (object.externalNumber != null) {
      yield r'external_number';
      yield serializers.serialize(
        object.externalNumber,
        specifiedType: const FullType(String),
      );
    }
    yield r'postal_code';
    yield serializers.serialize(
      object.postalCode,
      specifiedType: const FullType(String),
    );
    yield r'street1';
    yield serializers.serialize(
      object.street1,
      specifiedType: const FullType(String),
    );
    if (object.street2 != null) {
      yield r'street2';
      yield serializers.serialize(
        object.street2,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
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
    OrderResponseFiscalEntityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderResponseFiscalEntityAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'residential':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.residential = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'external_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalNumber = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'street1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street1 = valueDes;
          break;
        case r'street2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street2 = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
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
  OrderResponseFiscalEntityAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderResponseFiscalEntityAddressBuilder();
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

