//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_fiscal_entities_request_address.g.dart';

/// CustomerFiscalEntitiesRequestAddress
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
@BuiltValue()
abstract class CustomerFiscalEntitiesRequestAddress implements CustomerAddress, Built<CustomerFiscalEntitiesRequestAddress, CustomerFiscalEntitiesRequestAddressBuilder> {
  CustomerFiscalEntitiesRequestAddress._();

  factory CustomerFiscalEntitiesRequestAddress([void updates(CustomerFiscalEntitiesRequestAddressBuilder b)]) = _$CustomerFiscalEntitiesRequestAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFiscalEntitiesRequestAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFiscalEntitiesRequestAddress> get serializer => _$CustomerFiscalEntitiesRequestAddressSerializer();
}

class _$CustomerFiscalEntitiesRequestAddressSerializer implements PrimitiveSerializer<CustomerFiscalEntitiesRequestAddress> {
  @override
  final Iterable<Type> types = const [CustomerFiscalEntitiesRequestAddress, _$CustomerFiscalEntitiesRequestAddress];

  @override
  final String wireName = r'CustomerFiscalEntitiesRequestAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFiscalEntitiesRequestAddress object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFiscalEntitiesRequestAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerFiscalEntitiesRequestAddressBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerFiscalEntitiesRequestAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFiscalEntitiesRequestAddressBuilder();
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

