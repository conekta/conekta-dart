//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/company_fiscal_info_address_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_fiscal_info_response.g.dart';

/// Company fiscal info model
///
/// Properties:
/// * [object] - The resource's type
/// * [taxId] - Tax ID of the company
/// * [legalEntityName] - Legal name of the company
/// * [businessType] - Business type of the company
/// * [phone] - Phone number of the company
/// * [physicalPersonBusinessType] - Business type if 'persona_fisica'
/// * [address] 
@BuiltValue()
abstract class CompanyFiscalInfoResponse implements Built<CompanyFiscalInfoResponse, CompanyFiscalInfoResponseBuilder> {
  /// The resource's type
  @BuiltValueField(wireName: r'object')
  CompanyFiscalInfoResponseObjectEnum? get object;
  // enum objectEnum {  fiscal_info,  };

  /// Tax ID of the company
  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  /// Legal name of the company
  @BuiltValueField(wireName: r'legal_entity_name')
  String? get legalEntityName;

  /// Business type of the company
  @BuiltValueField(wireName: r'business_type')
  String? get businessType;

  /// Phone number of the company
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// Business type if 'persona_fisica'
  @BuiltValueField(wireName: r'physical_person_business_type')
  String? get physicalPersonBusinessType;

  @BuiltValueField(wireName: r'address')
  CompanyFiscalInfoAddressResponse? get address;

  CompanyFiscalInfoResponse._();

  factory CompanyFiscalInfoResponse([void updates(CompanyFiscalInfoResponseBuilder b)]) = _$CompanyFiscalInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyFiscalInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyFiscalInfoResponse> get serializer => _$CompanyFiscalInfoResponseSerializer();
}

class _$CompanyFiscalInfoResponseSerializer implements PrimitiveSerializer<CompanyFiscalInfoResponse> {
  @override
  final Iterable<Type> types = const [CompanyFiscalInfoResponse, _$CompanyFiscalInfoResponse];

  @override
  final String wireName = r'CompanyFiscalInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyFiscalInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(CompanyFiscalInfoResponseObjectEnum),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
    if (object.legalEntityName != null) {
      yield r'legal_entity_name';
      yield serializers.serialize(
        object.legalEntityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.businessType != null) {
      yield r'business_type';
      yield serializers.serialize(
        object.businessType,
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
    if (object.physicalPersonBusinessType != null) {
      yield r'physical_person_business_type';
      yield serializers.serialize(
        object.physicalPersonBusinessType,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(CompanyFiscalInfoAddressResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyFiscalInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyFiscalInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyFiscalInfoResponseObjectEnum),
          ) as CompanyFiscalInfoResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        case r'legal_entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.legalEntityName = valueDes;
          break;
        case r'business_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.businessType = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'physical_person_business_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.physicalPersonBusinessType = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyFiscalInfoAddressResponse),
          ) as CompanyFiscalInfoAddressResponse;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyFiscalInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyFiscalInfoResponseBuilder();
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

class CompanyFiscalInfoResponseObjectEnum extends EnumClass {

  /// The resource's type
  @BuiltValueEnumConst(wireName: r'fiscal_info')
  static const CompanyFiscalInfoResponseObjectEnum fiscalInfo = _$companyFiscalInfoResponseObjectEnum_fiscalInfo;

  static Serializer<CompanyFiscalInfoResponseObjectEnum> get serializer => _$companyFiscalInfoResponseObjectEnumSerializer;

  const CompanyFiscalInfoResponseObjectEnum._(String name): super(name);

  static BuiltSet<CompanyFiscalInfoResponseObjectEnum> get values => _$companyFiscalInfoResponseObjectEnumValues;
  static CompanyFiscalInfoResponseObjectEnum valueOf(String name) => _$companyFiscalInfoResponseObjectEnumValueOf(name);
}

