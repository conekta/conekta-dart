//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_document_request.g.dart';

/// Request body for uploading a company document.
///
/// Properties:
/// * [fileClassification] - Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
/// * [contentType] - MIME type of the file. Allowed values depend on the `file_classification`. - `image/jpeg` - `image/png` - `application/pdf` 
/// * [international] - Indicates if the document is international. Defaults to false.
/// * [fileName] - Name of the file being uploaded.
/// * [fileData] - Base64 encoded content of the file.
@BuiltValue()
abstract class CompanyDocumentRequest implements Built<CompanyDocumentRequest, CompanyDocumentRequestBuilder> {
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueField(wireName: r'file_classification')
  CompanyDocumentRequestFileClassificationEnum get fileClassification;
  // enum fileClassificationEnum {  id_legal_representative,  id_legal_representative_back,  cfdi,  constitutive_act_basic,  proof_of_address,  power_of_attonery,  deposit_account_cover,  permit_casino,  license_sanitation,  registration_tourism,  };

  /// MIME type of the file. Allowed values depend on the `file_classification`. - `image/jpeg` - `image/png` - `application/pdf` 
  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  /// Indicates if the document is international. Defaults to false.
  @BuiltValueField(wireName: r'international')
  bool? get international;

  /// Name of the file being uploaded.
  @BuiltValueField(wireName: r'file_name')
  String get fileName;

  /// Base64 encoded content of the file.
  @BuiltValueField(wireName: r'file_data')
  String get fileData;

  CompanyDocumentRequest._();

  factory CompanyDocumentRequest([void updates(CompanyDocumentRequestBuilder b)]) = _$CompanyDocumentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyDocumentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyDocumentRequest> get serializer => _$CompanyDocumentRequestSerializer();
}

class _$CompanyDocumentRequestSerializer implements PrimitiveSerializer<CompanyDocumentRequest> {
  @override
  final Iterable<Type> types = const [CompanyDocumentRequest, _$CompanyDocumentRequest];

  @override
  final String wireName = r'CompanyDocumentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'file_classification';
    yield serializers.serialize(
      object.fileClassification,
      specifiedType: const FullType(CompanyDocumentRequestFileClassificationEnum),
    );
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    if (object.international != null) {
      yield r'international';
      yield serializers.serialize(
        object.international,
        specifiedType: const FullType(bool),
      );
    }
    yield r'file_name';
    yield serializers.serialize(
      object.fileName,
      specifiedType: const FullType(String),
    );
    yield r'file_data';
    yield serializers.serialize(
      object.fileData,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyDocumentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyDocumentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_classification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyDocumentRequestFileClassificationEnum),
          ) as CompanyDocumentRequestFileClassificationEnum;
          result.fileClassification = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'international':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.international = valueDes;
          break;
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileName = valueDes;
          break;
        case r'file_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fileData = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyDocumentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyDocumentRequestBuilder();
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

class CompanyDocumentRequestFileClassificationEnum extends EnumClass {

  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'id_legal_representative')
  static const CompanyDocumentRequestFileClassificationEnum idLegalRepresentative = _$companyDocumentRequestFileClassificationEnum_idLegalRepresentative;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'id_legal_representative_back')
  static const CompanyDocumentRequestFileClassificationEnum idLegalRepresentativeBack = _$companyDocumentRequestFileClassificationEnum_idLegalRepresentativeBack;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'cfdi')
  static const CompanyDocumentRequestFileClassificationEnum cfdi = _$companyDocumentRequestFileClassificationEnum_cfdi;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'constitutive_act_basic')
  static const CompanyDocumentRequestFileClassificationEnum constitutiveActBasic = _$companyDocumentRequestFileClassificationEnum_constitutiveActBasic;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'proof_of_address')
  static const CompanyDocumentRequestFileClassificationEnum proofOfAddress = _$companyDocumentRequestFileClassificationEnum_proofOfAddress;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'power_of_attonery')
  static const CompanyDocumentRequestFileClassificationEnum powerOfAttonery = _$companyDocumentRequestFileClassificationEnum_powerOfAttonery;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'deposit_account_cover')
  static const CompanyDocumentRequestFileClassificationEnum depositAccountCover = _$companyDocumentRequestFileClassificationEnum_depositAccountCover;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'permit_casino')
  static const CompanyDocumentRequestFileClassificationEnum permitCasino = _$companyDocumentRequestFileClassificationEnum_permitCasino;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'license_sanitation')
  static const CompanyDocumentRequestFileClassificationEnum licenseSanitation = _$companyDocumentRequestFileClassificationEnum_licenseSanitation;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'registration_tourism')
  static const CompanyDocumentRequestFileClassificationEnum registrationTourism = _$companyDocumentRequestFileClassificationEnum_registrationTourism;

  static Serializer<CompanyDocumentRequestFileClassificationEnum> get serializer => _$companyDocumentRequestFileClassificationEnumSerializer;

  const CompanyDocumentRequestFileClassificationEnum._(String name): super(name);

  static BuiltSet<CompanyDocumentRequestFileClassificationEnum> get values => _$companyDocumentRequestFileClassificationEnumValues;
  static CompanyDocumentRequestFileClassificationEnum valueOf(String name) => _$companyDocumentRequestFileClassificationEnumValueOf(name);
}

