//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fiscal_entity_address.g.dart';

/// Address of the fiscal entity
///
/// Properties:
/// * [street1] - Street name and number
/// * [street2] - Street name and number
/// * [postalCode] - Postal code
/// * [city] - City
/// * [state] - State
/// * [country] - this field follows the [ISO 3166-1 alpha-2 standard](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
/// * [externalNumber] - External number
@BuiltValue(instantiable: false)
abstract class FiscalEntityAddress  {
  /// Street name and number
  @BuiltValueField(wireName: r'street1')
  String get street1;

  /// Street name and number
  @BuiltValueField(wireName: r'street2')
  String? get street2;

  /// Postal code
  @BuiltValueField(wireName: r'postal_code')
  String get postalCode;

  /// City
  @BuiltValueField(wireName: r'city')
  String get city;

  /// State
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// this field follows the [ISO 3166-1 alpha-2 standard](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
  @BuiltValueField(wireName: r'country')
  String get country;

  /// External number
  @BuiltValueField(wireName: r'external_number')
  String get externalNumber;

  @BuiltValueSerializer(custom: true)
  static Serializer<FiscalEntityAddress> get serializer => _$FiscalEntityAddressSerializer();
}

class _$FiscalEntityAddressSerializer implements PrimitiveSerializer<FiscalEntityAddress> {
  @override
  final Iterable<Type> types = const [FiscalEntityAddress];

  @override
  final String wireName = r'FiscalEntityAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FiscalEntityAddress object, {
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
        specifiedType: const FullType.nullable(String),
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
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'external_number';
    yield serializers.serialize(
      object.externalNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FiscalEntityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  FiscalEntityAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($FiscalEntityAddress)) as $FiscalEntityAddress;
  }
}

/// a concrete implementation of [FiscalEntityAddress], since [FiscalEntityAddress] is not instantiable
@BuiltValue(instantiable: true)
abstract class $FiscalEntityAddress implements FiscalEntityAddress, Built<$FiscalEntityAddress, $FiscalEntityAddressBuilder> {
  $FiscalEntityAddress._();

  factory $FiscalEntityAddress([void Function($FiscalEntityAddressBuilder)? updates]) = _$$FiscalEntityAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($FiscalEntityAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$FiscalEntityAddress> get serializer => _$$FiscalEntityAddressSerializer();
}

class _$$FiscalEntityAddressSerializer implements PrimitiveSerializer<$FiscalEntityAddress> {
  @override
  final Iterable<Type> types = const [$FiscalEntityAddress, _$$FiscalEntityAddress];

  @override
  final String wireName = r'$FiscalEntityAddress';

  @override
  Object serialize(
    Serializers serializers,
    $FiscalEntityAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(FiscalEntityAddress))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FiscalEntityAddressBuilder result,
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
        case r'external_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  $FiscalEntityAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $FiscalEntityAddressBuilder();
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

