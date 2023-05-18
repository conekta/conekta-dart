//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_fiscal_entities_request_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_fiscal_entities_request.g.dart';

/// CustomerFiscalEntitiesRequest
///
/// Properties:
/// * [address] 
/// * [taxId] 
/// * [email] 
/// * [phone] 
/// * [metadata] 
/// * [companyName] 
@BuiltValue(instantiable: false)
abstract class CustomerFiscalEntitiesRequest  {
  @BuiltValueField(wireName: r'address')
  CustomerFiscalEntitiesRequestAddress get address;

  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject>? get metadata;

  @BuiltValueField(wireName: r'company_name')
  String? get companyName;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFiscalEntitiesRequest> get serializer => _$CustomerFiscalEntitiesRequestSerializer();
}

class _$CustomerFiscalEntitiesRequestSerializer implements PrimitiveSerializer<CustomerFiscalEntitiesRequest> {
  @override
  final Iterable<Type> types = const [CustomerFiscalEntitiesRequest];

  @override
  final String wireName = r'CustomerFiscalEntitiesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFiscalEntitiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(CustomerFiscalEntitiesRequestAddress),
    );
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
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
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    if (object.companyName != null) {
      yield r'company_name';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFiscalEntitiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  CustomerFiscalEntitiesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($CustomerFiscalEntitiesRequest)) as $CustomerFiscalEntitiesRequest;
  }
}

/// a concrete implementation of [CustomerFiscalEntitiesRequest], since [CustomerFiscalEntitiesRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $CustomerFiscalEntitiesRequest implements CustomerFiscalEntitiesRequest, Built<$CustomerFiscalEntitiesRequest, $CustomerFiscalEntitiesRequestBuilder> {
  $CustomerFiscalEntitiesRequest._();

  factory $CustomerFiscalEntitiesRequest([void Function($CustomerFiscalEntitiesRequestBuilder)? updates]) = _$$CustomerFiscalEntitiesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($CustomerFiscalEntitiesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$CustomerFiscalEntitiesRequest> get serializer => _$$CustomerFiscalEntitiesRequestSerializer();
}

class _$$CustomerFiscalEntitiesRequestSerializer implements PrimitiveSerializer<$CustomerFiscalEntitiesRequest> {
  @override
  final Iterable<Type> types = const [$CustomerFiscalEntitiesRequest, _$$CustomerFiscalEntitiesRequest];

  @override
  final String wireName = r'$CustomerFiscalEntitiesRequest';

  @override
  Object serialize(
    Serializers serializers,
    $CustomerFiscalEntitiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(CustomerFiscalEntitiesRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerFiscalEntitiesRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerFiscalEntitiesRequestAddress),
          ) as CustomerFiscalEntitiesRequestAddress;
          result.address.replace(valueDes);
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
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
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.metadata.replace(valueDes);
          break;
        case r'company_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $CustomerFiscalEntitiesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $CustomerFiscalEntitiesRequestBuilder();
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

