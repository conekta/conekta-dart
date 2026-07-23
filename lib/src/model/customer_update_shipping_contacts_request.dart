//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/customer_shipping_contacts_request_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_update_shipping_contacts_request.g.dart';

/// [Shipping](https://developers.conekta.com/v2.3.0/reference/createcustomershippingcontacts) details, required in case of sending a shipping. If we do not receive a shipping_contact on the order, the default shipping_contact of the customer will be used.
///
/// Properties:
/// * [phone] - Phone contact
/// * [receiver] - Name of the person who will receive the order
/// * [betweenStreets] - The street names between which the order will be delivered.
/// * [address] 
/// * [parentId] 
/// * [default_] 
/// * [deleted] 
@BuiltValue()
abstract class CustomerUpdateShippingContactsRequest implements Built<CustomerUpdateShippingContactsRequest, CustomerUpdateShippingContactsRequestBuilder> {
  /// Phone contact
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Name of the person who will receive the order
  @BuiltValueField(wireName: r'receiver')
  String? get receiver;

  /// The street names between which the order will be delivered.
  @BuiltValueField(wireName: r'between_streets')
  String? get betweenStreets;

  @BuiltValueField(wireName: r'address')
  CustomerShippingContactsRequestAddress? get address;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueField(wireName: r'default')
  bool? get default_;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  CustomerUpdateShippingContactsRequest._();

  factory CustomerUpdateShippingContactsRequest([void updates(CustomerUpdateShippingContactsRequestBuilder b)]) = _$CustomerUpdateShippingContactsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerUpdateShippingContactsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerUpdateShippingContactsRequest> get serializer => _$CustomerUpdateShippingContactsRequestSerializer();
}

class _$CustomerUpdateShippingContactsRequestSerializer implements PrimitiveSerializer<CustomerUpdateShippingContactsRequest> {
  @override
  final Iterable<Type> types = const [CustomerUpdateShippingContactsRequest, _$CustomerUpdateShippingContactsRequest];

  @override
  final String wireName = r'CustomerUpdateShippingContactsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerUpdateShippingContactsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.receiver != null) {
      yield r'receiver';
      yield serializers.serialize(
        object.receiver,
        specifiedType: const FullType(String),
      );
    }
    if (object.betweenStreets != null) {
      yield r'between_streets';
      yield serializers.serialize(
        object.betweenStreets,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(CustomerShippingContactsRequestAddress),
      );
    }
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerUpdateShippingContactsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerUpdateShippingContactsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.receiver = valueDes;
          break;
        case r'between_streets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.betweenStreets = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CustomerShippingContactsRequestAddress),
          ) as CustomerShippingContactsRequestAddress?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.default_ = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.deleted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerUpdateShippingContactsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerUpdateShippingContactsRequestBuilder();
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

