//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_document_response.g.dart';

/// Response body after uploading a company document.
///
/// Properties:
/// * [fileClassification] - Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
/// * [fileName] - Name of the file as stored or processed.
/// * [status] - Current status of the document.
@BuiltValue()
abstract class CompanyDocumentResponse implements Built<CompanyDocumentResponse, CompanyDocumentResponseBuilder> {
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueField(wireName: r'file_classification')
  CompanyDocumentResponseFileClassificationEnum get fileClassification;
  // enum fileClassificationEnum {  id_legal_representative,  id_legal_representative_back,  cfdi,  constitutive_act_basic,  proof_of_address,  power_of_attonery,  deposit_account_cover,  permit_casino,  license_sanitation,  registration_tourism,  };

  /// Name of the file as stored or processed.
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// Current status of the document.
  @BuiltValueField(wireName: r'status')
  String get status;

  CompanyDocumentResponse._();

  factory CompanyDocumentResponse([void updates(CompanyDocumentResponseBuilder b)]) = _$CompanyDocumentResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyDocumentResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyDocumentResponse> get serializer => _$CompanyDocumentResponseSerializer();
}

class _$CompanyDocumentResponseSerializer implements PrimitiveSerializer<CompanyDocumentResponse> {
  @override
  final Iterable<Type> types = const [CompanyDocumentResponse, _$CompanyDocumentResponse];

  @override
  final String wireName = r'CompanyDocumentResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file_classification';
    yield serializers.serialize(
      object.fileClassification,
      specifiedType: const FullType(CompanyDocumentResponseFileClassificationEnum),
    );
    yield r'file_name';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyDocumentResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyDocumentResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_classification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyDocumentResponseFileClassificationEnum),
          ) as CompanyDocumentResponseFileClassificationEnum;
          result.fileClassification = valueDes;
          break;
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyDocumentResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyDocumentResponseBuilder();
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

class CompanyDocumentResponseFileClassificationEnum extends EnumClass {

  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'id_legal_representative')
  static const CompanyDocumentResponseFileClassificationEnum idLegalRepresentative = _$companyDocumentResponseFileClassificationEnum_idLegalRepresentative;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'id_legal_representative_back')
  static const CompanyDocumentResponseFileClassificationEnum idLegalRepresentativeBack = _$companyDocumentResponseFileClassificationEnum_idLegalRepresentativeBack;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'cfdi')
  static const CompanyDocumentResponseFileClassificationEnum cfdi = _$companyDocumentResponseFileClassificationEnum_cfdi;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'constitutive_act_basic')
  static const CompanyDocumentResponseFileClassificationEnum constitutiveActBasic = _$companyDocumentResponseFileClassificationEnum_constitutiveActBasic;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'proof_of_address')
  static const CompanyDocumentResponseFileClassificationEnum proofOfAddress = _$companyDocumentResponseFileClassificationEnum_proofOfAddress;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'power_of_attonery')
  static const CompanyDocumentResponseFileClassificationEnum powerOfAttonery = _$companyDocumentResponseFileClassificationEnum_powerOfAttonery;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'deposit_account_cover')
  static const CompanyDocumentResponseFileClassificationEnum depositAccountCover = _$companyDocumentResponseFileClassificationEnum_depositAccountCover;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'permit_casino')
  static const CompanyDocumentResponseFileClassificationEnum permitCasino = _$companyDocumentResponseFileClassificationEnum_permitCasino;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'license_sanitation')
  static const CompanyDocumentResponseFileClassificationEnum licenseSanitation = _$companyDocumentResponseFileClassificationEnum_licenseSanitation;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'registration_tourism')
  static const CompanyDocumentResponseFileClassificationEnum registrationTourism = _$companyDocumentResponseFileClassificationEnum_registrationTourism;

  static Serializer<CompanyDocumentResponseFileClassificationEnum> get serializer => _$companyDocumentResponseFileClassificationEnumSerializer;

  const CompanyDocumentResponseFileClassificationEnum._(String name): super(name);

  static BuiltSet<CompanyDocumentResponseFileClassificationEnum> get values => _$companyDocumentResponseFileClassificationEnumValues;
  static CompanyDocumentResponseFileClassificationEnum valueOf(String name) => _$companyDocumentResponseFileClassificationEnumValueOf(name);
}

