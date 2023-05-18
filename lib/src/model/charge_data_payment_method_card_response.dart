//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_data_payment_method_card_response.g.dart';

/// use for card responses
///
/// Properties:
/// * [accountType] 
/// * [authCode] 
/// * [brand] 
/// * [country] 
/// * [expMonth] 
/// * [expYear] 
/// * [fraudIndicators] 
/// * [issuer] 
/// * [last4] 
/// * [name] 
@BuiltValue(instantiable: false)
abstract class ChargeDataPaymentMethodCardResponse  {
  @BuiltValueField(wireName: r'account_type')
  String? get accountType;

  @BuiltValueField(wireName: r'auth_code')
  String? get authCode;

  @BuiltValueField(wireName: r'brand')
  String? get brand;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'exp_month')
  String? get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  String? get expYear;

  @BuiltValueField(wireName: r'fraud_indicators')
  BuiltList<JsonObject?>? get fraudIndicators;

  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  @BuiltValueField(wireName: r'last4')
  String? get last4;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeDataPaymentMethodCardResponse> get serializer => _$ChargeDataPaymentMethodCardResponseSerializer();
}

class _$ChargeDataPaymentMethodCardResponseSerializer implements PrimitiveSerializer<ChargeDataPaymentMethodCardResponse> {
  @override
  final Iterable<Type> types = const [ChargeDataPaymentMethodCardResponse];

  @override
  final String wireName = r'ChargeDataPaymentMethodCardResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeDataPaymentMethodCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountType != null) {
      yield r'account_type';
      yield serializers.serialize(
        object.accountType,
        specifiedType: const FullType(String),
      );
    }
    if (object.authCode != null) {
      yield r'auth_code';
      yield serializers.serialize(
        object.authCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
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
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType(String),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType(String),
      );
    }
    if (object.fraudIndicators != null) {
      yield r'fraud_indicators';
      yield serializers.serialize(
        object.fraudIndicators,
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeDataPaymentMethodCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ChargeDataPaymentMethodCardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ChargeDataPaymentMethodCardResponse)) as $ChargeDataPaymentMethodCardResponse;
  }
}

/// a concrete implementation of [ChargeDataPaymentMethodCardResponse], since [ChargeDataPaymentMethodCardResponse] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ChargeDataPaymentMethodCardResponse implements ChargeDataPaymentMethodCardResponse, Built<$ChargeDataPaymentMethodCardResponse, $ChargeDataPaymentMethodCardResponseBuilder> {
  $ChargeDataPaymentMethodCardResponse._();

  factory $ChargeDataPaymentMethodCardResponse([void Function($ChargeDataPaymentMethodCardResponseBuilder)? updates]) = _$$ChargeDataPaymentMethodCardResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ChargeDataPaymentMethodCardResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ChargeDataPaymentMethodCardResponse> get serializer => _$$ChargeDataPaymentMethodCardResponseSerializer();
}

class _$$ChargeDataPaymentMethodCardResponseSerializer implements PrimitiveSerializer<$ChargeDataPaymentMethodCardResponse> {
  @override
  final Iterable<Type> types = const [$ChargeDataPaymentMethodCardResponse, _$$ChargeDataPaymentMethodCardResponse];

  @override
  final String wireName = r'$ChargeDataPaymentMethodCardResponse';

  @override
  Object serialize(
    Serializers serializers,
    $ChargeDataPaymentMethodCardResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ChargeDataPaymentMethodCardResponse))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeDataPaymentMethodCardResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountType = valueDes;
          break;
        case r'auth_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authCode = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.brand = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expYear = valueDes;
          break;
        case r'fraud_indicators':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.fraudIndicators.replace(valueDes);
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.issuer = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ChargeDataPaymentMethodCardResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ChargeDataPaymentMethodCardResponseBuilder();
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

