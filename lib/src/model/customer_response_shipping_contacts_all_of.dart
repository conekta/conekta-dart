//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_shipping_contacts_data_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_response_shipping_contacts_all_of.g.dart';

/// CustomerResponseShippingContactsAllOf
///
/// Properties:
/// * [data] 
@BuiltValue(instantiable: false)
abstract class CustomerResponseShippingContactsAllOf  {
  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerShippingContactsDataResponse>? get data;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerResponseShippingContactsAllOf> get serializer => _$CustomerResponseShippingContactsAllOfSerializer();
}

class _$CustomerResponseShippingContactsAllOfSerializer implements PrimitiveSerializer<CustomerResponseShippingContactsAllOf> {
  @override
  final Iterable<Type> types = const [CustomerResponseShippingContactsAllOf];

  @override
  final String wireName = r'CustomerResponseShippingContactsAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerResponseShippingContactsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CustomerShippingContactsDataResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerResponseShippingContactsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerResponseShippingContactsAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerResponseShippingContactsAllOf)) as $CustomerResponseShippingContactsAllOf;
  }
}

/// a concrete implementation of [CustomerResponseShippingContactsAllOf], since [CustomerResponseShippingContactsAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerResponseShippingContactsAllOf implements CustomerResponseShippingContactsAllOf, Built<$CustomerResponseShippingContactsAllOf, $CustomerResponseShippingContactsAllOfBuilder> {
  $CustomerResponseShippingContactsAllOf._();

  factory $CustomerResponseShippingContactsAllOf([void Function($CustomerResponseShippingContactsAllOfBuilder)? updates]) = _$$CustomerResponseShippingContactsAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerResponseShippingContactsAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerResponseShippingContactsAllOf> get serializer => _$$CustomerResponseShippingContactsAllOfSerializer();
}

class _$$CustomerResponseShippingContactsAllOfSerializer implements PrimitiveSerializer<$CustomerResponseShippingContactsAllOf> {
  @override
  final Iterable<Type> types = const [$CustomerResponseShippingContactsAllOf, _$$CustomerResponseShippingContactsAllOf];

  @override
  final String wireName = r'$CustomerResponseShippingContactsAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerResponseShippingContactsAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerResponseShippingContactsAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerResponseShippingContactsAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerShippingContactsDataResponse)]),
          ) as BuiltList<CustomerShippingContactsDataResponse>;
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
  $CustomerResponseShippingContactsAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerResponseShippingContactsAllOfBuilder();
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

