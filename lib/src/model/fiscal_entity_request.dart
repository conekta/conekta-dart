//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/fiscal_entity_request_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiscal_entity_request.g.dart';

/// FiscalEntityRequest
///
/// Properties:
/// * [address] 
/// * [taxId] 
/// * [email] 
/// * [phone] 
/// * [metadata] 
/// * [companyName] 
@BuiltValue()
abstract class FiscalEntityRequest implements Built<FiscalEntityRequest, FiscalEntityRequestBuilder> {
  @BuiltValueField(wireName: r'address')
  FiscalEntityRequestAddress get address;

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

  FiscalEntityRequest._();

  factory FiscalEntityRequest([void updates(FiscalEntityRequestBuilder b)]) = _$FiscalEntityRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiscalEntityRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiscalEntityRequest> get serializer => _$FiscalEntityRequestSerializer();
}

class _$FiscalEntityRequestSerializer implements PrimitiveSerializer<FiscalEntityRequest> {
  @override
  final Iterable<Type> types = const [FiscalEntityRequest, _$FiscalEntityRequest];

  @override
  final String wireName = r'FiscalEntityRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiscalEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(FiscalEntityRequestAddress),
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
    FiscalEntityRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiscalEntityRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FiscalEntityRequestAddress),
          ) as FiscalEntityRequestAddress;
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
  FiscalEntityRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiscalEntityRequestBuilder();
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

