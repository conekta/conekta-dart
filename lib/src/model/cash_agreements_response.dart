//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cash_agreements_response.g.dart';

/// CashAgreementsResponse
///
/// Properties:
/// * [agreement] - Agreement number, you can use this number to pay in the store/bbva
/// * [provider] - Provider name, you can use this to know where to pay
@BuiltValue()
abstract class CashAgreementsResponse implements Built<CashAgreementsResponse, CashAgreementsResponseBuilder> {
  /// Agreement number, you can use this number to pay in the store/bbva
  @BuiltValueField(wireName: r'agreement')
  String? get agreement;

  /// Provider name, you can use this to know where to pay
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  CashAgreementsResponse._();

  factory CashAgreementsResponse([void updates(CashAgreementsResponseBuilder b)]) = _$CashAgreementsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CashAgreementsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CashAgreementsResponse> get serializer => _$CashAgreementsResponseSerializer();
}

class _$CashAgreementsResponseSerializer implements PrimitiveSerializer<CashAgreementsResponse> {
  @override
  final Iterable<Type> types = const [CashAgreementsResponse, _$CashAgreementsResponse];

  @override
  final String wireName = r'CashAgreementsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CashAgreementsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.agreement != null) {
      yield r'agreement';
      yield serializers.serialize(
        object.agreement,
        specifiedType: const FullType(String),
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
    CashAgreementsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CashAgreementsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agreement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.agreement = valueDes;
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
  CashAgreementsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CashAgreementsResponseBuilder();
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

