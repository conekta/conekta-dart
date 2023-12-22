//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_customer_info_response.g.dart';

/// OrderCustomerInfoResponse
///
/// Properties:
/// * [customerCustomReference] - Custom reference
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [corporate] 
/// * [object] 
@BuiltValue(instantiable: false)
abstract class OrderCustomerInfoResponse  {
  /// Custom reference
  @BuiltValueField(wireName: r'customer_custom_reference')
  String? get customerCustomReference;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'corporate')
  bool? get corporate;

  @BuiltValueField(wireName: r'object')
  String? get object;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderCustomerInfoResponse> get serializer => _$OrderCustomerInfoResponseSerializer();
}

class _$OrderCustomerInfoResponseSerializer implements PrimitiveSerializer<OrderCustomerInfoResponse> {
  @override
  final Iterable<Type> types = const [OrderCustomerInfoResponse];

  @override
  final String wireName = r'OrderCustomerInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderCustomerInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerCustomReference != null) {
      yield r'customer_custom_reference';
      yield serializers.serialize(
        object.customerCustomReference,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    if (object.corporate != null) {
      yield r'corporate';
      yield serializers.serialize(
        object.corporate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderCustomerInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  OrderCustomerInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($OrderCustomerInfoResponse)) as $OrderCustomerInfoResponse;
  }
}

/// a concrete implementation of [OrderCustomerInfoResponse], since [OrderCustomerInfoResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $OrderCustomerInfoResponse implements OrderCustomerInfoResponse, Built<$OrderCustomerInfoResponse, $OrderCustomerInfoResponseBuilder> {
  $OrderCustomerInfoResponse._();

  factory $OrderCustomerInfoResponse([void Function($OrderCustomerInfoResponseBuilder)? updates]) = _$$OrderCustomerInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($OrderCustomerInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$OrderCustomerInfoResponse> get serializer => _$$OrderCustomerInfoResponseSerializer();
}

class _$$OrderCustomerInfoResponseSerializer implements PrimitiveSerializer<$OrderCustomerInfoResponse> {
  @override
  final Iterable<Type> types = const [$OrderCustomerInfoResponse, _$$OrderCustomerInfoResponse];

  @override
  final String wireName = r'$OrderCustomerInfoResponse';

  @override
  Object serialize(
    Serializers serializers,
    $OrderCustomerInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(OrderCustomerInfoResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderCustomerInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_custom_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerCustomReference = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'corporate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corporate = valueDes;
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
  $OrderCustomerInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $OrderCustomerInfoResponseBuilder();
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

