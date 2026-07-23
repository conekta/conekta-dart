//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_company_request_fiscal_info.g.dart';

/// Fiscal information for the company.
///
/// Properties:
/// * [businessPhone] - The business phone number for fiscal purposes.
/// * [fiscalType] - The fiscal type of the company (e.g., 'moral', 'persona_fisica').
@BuiltValue()
abstract class CreateCompanyRequestFiscalInfo implements Built<CreateCompanyRequestFiscalInfo, CreateCompanyRequestFiscalInfoBuilder> {
  /// The business phone number for fiscal purposes.
  @BuiltValueField(wireName: r'business_phone')
  String? get businessPhone;

  /// The fiscal type of the company (e.g., 'moral', 'persona_fisica').
  @BuiltValueField(wireName: r'fiscal_type')
  String? get fiscalType;

  CreateCompanyRequestFiscalInfo._();

  factory CreateCompanyRequestFiscalInfo([void updates(CreateCompanyRequestFiscalInfoBuilder b)]) = _$CreateCompanyRequestFiscalInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCompanyRequestFiscalInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCompanyRequestFiscalInfo> get serializer => _$CreateCompanyRequestFiscalInfoSerializer();
}

class _$CreateCompanyRequestFiscalInfoSerializer implements PrimitiveSerializer<CreateCompanyRequestFiscalInfo> {
  @override
  final Iterable<Type> types = const [CreateCompanyRequestFiscalInfo, _$CreateCompanyRequestFiscalInfo];

  @override
  final String wireName = r'CreateCompanyRequestFiscalInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCompanyRequestFiscalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.businessPhone != null) {
      yield r'business_phone';
      yield serializers.serialize(
        object.businessPhone,
        specifiedType: const FullType(String),
      );
    }
    if (object.fiscalType != null) {
      yield r'fiscal_type';
      yield serializers.serialize(
        object.fiscalType,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCompanyRequestFiscalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCompanyRequestFiscalInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'business_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.businessPhone = valueDes;
          break;
        case r'fiscal_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fiscalType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCompanyRequestFiscalInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCompanyRequestFiscalInfoBuilder();
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

