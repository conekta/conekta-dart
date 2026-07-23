//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_info_customer_id.g.dart';

/// CustomerInfoCustomerId
///
/// Properties:
/// * [customerId] 
@BuiltValue()
abstract class CustomerInfoCustomerId implements Built<CustomerInfoCustomerId, CustomerInfoCustomerIdBuilder> {
  @BuiltValueField(wireName: r'customer_id')
  String get customerId;

  CustomerInfoCustomerId._();

  factory CustomerInfoCustomerId([void updates(CustomerInfoCustomerIdBuilder b)]) = _$CustomerInfoCustomerId;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerInfoCustomerIdBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerInfoCustomerId> get serializer => _$CustomerInfoCustomerIdSerializer();
}

class _$CustomerInfoCustomerIdSerializer implements PrimitiveSerializer<CustomerInfoCustomerId> {
  @override
  final Iterable<Type> types = const [CustomerInfoCustomerId, _$CustomerInfoCustomerId];

  @override
  final String wireName = r'CustomerInfoCustomerId';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerInfoCustomerId object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'customer_id';
    yield serializers.serialize(
      object.customerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerInfoCustomerId object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerInfoCustomerIdBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerInfoCustomerId deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerInfoCustomerIdBuilder();
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

