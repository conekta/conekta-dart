//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_shipping_contacts_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_shipping_contacts.g.dart';

/// [Shipping](https://developers.conekta.com/v2.2.0/reference/createcustomershippingcontacts) details, required in case of sending a shipping. If we do not receive a shipping_contact on the order, the default shipping_contact of the customer will be used.
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
@BuiltValue(instantiable: false)
abstract class CustomerShippingContacts  {
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
  CustomerShippingContactsAddress get address;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueField(wireName: r'default')
  bool? get default_;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  /// Metadata associated with the shipping contact
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerShippingContacts> get serializer => _$CustomerShippingContactsSerializer();
}

class _$CustomerShippingContactsSerializer implements PrimitiveSerializer<CustomerShippingContacts> {
  @override
  final Iterable<Type> types = const [CustomerShippingContacts];

  @override
  final String wireName = r'CustomerShippingContacts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerShippingContacts object, {
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
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(CustomerShippingContactsAddress),
    );
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
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerShippingContacts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerShippingContacts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerShippingContacts)) as $CustomerShippingContacts;
  }
}

/// a concrete implementation of [CustomerShippingContacts], since [CustomerShippingContacts] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerShippingContacts implements CustomerShippingContacts, Built<$CustomerShippingContacts, $CustomerShippingContactsBuilder> {
  $CustomerShippingContacts._();

  factory $CustomerShippingContacts([void Function($CustomerShippingContactsBuilder)? updates]) = _$$CustomerShippingContacts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerShippingContactsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerShippingContacts> get serializer => _$$CustomerShippingContactsSerializer();
}

class _$$CustomerShippingContactsSerializer implements PrimitiveSerializer<$CustomerShippingContacts> {
  @override
  final Iterable<Type> types = const [$CustomerShippingContacts, _$$CustomerShippingContacts];

  @override
  final String wireName = r'$CustomerShippingContacts';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerShippingContacts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerShippingContacts))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerShippingContactsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'receiver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receiver = valueDes;
          break;
        case r'between_streets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.betweenStreets = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerShippingContactsAddress),
          ) as CustomerShippingContactsAddress;
          result.address.replace(valueDes);
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CustomerShippingContacts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerShippingContactsBuilder();
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

