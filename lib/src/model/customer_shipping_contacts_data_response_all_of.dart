//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_shipping_contacts_data_response_all_of.g.dart';

/// CustomerShippingContactsDataResponseAllOf
///
/// Properties:
/// * [id] 
/// * [object] 
/// * [createdAt] 
@BuiltValue(instantiable: false)
abstract class CustomerShippingContactsDataResponseAllOf  {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerShippingContactsDataResponseAllOf> get serializer => _$CustomerShippingContactsDataResponseAllOfSerializer();
}

class _$CustomerShippingContactsDataResponseAllOfSerializer implements PrimitiveSerializer<CustomerShippingContactsDataResponseAllOf> {
  @override
  final Iterable<Type> types = const [CustomerShippingContactsDataResponseAllOf];

  @override
  final String wireName = r'CustomerShippingContactsDataResponseAllOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerShippingContactsDataResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerShippingContactsDataResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerShippingContactsDataResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerShippingContactsDataResponseAllOf)) as $CustomerShippingContactsDataResponseAllOf;
  }
}

/// a concrete implementation of [CustomerShippingContactsDataResponseAllOf], since [CustomerShippingContactsDataResponseAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerShippingContactsDataResponseAllOf implements CustomerShippingContactsDataResponseAllOf, Built<$CustomerShippingContactsDataResponseAllOf, $CustomerShippingContactsDataResponseAllOfBuilder> {
  $CustomerShippingContactsDataResponseAllOf._();

  factory $CustomerShippingContactsDataResponseAllOf([void Function($CustomerShippingContactsDataResponseAllOfBuilder)? updates]) = _$$CustomerShippingContactsDataResponseAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerShippingContactsDataResponseAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerShippingContactsDataResponseAllOf> get serializer => _$$CustomerShippingContactsDataResponseAllOfSerializer();
}

class _$$CustomerShippingContactsDataResponseAllOfSerializer implements PrimitiveSerializer<$CustomerShippingContactsDataResponseAllOf> {
  @override
  final Iterable<Type> types = const [$CustomerShippingContactsDataResponseAllOf, _$$CustomerShippingContactsDataResponseAllOf];

  @override
  final String wireName = r'$CustomerShippingContactsDataResponseAllOf';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerShippingContactsDataResponseAllOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerShippingContactsDataResponseAllOf))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerShippingContactsDataResponseAllOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CustomerShippingContactsDataResponseAllOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerShippingContactsDataResponseAllOfBuilder();
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

