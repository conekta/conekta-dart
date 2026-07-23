//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/fiscal_entity_request_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_fiscal_entity_request.g.dart';

/// UpdateFiscalEntityRequest
///
/// Properties:
/// * [address] 
/// * [taxId] 
/// * [email] 
/// * [phone] 
/// * [metadata] 
/// * [companyName] 
@BuiltValue()
abstract class UpdateFiscalEntityRequest implements Built<UpdateFiscalEntityRequest, UpdateFiscalEntityRequestBuilder> {
  @BuiltValueField(wireName: r'address')
  FiscalEntityRequestAddress? get address;

  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<JsonObject>? get metadata;

  @BuiltValueField(wireName: r'company_name')
  String? get companyName;

  UpdateFiscalEntityRequest._();

  factory UpdateFiscalEntityRequest([void updates(UpdateFiscalEntityRequestBuilder b)]) = _$UpdateFiscalEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFiscalEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFiscalEntityRequest> get serializer => _$UpdateFiscalEntityRequestSerializer();
}

class _$UpdateFiscalEntityRequestSerializer implements PrimitiveSerializer<UpdateFiscalEntityRequest> {
  @override
  final Iterable<Type> types = const [UpdateFiscalEntityRequest, _$UpdateFiscalEntityRequest];

  @override
  final String wireName = r'UpdateFiscalEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFiscalEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(FiscalEntityRequestAddress),
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
        specifiedType: const FullType.nullable(BuiltMap, [FullType(JsonObject)]),
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
    UpdateFiscalEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFiscalEntityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(FiscalEntityRequestAddress),
          ) as FiscalEntityRequestAddress?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.taxId = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(JsonObject)]),
          ) as BuiltMap<JsonObject>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'company_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  UpdateFiscalEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFiscalEntityRequestBuilder();
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

