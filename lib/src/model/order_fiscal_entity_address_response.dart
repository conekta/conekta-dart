//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_fiscal_entity_address_response.g.dart';

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
/// * [object] 
@BuiltValue()
abstract class OrderFiscalEntityAddressResponse implements Built<OrderFiscalEntityAddressResponse, OrderFiscalEntityAddressResponseBuilder> {
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

  @BuiltValueField(wireName: r'object')
  String? get object;

  OrderFiscalEntityAddressResponse._();

  factory OrderFiscalEntityAddressResponse([void updates(OrderFiscalEntityAddressResponseBuilder b)]) = _$OrderFiscalEntityAddressResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderFiscalEntityAddressResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderFiscalEntityAddressResponse> get serializer => _$OrderFiscalEntityAddressResponseSerializer();
}

class _$OrderFiscalEntityAddressResponseSerializer implements PrimitiveSerializer<OrderFiscalEntityAddressResponse> {
  @override
  final Iterable<Type> types = const [OrderFiscalEntityAddressResponse, _$OrderFiscalEntityAddressResponse];

  @override
  final String wireName = r'OrderFiscalEntityAddressResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderFiscalEntityAddressResponse object, {
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
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderFiscalEntityAddressResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderFiscalEntityAddressResponseBuilder result,
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
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderFiscalEntityAddressResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderFiscalEntityAddressResponseBuilder();
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

