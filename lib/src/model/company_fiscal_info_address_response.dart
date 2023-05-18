//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'company_fiscal_info_address_response.g.dart';

/// Company fiscal info address model
///
/// Properties:
/// * [object] - The resource's type
/// * [street1] - Street Address
/// * [street2] - Colonia
/// * [city] - City
/// * [state] - State
/// * [country] - Country
/// * [postalCode] - Postal code
/// * [externalNumber] - Street number
/// * [internalNumber] - Unit / apartment number
@BuiltValue()
abstract class CompanyFiscalInfoAddressResponse implements Built<CompanyFiscalInfoAddressResponse, CompanyFiscalInfoAddressResponseBuilder> {
  /// The resource's type
  @BuiltValueField(wireName: r'object')
  CompanyFiscalInfoAddressResponseObjectEnum? get object;
  // enum objectEnum {  address,  };

  /// Street Address
  @BuiltValueField(wireName: r'street1')
  String? get street1;

  /// Colonia
  @BuiltValueField(wireName: r'street2')
  String? get street2;

  /// City
  @BuiltValueField(wireName: r'city')
  String? get city;

  /// State
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// Country
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Postal code
  @BuiltValueField(wireName: r'postal_code')
  String? get postalCode;

  /// Street number
  @BuiltValueField(wireName: r'external_number')
  String? get externalNumber;

  /// Unit / apartment number
  @BuiltValueField(wireName: r'internal_number')
  String? get internalNumber;

  CompanyFiscalInfoAddressResponse._();

  factory CompanyFiscalInfoAddressResponse([void updates(CompanyFiscalInfoAddressResponseBuilder b)]) = _$CompanyFiscalInfoAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CompanyFiscalInfoAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CompanyFiscalInfoAddressResponse> get serializer => _$CompanyFiscalInfoAddressResponseSerializer();
}

class _$CompanyFiscalInfoAddressResponseSerializer implements PrimitiveSerializer<CompanyFiscalInfoAddressResponse> {
  @override
  final Iterable<Type> types = const [CompanyFiscalInfoAddressResponse, _$CompanyFiscalInfoAddressResponse];

  @override
  final String wireName = r'CompanyFiscalInfoAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CompanyFiscalInfoAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(CompanyFiscalInfoAddressResponseObjectEnum),
      );
    }
    if (object.street1 != null) {
      yield r'street1';
      yield serializers.serialize(
        object.street1,
        specifiedType: const FullType(String),
      );
    }
    if (object.street2 != null) {
      yield r'street2';
      yield serializers.serialize(
        object.street2,
        specifiedType: const FullType(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(String),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalNumber != null) {
      yield r'external_number';
      yield serializers.serialize(
        object.externalNumber,
        specifiedType: const FullType(String),
      );
    }
    if (object.internalNumber != null) {
      yield r'internal_number';
      yield serializers.serialize(
        object.internalNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CompanyFiscalInfoAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CompanyFiscalInfoAddressResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CompanyFiscalInfoAddressResponseObjectEnum),
          ) as CompanyFiscalInfoAddressResponseObjectEnum;
          result.object = valueDes;
          break;
        case r'street1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street1 = valueDes;
          break;
        case r'street2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.street2 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
          break;
        case r'external_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalNumber = valueDes;
          break;
        case r'internal_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.internalNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CompanyFiscalInfoAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CompanyFiscalInfoAddressResponseBuilder();
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

class CompanyFiscalInfoAddressResponseObjectEnum extends EnumClass {

  /// The resource's type
  @BuiltValueEnumConst(wireName: r'address')
  static const CompanyFiscalInfoAddressResponseObjectEnum address = _$companyFiscalInfoAddressResponseObjectEnum_address;

  static Serializer<CompanyFiscalInfoAddressResponseObjectEnum> get serializer => _$companyFiscalInfoAddressResponseObjectEnumSerializer;

  const CompanyFiscalInfoAddressResponseObjectEnum._(String name): super(name);

  static BuiltSet<CompanyFiscalInfoAddressResponseObjectEnum> get values => _$companyFiscalInfoAddressResponseObjectEnumValues;
  static CompanyFiscalInfoAddressResponseObjectEnum valueOf(String name) => _$companyFiscalInfoAddressResponseObjectEnumValueOf(name);
}

