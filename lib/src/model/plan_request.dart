//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'plan_request.g.dart';

/// a plan
///
/// Properties:
/// * [amount] - The amount in cents that will be charged on the interval specified.
/// * [currency] - ISO 4217 for currencies, for the Mexican peso it is MXN/USD
/// * [expiryCount] - Number of repetitions of the frequency NUMBER OF CHARGES TO BE MADE, considering the interval and frequency, this evolves over time, but is subject to the expiration count.
/// * [frequency] - Frequency of the charge, which together with the interval, can be every 3 weeks, every 4 months, every 2 years, every 5 fortnights
/// * [id] - internal reference id
/// * [interval] - The interval of time between each charge.
/// * [name] - The name of the plan.
/// * [trialPeriodDays] - The number of days the customer will have a free trial.
/// * [maxRetries] - (optional) Specifies the maximum number of retry attempts for a subscription payment before it is canceled.
/// * [retryDelayHours] - (optional)  Defines the number of hours between subscription payment retry attempts.
@BuiltValue()
abstract class PlanRequest implements Built<PlanRequest, PlanRequestBuilder> {
  /// The amount in cents that will be charged on the interval specified.
  @BuiltValueField(wireName: r'amount')
  int get amount;

  /// ISO 4217 for currencies, for the Mexican peso it is MXN/USD
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Number of repetitions of the frequency NUMBER OF CHARGES TO BE MADE, considering the interval and frequency, this evolves over time, but is subject to the expiration count.
  @BuiltValueField(wireName: r'expiry_count')
  int? get expiryCount;

  /// Frequency of the charge, which together with the interval, can be every 3 weeks, every 4 months, every 2 years, every 5 fortnights
  @BuiltValueField(wireName: r'frequency')
  int get frequency;

  /// internal reference id
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The interval of time between each charge.
  @BuiltValueField(wireName: r'interval')
  PlanRequestIntervalEnum get interval;
  // enum intervalEnum {  week,  half_month,  month,  year,  };

  /// The name of the plan.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The number of days the customer will have a free trial.
  @BuiltValueField(wireName: r'trial_period_days')
  int? get trialPeriodDays;

  /// (optional) Specifies the maximum number of retry attempts for a subscription payment before it is canceled.
  @BuiltValueField(wireName: r'max_retries')
  int? get maxRetries;

  /// (optional)  Defines the number of hours between subscription payment retry attempts.
  @BuiltValueField(wireName: r'retry_delay_hours')
  int? get retryDelayHours;

  PlanRequest._();

  factory PlanRequest([void updates(PlanRequestBuilder b)]) = _$PlanRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlanRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlanRequest> get serializer => _$PlanRequestSerializer();
}

class _$PlanRequestSerializer implements PrimitiveSerializer<PlanRequest> {
  @override
  final Iterable<Type> types = const [PlanRequest, _$PlanRequest];

  @override
  final String wireName = r'PlanRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.expiryCount != null) {
      yield r'expiry_count';
      yield serializers.serialize(
        object.expiryCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'frequency';
    yield serializers.serialize(
      object.frequency,
      specifiedType: const FullType(int),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'interval';
    yield serializers.serialize(
      object.interval,
      specifiedType: const FullType(PlanRequestIntervalEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.trialPeriodDays != null) {
      yield r'trial_period_days';
      yield serializers.serialize(
        object.trialPeriodDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxRetries != null) {
      yield r'max_retries';
      yield serializers.serialize(
        object.maxRetries,
        specifiedType: const FullType(int),
      );
    }
    if (object.retryDelayHours != null) {
      yield r'retry_delay_hours';
      yield serializers.serialize(
        object.retryDelayHours,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlanRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlanRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'expiry_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiryCount = valueDes;
          break;
        case r'frequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.frequency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlanRequestIntervalEnum),
          ) as PlanRequestIntervalEnum;
          result.interval = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'trial_period_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.trialPeriodDays = valueDes;
          break;
        case r'max_retries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxRetries = valueDes;
          break;
        case r'retry_delay_hours':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retryDelayHours = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlanRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlanRequestBuilder();
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

class PlanRequestIntervalEnum extends EnumClass {

  /// The interval of time between each charge.
  @BuiltValueEnumConst(wireName: r'week')
  static const PlanRequestIntervalEnum week = _$planRequestIntervalEnum_week;
  /// The interval of time between each charge.
  @BuiltValueEnumConst(wireName: r'half_month')
  static const PlanRequestIntervalEnum halfMonth = _$planRequestIntervalEnum_halfMonth;
  /// The interval of time between each charge.
  @BuiltValueEnumConst(wireName: r'month')
  static const PlanRequestIntervalEnum month = _$planRequestIntervalEnum_month;
  /// The interval of time between each charge.
  @BuiltValueEnumConst(wireName: r'year')
  static const PlanRequestIntervalEnum year = _$planRequestIntervalEnum_year;

  static Serializer<PlanRequestIntervalEnum> get serializer => _$planRequestIntervalEnumSerializer;

  const PlanRequestIntervalEnum._(String name): super(name);

  static BuiltSet<PlanRequestIntervalEnum> get values => _$planRequestIntervalEnumValues;
  static PlanRequestIntervalEnum valueOf(String name) => _$planRequestIntervalEnumValueOf(name);
}

