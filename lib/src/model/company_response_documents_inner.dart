//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_response_documents_inner.g.dart';

/// CompanyResponseDocumentsInner
///
/// Properties:
/// * [fileClassification] - Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
/// * [status] - The status of the document.
/// * [fileName] - The name of the file.
@BuiltValue()
abstract class CompanyResponseDocumentsInner implements Built<CompanyResponseDocumentsInner, CompanyResponseDocumentsInnerBuilder> {
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueField(wireName: r'file_classification')
  CompanyResponseDocumentsInnerFileClassificationEnum? get fileClassification;
  // enum fileClassificationEnum {  id_legal_representative,  id_legal_representative_back,  cfdi,  constitutive_act_basic,  proof_of_address,  power_of_attonery,  deposit_account_cover,  permit_casino,  license_sanitation,  registration_tourism,  };

  /// The status of the document.
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The name of the file.
  @BuiltValueField(wireName: r'file_name')
  String? get fileName;

  CompanyResponseDocumentsInner._();

  factory CompanyResponseDocumentsInner([void updates(CompanyResponseDocumentsInnerBuilder b)]) = _$CompanyResponseDocumentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyResponseDocumentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyResponseDocumentsInner> get serializer => _$CompanyResponseDocumentsInnerSerializer();
}

class _$CompanyResponseDocumentsInnerSerializer implements PrimitiveSerializer<CompanyResponseDocumentsInner> {
  @override
  final Iterable<Type> types = const [CompanyResponseDocumentsInner, _$CompanyResponseDocumentsInner];

  @override
  final String wireName = r'CompanyResponseDocumentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyResponseDocumentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fileClassification != null) {
      yield r'file_classification';
      yield serializers.serialize(
        object.fileClassification,
        specifiedType: const FullType(CompanyResponseDocumentsInnerFileClassificationEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.fileName != null) {
      yield r'file_name';
      yield serializers.serialize(
        object.fileName,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyResponseDocumentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyResponseDocumentsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'file_classification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyResponseDocumentsInnerFileClassificationEnum),
          ) as CompanyResponseDocumentsInnerFileClassificationEnum;
          result.fileClassification = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'file_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyResponseDocumentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyResponseDocumentsInnerBuilder();
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

class CompanyResponseDocumentsInnerFileClassificationEnum extends EnumClass {

  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'id_legal_representative')
  static const CompanyResponseDocumentsInnerFileClassificationEnum idLegalRepresentative = _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentative;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'id_legal_representative_back')
  static const CompanyResponseDocumentsInnerFileClassificationEnum idLegalRepresentativeBack = _$companyResponseDocumentsInnerFileClassificationEnum_idLegalRepresentativeBack;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'cfdi')
  static const CompanyResponseDocumentsInnerFileClassificationEnum cfdi = _$companyResponseDocumentsInnerFileClassificationEnum_cfdi;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'constitutive_act_basic')
  static const CompanyResponseDocumentsInnerFileClassificationEnum constitutiveActBasic = _$companyResponseDocumentsInnerFileClassificationEnum_constitutiveActBasic;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'proof_of_address')
  static const CompanyResponseDocumentsInnerFileClassificationEnum proofOfAddress = _$companyResponseDocumentsInnerFileClassificationEnum_proofOfAddress;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'power_of_attonery')
  static const CompanyResponseDocumentsInnerFileClassificationEnum powerOfAttonery = _$companyResponseDocumentsInnerFileClassificationEnum_powerOfAttonery;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'deposit_account_cover')
  static const CompanyResponseDocumentsInnerFileClassificationEnum depositAccountCover = _$companyResponseDocumentsInnerFileClassificationEnum_depositAccountCover;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'permit_casino')
  static const CompanyResponseDocumentsInnerFileClassificationEnum permitCasino = _$companyResponseDocumentsInnerFileClassificationEnum_permitCasino;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'license_sanitation')
  static const CompanyResponseDocumentsInnerFileClassificationEnum licenseSanitation = _$companyResponseDocumentsInnerFileClassificationEnum_licenseSanitation;
  /// Classification of the document.  | Tipo de archivo              | Descripción                                               | | :--------------------------- | :-------------------------------------------------------- | | `id_legal_representative`      | identificación oficial frente                             | | `id_legal_representative_back` | identificación oficial atrás                              | | `cfdi`                         | Prueba de situación fiscal                                | | `constitutive_act_basic`       | Acta constitutiva                                         | | `proof_of_address`             | Comprobante de domicilio del negocio                      | | `power_of_attonery`            | Poderes de representación                                 | | `deposit_account_cover`        | Carátula de la cuenta de depósito                         | | `permit_casino`                | Permiso ante SEGOB                                        | | `license_sanitation`           | Licencia sanitaria de COFEPRIS                            | | `registration_tourism`         | Inscripción ante el Registro Nacional de Turismo (SECTUR) | 
  @BuiltValueEnumConst(wireName: r'registration_tourism')
  static const CompanyResponseDocumentsInnerFileClassificationEnum registrationTourism = _$companyResponseDocumentsInnerFileClassificationEnum_registrationTourism;

  static Serializer<CompanyResponseDocumentsInnerFileClassificationEnum> get serializer => _$companyResponseDocumentsInnerFileClassificationEnumSerializer;

  const CompanyResponseDocumentsInnerFileClassificationEnum._(String name): super(name);

  static BuiltSet<CompanyResponseDocumentsInnerFileClassificationEnum> get values => _$companyResponseDocumentsInnerFileClassificationEnumValues;
  static CompanyResponseDocumentsInnerFileClassificationEnum valueOf(String name) => _$companyResponseDocumentsInnerFileClassificationEnumValueOf(name);
}

