//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_shipping_contacts_response_address.g.dart';

/// CustomerShippingContactsResponseAddress
///
/// Properties:
/// * [object] 
/// * [street1] 
/// * [street2] 
/// * [postalCode] 
/// * [city] 
/// * [state] 
/// * [country] 
/// * [residential] 
@BuiltValue()
abstract class CustomerShippingContactsResponseAddress implements Built<CustomerShippingContactsResponseAddress, CustomerShippingContactsResponseAddressBuilder> {
  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueField(wireName: r'street1')
  String? get street1;

  @BuiltValueField(wireName: r'street2')
  String? get street2;

  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'residential')
  bool? get residential;

  CustomerShippingContactsResponseAddress._();

  factory CustomerShippingContactsResponseAddress([void updates(CustomerShippingContactsResponseAddressBuilder b)]) = _$CustomerShippingContactsResponseAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerShippingContactsResponseAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerShippingContactsResponseAddress> get serializer => _$CustomerShippingContactsResponseAddressSerializer();
}

class _$CustomerShippingContactsResponseAddressSerializer implements PrimitiveSerializer<CustomerShippingContactsResponseAddress> {
  @override
  final Iterable<Type> types = const [CustomerShippingContactsResponseAddress, _$CustomerShippingContactsResponseAddress];

  @override
  final String wireName = r'CustomerShippingContactsResponseAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerShippingContactsResponseAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.street1 != null) {
      yield r'street1';
      yield serializers.serialize(
        object.street1,
        specifiedType: const FullType(String),
      );
    }
    if (object.street2 != null) {
      yield r'street2';
      yield serializers.serialize(
        object.street2,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerShippingContactsResponseAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerShippingContactsResponseAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
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
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerShippingContactsResponseAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerShippingContactsResponseAddressBuilder();
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

