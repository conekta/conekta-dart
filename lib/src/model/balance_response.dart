//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:conekta/src/model/balance_common_fiels_response.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'balance_response.g.dart';

/// balance model
///
/// Properties:
/// * [available] - The balance's available
/// * [cashoutRetentionAmount] - The balance's cashout retention amount
/// * [conektaRetention] - The balance's conekta retention
/// * [gateway] - The balance's gateway
/// * [pending] - The balance's pending
/// * [retained] - The balance's retained
/// * [retentionAmount] - The balance's retention amount
/// * [targetCollateralAmount] - The balance's target collateral amount
/// * [targetRetentionAmount] - The balance's target retention amount
/// * [temporarilyRetained] - The balance's temporarily retained
@BuiltValue()
abstract class BalanceResponse implements Built<BalanceResponse, BalanceResponseBuilder> {
  /// The balance's available
  @BuiltValueField(wireName: r'available')
  BuiltList<BalanceCommonFielsResponse>? get available;

  /// The balance's cashout retention amount
  @BuiltValueField(wireName: r'cashout_retention_amount')
  BuiltList<BalanceCommonFielsResponse>? get cashoutRetentionAmount;

  /// The balance's conekta retention
  @BuiltValueField(wireName: r'conekta_retention')
  BuiltList<BalanceCommonFielsResponse>? get conektaRetention;

  /// The balance's gateway
  @BuiltValueField(wireName: r'gateway')
  BuiltList<BalanceCommonFielsResponse>? get gateway;

  /// The balance's pending
  @BuiltValueField(wireName: r'pending')
  BuiltList<BalanceCommonFielsResponse>? get pending;

  /// The balance's retained
  @BuiltValueField(wireName: r'retained')
  BuiltList<BalanceCommonFielsResponse>? get retained;

  /// The balance's retention amount
  @BuiltValueField(wireName: r'retention_amount')
  BuiltList<BalanceCommonFielsResponse>? get retentionAmount;

  /// The balance's target collateral amount
  @BuiltValueField(wireName: r'target_collateral_amount')
  JsonObject? get targetCollateralAmount;

  /// The balance's target retention amount
  @BuiltValueField(wireName: r'target_retention_amount')
  BuiltList<BalanceCommonFielsResponse>? get targetRetentionAmount;

  /// The balance's temporarily retained
  @BuiltValueField(wireName: r'temporarily_retained')
  BuiltList<BalanceCommonFielsResponse>? get temporarilyRetained;

  BalanceResponse._();

  factory BalanceResponse([void updates(BalanceResponseBuilder b)]) = _$BalanceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BalanceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BalanceResponse> get serializer => _$BalanceResponseSerializer();
}

class _$BalanceResponseSerializer implements PrimitiveSerializer<BalanceResponse> {
  @override
  final Iterable<Type> types = const [BalanceResponse, _$BalanceResponse];

  @override
  final String wireName = r'BalanceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.available != null) {
      yield r'available';
      yield serializers.serialize(
        object.available,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.cashoutRetentionAmount != null) {
      yield r'cashout_retention_amount';
      yield serializers.serialize(
        object.cashoutRetentionAmount,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.conektaRetention != null) {
      yield r'conekta_retention';
      yield serializers.serialize(
        object.conektaRetention,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.gateway != null) {
      yield r'gateway';
      yield serializers.serialize(
        object.gateway,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.pending != null) {
      yield r'pending';
      yield serializers.serialize(
        object.pending,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.retained != null) {
      yield r'retained';
      yield serializers.serialize(
        object.retained,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.retentionAmount != null) {
      yield r'retention_amount';
      yield serializers.serialize(
        object.retentionAmount,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.targetCollateralAmount != null) {
      yield r'target_collateral_amount';
      yield serializers.serialize(
        object.targetCollateralAmount,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.targetRetentionAmount != null) {
      yield r'target_retention_amount';
      yield serializers.serialize(
        object.targetRetentionAmount,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
    if (object.temporarilyRetained != null) {
      yield r'temporarily_retained';
      yield serializers.serialize(
        object.temporarilyRetained,
        specifiedType: const FullType(BuiltList, [FullType(BalanceCommonFielsResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BalanceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BalanceResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.available.replace(valueDes);
          break;
        case r'cashout_retention_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.cashoutRetentionAmount.replace(valueDes);
          break;
        case r'conekta_retention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.conektaRetention.replace(valueDes);
          break;
        case r'gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.gateway.replace(valueDes);
          break;
        case r'pending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.pending.replace(valueDes);
          break;
        case r'retained':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.retained.replace(valueDes);
          break;
        case r'retention_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.retentionAmount.replace(valueDes);
          break;
        case r'target_collateral_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.targetCollateralAmount = valueDes;
          break;
        case r'target_retention_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.targetRetentionAmount.replace(valueDes);
          break;
        case r'temporarily_retained':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BalanceCommonFielsResponse)]),
          ) as BuiltList<BalanceCommonFielsResponse>?;
          if (valueDes == null) continue;
          result.temporarilyRetained.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BalanceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BalanceResponseBuilder();
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

