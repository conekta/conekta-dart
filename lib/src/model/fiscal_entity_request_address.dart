//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiscal_entity_request_address.g.dart';

/// FiscalEntityRequestAddress
///
/// Properties:
/// * [street1] 
/// * [street2] 
/// * [postalCode] 
/// * [city] 
/// * [state] 
/// * [country] - this field follows the [ISO 3166-1 alpha-2 standard](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
/// * [residential] 
/// * [externalNumber] 
@BuiltValue()
abstract class FiscalEntityRequestAddress implements Built<FiscalEntityRequestAddress, FiscalEntityRequestAddressBuilder> {
  @BuiltValueField(wireName: r'street1')
  String get street1;

  @BuiltValueField(wireName: r'street2')
  String? get street2;

  @BuiltValueField(wireName: r'postal_code')
  String get postalCode;

  @BuiltValueField(wireName: r'city')
  String get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  /// this field follows the [ISO 3166-1 alpha-2 standard](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'residential')
  bool? get residential;

  @BuiltValueField(wireName: r'external_number')
  String? get externalNumber;

  FiscalEntityRequestAddress._();

  factory FiscalEntityRequestAddress([void updates(FiscalEntityRequestAddressBuilder b)]) = _$FiscalEntityRequestAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FiscalEntityRequestAddressBuilder b) => b
      ..residential = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiscalEntityRequestAddress> get serializer => _$FiscalEntityRequestAddressSerializer();
}

class _$FiscalEntityRequestAddressSerializer implements PrimitiveSerializer<FiscalEntityRequestAddress> {
  @override
  final Iterable<Type> types = const [FiscalEntityRequestAddress, _$FiscalEntityRequestAddress];

  @override
  final String wireName = r'FiscalEntityRequestAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiscalEntityRequestAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'street1';
    yield serializers.serialize(
      object.street1,
      specifiedType: const FullType(String),
    );
    if (object.street2 != null) {
      yield r'street2';
      yield serializers.serialize(
        object.street2,
        specifiedType: const FullType(String),
      );
    }
    yield r'postal_code';
    yield serializers.serialize(
      object.postalCode,
      specifiedType: const FullType(String),
    );
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
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
    if (object.residential != null) {
      yield r'residential';
      yield serializers.serialize(
        object.residential,
        specifiedType: const FullType(bool),
      );
    }
    if (object.externalNumber != null) {
      yield r'external_number';
      yield serializers.serialize(
        object.externalNumber,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FiscalEntityRequestAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiscalEntityRequestAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.street2 = valueDes;
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.postalCode = valueDes;
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'residential':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.residential = valueDes;
          break;
        case r'external_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FiscalEntityRequestAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FiscalEntityRequestAddressBuilder();
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

