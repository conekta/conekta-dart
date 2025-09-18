//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_company_request_comercial_info.g.dart';

/// Commercial information for the company.
///
/// Properties:
/// * [website] - The company's website URL.
/// * [mcc] - The Merchant Category Code (MCC) for the company.
/// * [merchantSupportEmail] - Email address for merchant support.
/// * [merchantSupportPhone] - Phone number for merchant support.
@BuiltValue()
abstract class CreateCompanyRequestComercialInfo implements Built<CreateCompanyRequestComercialInfo, CreateCompanyRequestComercialInfoBuilder> {
  /// The company's website URL.
  @BuiltValueField(wireName: r'website')
  String? get website;

  /// The Merchant Category Code (MCC) for the company.
  @BuiltValueField(wireName: r'mcc')
  String? get mcc;

  /// Email address for merchant support.
  @BuiltValueField(wireName: r'merchant_support_email')
  String? get merchantSupportEmail;

  /// Phone number for merchant support.
  @BuiltValueField(wireName: r'merchant_support_phone')
  String? get merchantSupportPhone;

  CreateCompanyRequestComercialInfo._();

  factory CreateCompanyRequestComercialInfo([void updates(CreateCompanyRequestComercialInfoBuilder b)]) = _$CreateCompanyRequestComercialInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateCompanyRequestComercialInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateCompanyRequestComercialInfo> get serializer => _$CreateCompanyRequestComercialInfoSerializer();
}

class _$CreateCompanyRequestComercialInfoSerializer implements PrimitiveSerializer<CreateCompanyRequestComercialInfo> {
  @override
  final Iterable<Type> types = const [CreateCompanyRequestComercialInfo, _$CreateCompanyRequestComercialInfo];

  @override
  final String wireName = r'CreateCompanyRequestComercialInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateCompanyRequestComercialInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.website != null) {
      yield r'website';
      yield serializers.serialize(
        object.website,
        specifiedType: const FullType(String),
      );
    }
    if (object.mcc != null) {
      yield r'mcc';
      yield serializers.serialize(
        object.mcc,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantSupportEmail != null) {
      yield r'merchant_support_email';
      yield serializers.serialize(
        object.merchantSupportEmail,
        specifiedType: const FullType(String),
      );
    }
    if (object.merchantSupportPhone != null) {
      yield r'merchant_support_phone';
      yield serializers.serialize(
        object.merchantSupportPhone,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateCompanyRequestComercialInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateCompanyRequestComercialInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'website':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.website = valueDes;
          break;
        case r'mcc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mcc = valueDes;
          break;
        case r'merchant_support_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantSupportEmail = valueDes;
          break;
        case r'merchant_support_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantSupportPhone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateCompanyRequestComercialInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateCompanyRequestComercialInfoBuilder();
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

