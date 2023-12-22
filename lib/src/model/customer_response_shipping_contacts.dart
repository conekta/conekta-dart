//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/pagination.dart';
import 'package:conekta/src/model/customer_shipping_contacts_data_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_response_shipping_contacts_all_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_response_shipping_contacts.g.dart';

/// CustomerResponseShippingContacts
///
/// Properties:
/// * [hasMore] - Indicates if there are more pages to be requested
/// * [object] - Object type, in this case is list
/// * [data] 
@BuiltValue()
abstract class CustomerResponseShippingContacts implements CustomerResponseShippingContactsAllOf, Pagination, Built<CustomerResponseShippingContacts, CustomerResponseShippingContactsBuilder> {
  CustomerResponseShippingContacts._();

  factory CustomerResponseShippingContacts([void updates(CustomerResponseShippingContactsBuilder b)]) = _$CustomerResponseShippingContacts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerResponseShippingContactsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerResponseShippingContacts> get serializer => _$CustomerResponseShippingContactsSerializer();
}

class _$CustomerResponseShippingContactsSerializer implements PrimitiveSerializer<CustomerResponseShippingContacts> {
  @override
  final Iterable<Type> types = const [CustomerResponseShippingContacts, _$CustomerResponseShippingContacts];

  @override
  final String wireName = r'CustomerResponseShippingContacts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerResponseShippingContacts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(CustomerShippingContactsDataResponse)]),
      );
    }
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerResponseShippingContacts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerResponseShippingContactsBuilder result,
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
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
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
  CustomerResponseShippingContacts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerResponseShippingContactsBuilder();
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

