// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlanRequestIntervalEnum _$planRequestIntervalEnum_week =
    const PlanRequestIntervalEnum._('week');
const PlanRequestIntervalEnum _$planRequestIntervalEnum_halfMonth =
    const PlanRequestIntervalEnum._('halfMonth');
const PlanRequestIntervalEnum _$planRequestIntervalEnum_month =
    const PlanRequestIntervalEnum._('month');
const PlanRequestIntervalEnum _$planRequestIntervalEnum_year =
    const PlanRequestIntervalEnum._('year');

PlanRequestIntervalEnum _$planRequestIntervalEnumValueOf(String name) {
  switch (name) {
    case 'week':
      return _$planRequestIntervalEnum_week;
    case 'halfMonth':
      return _$planRequestIntervalEnum_halfMonth;
    case 'month':
      return _$planRequestIntervalEnum_month;
    case 'year':
      return _$planRequestIntervalEnum_year;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlanRequestIntervalEnum> _$planRequestIntervalEnumValues =
    new BuiltSet<PlanRequestIntervalEnum>(const <PlanRequestIntervalEnum>[
  _$planRequestIntervalEnum_week,
  _$planRequestIntervalEnum_halfMonth,
  _$planRequestIntervalEnum_month,
  _$planRequestIntervalEnum_year,
]);

Serializer<PlanRequestIntervalEnum> _$planRequestIntervalEnumSerializer =
    new _$PlanRequestIntervalEnumSerializer();

class _$PlanRequestIntervalEnumSerializer
    implements PrimitiveSerializer<PlanRequestIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'week': 'week',
    'halfMonth': 'half_month',
    'month': 'month',
    'year': 'year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'week': 'week',
    'half_month': 'halfMonth',
    'month': 'month',
    'year': 'year',
  };

  @override
  final Iterable<Type> types = const <Type>[PlanRequestIntervalEnum];
  @override
  final String wireName = 'PlanRequestIntervalEnum';

  @override
  Object serialize(Serializers serializers, PlanRequestIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlanRequestIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlanRequestIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PlanRequest extends PlanRequest {
  @override
  final int amount;
  @override
  final String? currency;
  @override
  final int? expiryCount;
  @override
  final int frequency;
  @override
  final String? id;
  @override
  final PlanRequestIntervalEnum interval;
  @override
  final String name;
  @override
  final int? trialPeriodDays;
  @override
  final int? maxRetries;
  @override
  final int? retryDelayHours;

  factory _$PlanRequest([void Function(PlanRequestBuilder)? updates]) =>
      (new PlanRequestBuilder()..update(updates))._build();

  _$PlanRequest._(
      {required this.amount,
      this.currency,
      this.expiryCount,
      required this.frequency,
      this.id,
      required this.interval,
      required this.name,
      this.trialPeriodDays,
      this.maxRetries,
      this.retryDelayHours})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amount, r'PlanRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        frequency, r'PlanRequest', 'frequency');
    BuiltValueNullFieldError.checkNotNull(interval, r'PlanRequest', 'interval');
    BuiltValueNullFieldError.checkNotNull(name, r'PlanRequest', 'name');
  }

  @override
  PlanRequest rebuild(void Function(PlanRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanRequestBuilder toBuilder() => new PlanRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlanRequest &&
        amount == other.amount &&
        currency == other.currency &&
        expiryCount == other.expiryCount &&
        frequency == other.frequency &&
        id == other.id &&
        interval == other.interval &&
        name == other.name &&
        trialPeriodDays == other.trialPeriodDays &&
        maxRetries == other.maxRetries &&
        retryDelayHours == other.retryDelayHours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, expiryCount.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, trialPeriodDays.hashCode);
    _$hash = $jc(_$hash, maxRetries.hashCode);
    _$hash = $jc(_$hash, retryDelayHours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlanRequest')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('expiryCount', expiryCount)
          ..add('frequency', frequency)
          ..add('id', id)
          ..add('interval', interval)
          ..add('name', name)
          ..add('trialPeriodDays', trialPeriodDays)
          ..add('maxRetries', maxRetries)
          ..add('retryDelayHours', retryDelayHours))
        .toString();
  }
}

class PlanRequestBuilder implements Builder<PlanRequest, PlanRequestBuilder> {
  _$PlanRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _expiryCount;
  int? get expiryCount => _$this._expiryCount;
  set expiryCount(int? expiryCount) => _$this._expiryCount = expiryCount;

  int? _frequency;
  int? get frequency => _$this._frequency;
  set frequency(int? frequency) => _$this._frequency = frequency;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  PlanRequestIntervalEnum? _interval;
  PlanRequestIntervalEnum? get interval => _$this._interval;
  set interval(PlanRequestIntervalEnum? interval) =>
      _$this._interval = interval;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _trialPeriodDays;
  int? get trialPeriodDays => _$this._trialPeriodDays;
  set trialPeriodDays(int? trialPeriodDays) =>
      _$this._trialPeriodDays = trialPeriodDays;

  int? _maxRetries;
  int? get maxRetries => _$this._maxRetries;
  set maxRetries(int? maxRetries) => _$this._maxRetries = maxRetries;

  int? _retryDelayHours;
  int? get retryDelayHours => _$this._retryDelayHours;
  set retryDelayHours(int? retryDelayHours) =>
      _$this._retryDelayHours = retryDelayHours;

  PlanRequestBuilder() {
    PlanRequest._defaults(this);
  }

  PlanRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _expiryCount = $v.expiryCount;
      _frequency = $v.frequency;
      _id = $v.id;
      _interval = $v.interval;
      _name = $v.name;
      _trialPeriodDays = $v.trialPeriodDays;
      _maxRetries = $v.maxRetries;
      _retryDelayHours = $v.retryDelayHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlanRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlanRequest;
  }

  @override
  void update(void Function(PlanRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlanRequest build() => _build();

  _$PlanRequest _build() {
    final _$result = _$v ??
        new _$PlanRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'PlanRequest', 'amount'),
            currency: currency,
            expiryCount: expiryCount,
            frequency: BuiltValueNullFieldError.checkNotNull(
                frequency, r'PlanRequest', 'frequency'),
            id: id,
            interval: BuiltValueNullFieldError.checkNotNull(
                interval, r'PlanRequest', 'interval'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PlanRequest', 'name'),
            trialPeriodDays: trialPeriodDays,
            maxRetries: maxRetries,
            retryDelayHours: retryDelayHours);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
