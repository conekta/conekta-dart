//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_shipping_contacts_data_response_all_of.dart';
import 'package:conekta/src/model/customer_shipping_contacts.dart';
import 'package:conekta/src/model/customer_shipping_contacts_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_shipping_contacts_data_response.g.dart';

/// CustomerShippingContactsDataResponse
///
/// Properties:
/// * [phone] - Phone contact
/// * [receiver] - Name of the person who will receive the order
/// * [betweenStreets] - The street names between which the order will be delivered.
/// * [address] 
/// * [parentId] 
/// * [default_] 
/// * [deleted] 
/// * [metadata] - Metadata associated with the shipping contact
/// * [id] 
/// * [object] 
/// * [createdAt] 
@BuiltValue()
abstract class CustomerShippingContactsDataResponse implements CustomerShippingContacts, CustomerShippingContactsDataResponseAllOf, Built<CustomerShippingContactsDataResponse, CustomerShippingContactsDataResponseBuilder> {
  CustomerShippingContactsDataResponse._();

  factory CustomerShippingContactsDataResponse([void updates(CustomerShippingContactsDataResponseBuilder b)]) = _$CustomerShippingContactsDataResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerShippingContactsDataResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerShippingContactsDataResponse> get serializer => _$CustomerShippingContactsDataResponseSerializer();
}

class _$CustomerShippingContactsDataResponseSerializer implements PrimitiveSerializer<CustomerShippingContactsDataResponse> {
  @override
  final Iterable<Type> types = const [CustomerShippingContactsDataResponse, _$CustomerShippingContactsDataResponse];

  @override
  final String wireName = r'CustomerShippingContactsDataResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerShippingContactsDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(CustomerShippingContactsAddress),
    );
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.receiver != null) {
      yield r'receiver';
      yield serializers.serialize(
        object.receiver,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
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
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType.nullable(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    CustomerShippingContactsDataResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerShippingContactsDataResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerShippingContactsAddress),
          ) as CustomerShippingContactsAddress;
          result.address.replace(valueDes);
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.deleted = valueDes;
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiver = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'between_streets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.betweenStreets = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.default_ = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
  CustomerShippingContactsDataResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerShippingContactsDataResponseBuilder();
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

