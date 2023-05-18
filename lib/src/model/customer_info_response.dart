//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_info_response.g.dart';

/// CustomerInfoResponse
///
/// Properties:
/// * [name] 
/// * [email] 
/// * [phone] 
/// * [corporate] 
/// * [object] 
@BuiltValue(instantiable: false)
abstract class CustomerInfoResponse  {
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
  static Serializer<CustomerInfoResponse> get serializer => _$CustomerInfoResponseSerializer();
}

class _$CustomerInfoResponseSerializer implements PrimitiveSerializer<CustomerInfoResponse> {
  @override
  final Iterable<Type> types = const [CustomerInfoResponse];

  @override
  final String wireName = r'CustomerInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CustomerInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerInfoResponse)) as $CustomerInfoResponse;
  }
}

/// a concrete implementation of [CustomerInfoResponse], since [CustomerInfoResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerInfoResponse implements CustomerInfoResponse, Built<$CustomerInfoResponse, $CustomerInfoResponseBuilder> {
  $CustomerInfoResponse._();

  factory $CustomerInfoResponse([void Function($CustomerInfoResponseBuilder)? updates]) = _$$CustomerInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerInfoResponse> get serializer => _$$CustomerInfoResponseSerializer();
}

class _$$CustomerInfoResponseSerializer implements PrimitiveSerializer<$CustomerInfoResponse> {
  @override
  final Iterable<Type> types = const [$CustomerInfoResponse, _$$CustomerInfoResponse];

  @override
  final String wireName = r'$CustomerInfoResponse';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerInfoResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  $CustomerInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerInfoResponseBuilder();
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

