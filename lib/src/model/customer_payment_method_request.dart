//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_payment_method_request.g.dart';

/// Contains details of the payment methods that the customer has active or has used in Conekta
///
/// Properties:
/// * [type] - Type of payment method
@BuiltValue(instantiable: false)
abstract class CustomerPaymentMethodRequest  {
  /// Type of payment method
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerPaymentMethodRequest> get serializer => _$CustomerPaymentMethodRequestSerializer();
}

class _$CustomerPaymentMethodRequestSerializer implements PrimitiveSerializer<CustomerPaymentMethodRequest> {
  @override
  final Iterable<Type> types = const [CustomerPaymentMethodRequest];

  @override
  final String wireName = r'CustomerPaymentMethodRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerPaymentMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerPaymentMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerPaymentMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerPaymentMethodRequest)) as $CustomerPaymentMethodRequest;
  }
}

/// a concrete implementation of [CustomerPaymentMethodRequest], since [CustomerPaymentMethodRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerPaymentMethodRequest implements CustomerPaymentMethodRequest, Built<$CustomerPaymentMethodRequest, $CustomerPaymentMethodRequestBuilder> {
  $CustomerPaymentMethodRequest._();

  factory $CustomerPaymentMethodRequest([void Function($CustomerPaymentMethodRequestBuilder)? updates]) = _$$CustomerPaymentMethodRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerPaymentMethodRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerPaymentMethodRequest> get serializer => _$$CustomerPaymentMethodRequestSerializer();
}

class _$$CustomerPaymentMethodRequestSerializer implements PrimitiveSerializer<$CustomerPaymentMethodRequest> {
  @override
  final Iterable<Type> types = const [$CustomerPaymentMethodRequest, _$$CustomerPaymentMethodRequest];

  @override
  final String wireName = r'$CustomerPaymentMethodRequest';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerPaymentMethodRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerPaymentMethodRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerPaymentMethodRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CustomerPaymentMethodRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerPaymentMethodRequestBuilder();
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

