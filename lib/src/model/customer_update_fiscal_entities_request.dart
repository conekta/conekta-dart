//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/customer_fiscal_entities_request_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_update_fiscal_entities_request.g.dart';

/// CustomerUpdateFiscalEntitiesRequest
///
/// Properties:
/// * [address] 
/// * [taxId] 
/// * [email] 
/// * [phone] 
/// * [metadata] 
/// * [companyName] 
@BuiltValue()
abstract class CustomerUpdateFiscalEntitiesRequest implements Built<CustomerUpdateFiscalEntitiesRequest, CustomerUpdateFiscalEntitiesRequestBuilder> {
  @BuiltValueField(wireName: r'address')
  CustomerFiscalEntitiesRequestAddress? get address;

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

  CustomerUpdateFiscalEntitiesRequest._();

  factory CustomerUpdateFiscalEntitiesRequest([void updates(CustomerUpdateFiscalEntitiesRequestBuilder b)]) = _$CustomerUpdateFiscalEntitiesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerUpdateFiscalEntitiesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerUpdateFiscalEntitiesRequest> get serializer => _$CustomerUpdateFiscalEntitiesRequestSerializer();
}

class _$CustomerUpdateFiscalEntitiesRequestSerializer implements PrimitiveSerializer<CustomerUpdateFiscalEntitiesRequest> {
  @override
  final Iterable<Type> types = const [CustomerUpdateFiscalEntitiesRequest, _$CustomerUpdateFiscalEntitiesRequest];

  @override
  final String wireName = r'CustomerUpdateFiscalEntitiesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerUpdateFiscalEntitiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(CustomerFiscalEntitiesRequestAddress),
      );
    }
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
    CustomerUpdateFiscalEntitiesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerUpdateFiscalEntitiesRequestBuilder result,
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
  CustomerUpdateFiscalEntitiesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerUpdateFiscalEntitiesRequestBuilder();
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

