//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_info_just_customer_id_response.g.dart';

/// CustomerInfoJustCustomerIdResponse
///
/// Properties:
/// * [customerId] 
@BuiltValue(instantiable: false)
abstract class CustomerInfoJustCustomerIdResponse  {
  @BuiltValueField(wireName: r'customer_id')
  String? get customerId;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerInfoJustCustomerIdResponse> get serializer => _$CustomerInfoJustCustomerIdResponseSerializer();
}

class _$CustomerInfoJustCustomerIdResponseSerializer implements PrimitiveSerializer<CustomerInfoJustCustomerIdResponse> {
  @override
  final Iterable<Type> types = const [CustomerInfoJustCustomerIdResponse];

  @override
  final String wireName = r'CustomerInfoJustCustomerIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerInfoJustCustomerIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerId != null) {
      yield r'customer_id';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerInfoJustCustomerIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerInfoJustCustomerIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerInfoJustCustomerIdResponse)) as $CustomerInfoJustCustomerIdResponse;
  }
}

/// a concrete implementation of [CustomerInfoJustCustomerIdResponse], since [CustomerInfoJustCustomerIdResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerInfoJustCustomerIdResponse implements CustomerInfoJustCustomerIdResponse, Built<$CustomerInfoJustCustomerIdResponse, $CustomerInfoJustCustomerIdResponseBuilder> {
  $CustomerInfoJustCustomerIdResponse._();

  factory $CustomerInfoJustCustomerIdResponse([void Function($CustomerInfoJustCustomerIdResponseBuilder)? updates]) = _$$CustomerInfoJustCustomerIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerInfoJustCustomerIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerInfoJustCustomerIdResponse> get serializer => _$$CustomerInfoJustCustomerIdResponseSerializer();
}

class _$$CustomerInfoJustCustomerIdResponseSerializer implements PrimitiveSerializer<$CustomerInfoJustCustomerIdResponse> {
  @override
  final Iterable<Type> types = const [$CustomerInfoJustCustomerIdResponse, _$$CustomerInfoJustCustomerIdResponse];

  @override
  final String wireName = r'$CustomerInfoJustCustomerIdResponse';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerInfoJustCustomerIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerInfoJustCustomerIdResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerInfoJustCustomerIdResponseBuilder result,
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
  $CustomerInfoJustCustomerIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerInfoJustCustomerIdResponseBuilder();
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

