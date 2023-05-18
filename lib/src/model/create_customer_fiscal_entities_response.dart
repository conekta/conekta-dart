//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/create_customer_fiscal_entities_response_all_of.dart';
import 'package:conekta/src/model/customer_fiscal_entities_request.dart';
import 'package:conekta/src/model/customer_fiscal_entities_request_address.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_customer_fiscal_entities_response.g.dart';

/// CreateCustomerFiscalEntitiesResponse
///
/// Properties:
/// * [address] 
/// * [taxId] 
/// * [email] 
/// * [phone] 
/// * [metadata] 
/// * [companyName] 
/// * [id] 
/// * [object] 
/// * [createdAt] 
/// * [parentId] 
/// * [default_] 
@BuiltValue()
abstract class CreateCustomerFiscalEntitiesResponse implements CreateCustomerFiscalEntitiesResponseAllOf, CustomerFiscalEntitiesRequest, Built<CreateCustomerFiscalEntitiesResponse, CreateCustomerFiscalEntitiesResponseBuilder> {
  CreateCustomerFiscalEntitiesResponse._();

  factory CreateCustomerFiscalEntitiesResponse([void updates(CreateCustomerFiscalEntitiesResponseBuilder b)]) = _$CreateCustomerFiscalEntitiesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCustomerFiscalEntitiesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCustomerFiscalEntitiesResponse> get serializer => _$CreateCustomerFiscalEntitiesResponseSerializer();
}

class _$CreateCustomerFiscalEntitiesResponseSerializer implements PrimitiveSerializer<CreateCustomerFiscalEntitiesResponse> {
  @override
  final Iterable<Type> types = const [CreateCustomerFiscalEntitiesResponse, _$CreateCustomerFiscalEntitiesResponse];

  @override
  final String wireName = r'CreateCustomerFiscalEntitiesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCustomerFiscalEntitiesResponse object, {
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
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
      );
    }
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(CustomerFiscalEntitiesRequestAddress),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.companyName != null) {
      yield r'company_name';
      yield serializers.serialize(
        object.companyName,
        specifiedType: const FullType(String),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
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
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
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
    CreateCustomerFiscalEntitiesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCustomerFiscalEntitiesResponseBuilder result,
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
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(JsonObject)]),
          ) as BuiltMap<String, JsonObject>;
          result.metadata.replace(valueDes);
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerFiscalEntitiesRequestAddress),
          ) as CustomerFiscalEntitiesRequestAddress;
          result.address.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        case r'company_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyName = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
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
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
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
  CreateCustomerFiscalEntitiesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCustomerFiscalEntitiesResponseBuilder();
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

