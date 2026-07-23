//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/create_company_request_fiscal_info.dart';
import 'package:conekta/src/model/create_company_request_bank_account_info.dart';
import 'package:conekta/src/model/create_company_request_comercial_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_company_request.g.dart';

/// CreateCompanyRequest
///
/// Properties:
/// * [name] - The name of the company.
/// * [typeCompany] - The type of company, 'owner'
/// * [comercialInfo] 
/// * [fiscalInfo] 
/// * [bankAccountInfo] 
@BuiltValue()
abstract class CreateCompanyRequest implements Built<CreateCompanyRequest, CreateCompanyRequestBuilder> {
  /// The name of the company.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The type of company, 'owner'
  @BuiltValueField(wireName: r'type_company')
  String? get typeCompany;

  @BuiltValueField(wireName: r'comercial_info')
  CreateCompanyRequestComercialInfo? get comercialInfo;

  @BuiltValueField(wireName: r'fiscal_info')
  CreateCompanyRequestFiscalInfo? get fiscalInfo;

  @BuiltValueField(wireName: r'bank_account_info')
  CreateCompanyRequestBankAccountInfo? get bankAccountInfo;

  CreateCompanyRequest._();

  factory CreateCompanyRequest([void updates(CreateCompanyRequestBuilder b)]) = _$CreateCompanyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCompanyRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCompanyRequest> get serializer => _$CreateCompanyRequestSerializer();
}

class _$CreateCompanyRequestSerializer implements PrimitiveSerializer<CreateCompanyRequest> {
  @override
  final Iterable<Type> types = const [CreateCompanyRequest, _$CreateCompanyRequest];

  @override
  final String wireName = r'CreateCompanyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCompanyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.typeCompany != null) {
      yield r'type_company';
      yield serializers.serialize(
        object.typeCompany,
        specifiedType: const FullType(String),
      );
    }
    if (object.comercialInfo != null) {
      yield r'comercial_info';
      yield serializers.serialize(
        object.comercialInfo,
        specifiedType: const FullType(CreateCompanyRequestComercialInfo),
      );
    }
    if (object.fiscalInfo != null) {
      yield r'fiscal_info';
      yield serializers.serialize(
        object.fiscalInfo,
        specifiedType: const FullType(CreateCompanyRequestFiscalInfo),
      );
    }
    if (object.bankAccountInfo != null) {
      yield r'bank_account_info';
      yield serializers.serialize(
        object.bankAccountInfo,
        specifiedType: const FullType(CreateCompanyRequestBankAccountInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCompanyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCompanyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type_company':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.typeCompany = valueDes;
          break;
        case r'comercial_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateCompanyRequestComercialInfo),
          ) as CreateCompanyRequestComercialInfo?;
          if (valueDes == null) continue;
          result.comercialInfo.replace(valueDes);
          break;
        case r'fiscal_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateCompanyRequestFiscalInfo),
          ) as CreateCompanyRequestFiscalInfo?;
          if (valueDes == null) continue;
          result.fiscalInfo.replace(valueDes);
          break;
        case r'bank_account_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(CreateCompanyRequestBankAccountInfo),
          ) as CreateCompanyRequestBankAccountInfo?;
          if (valueDes == null) continue;
          result.bankAccountInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCompanyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCompanyRequestBuilder();
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

