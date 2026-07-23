//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/cash_agreements_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_cash_response.g.dart';

/// PaymentMethodCashResponse
///
/// Properties:
/// * [type] 
/// * [id] 
/// * [object] 
/// * [createdAt] 
/// * [parentId] 
/// * [agreements] 
/// * [reference] 
/// * [barcode] 
/// * [barcodeUrl] - URL to the barcode image, reference is the same as barcode
/// * [expiresAt] 
/// * [provider] 
@BuiltValue()
abstract class PaymentMethodCashResponse implements Built<PaymentMethodCashResponse, PaymentMethodCashResponseBuilder> {
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'object')
  String get object;

  @BuiltValueField(wireName: r'created_at')
  int get createdAt;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueField(wireName: r'agreements')
  BuiltList<CashAgreementsResponse>? get agreements;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'barcode')
  String? get barcode;

  /// URL to the barcode image, reference is the same as barcode
  @BuiltValueField(wireName: r'barcode_url')
  String? get barcodeUrl;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  PaymentMethodCashResponse._();

  factory PaymentMethodCashResponse([void updates(PaymentMethodCashResponseBuilder b)]) = _$PaymentMethodCashResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodCashResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodCashResponse> get serializer => _$PaymentMethodCashResponseSerializer();
}

class _$PaymentMethodCashResponseSerializer implements PrimitiveSerializer<PaymentMethodCashResponse> {
  @override
  final Iterable<Type> types = const [PaymentMethodCashResponse, _$PaymentMethodCashResponse];

  @override
  final String wireName = r'PaymentMethodCashResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodCashResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(int),
    );
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.agreements != null) {
      yield r'agreements';
      yield serializers.serialize(
        object.agreements,
        specifiedType: const FullType(BuiltList, [FullType(CashAgreementsResponse)]),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.barcode != null) {
      yield r'barcode';
      yield serializers.serialize(
        object.barcode,
        specifiedType: const FullType(String),
      );
    }
    if (object.barcodeUrl != null) {
      yield r'barcode_url';
      yield serializers.serialize(
        object.barcodeUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodCashResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodCashResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.parentId = valueDes;
          break;
        case r'agreements':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(CashAgreementsResponse)]),
          ) as BuiltList<CashAgreementsResponse>?;
          if (valueDes == null) continue;
          result.agreements.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        case r'barcode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.barcode = valueDes;
          break;
        case r'barcode_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.barcodeUrl = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodCashResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodCashResponseBuilder();
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

