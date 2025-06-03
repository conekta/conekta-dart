// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlanResponse extends PlanResponse {
  @override
  final int? amount;
  @override
  final int? createdAt;
  @override
  final String? currency;
  @override
  final int? expiryCount;
  @override
  final int? frequency;
  @override
  final String? id;
  @override
  final String? interval;
  @override
  final bool? livemode;
  @override
  final String? name;
  @override
  final String? object;
  @override
  final int? trialPeriodDays;
  @override
  final int? maxRetries;
  @override
  final int? retryDelayHours;

  factory _$PlanResponse([void Function(PlanResponseBuilder)? updates]) =>
      (new PlanResponseBuilder()..update(updates))._build();

  _$PlanResponse._(
      {this.amount,
      this.createdAt,
      this.currency,
      this.expiryCount,
      this.frequency,
      this.id,
      this.interval,
      this.livemode,
      this.name,
      this.object,
      this.trialPeriodDays,
      this.maxRetries,
      this.retryDelayHours})
      : super._();

  @override
  PlanResponse rebuild(void Function(PlanResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanResponseBuilder toBuilder() => new PlanResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlanResponse &&
        amount == other.amount &&
        createdAt == other.createdAt &&
        currency == other.currency &&
        expiryCount == other.expiryCount &&
        frequency == other.frequency &&
        id == other.id &&
        interval == other.interval &&
        livemode == other.livemode &&
        name == other.name &&
        object == other.object &&
        trialPeriodDays == other.trialPeriodDays &&
        maxRetries == other.maxRetries &&
        retryDelayHours == other.retryDelayHours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, expiryCount.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, livemode.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, trialPeriodDays.hashCode);
    _$hash = $jc(_$hash, maxRetries.hashCode);
    _$hash = $jc(_$hash, retryDelayHours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlanResponse')
          ..add('amount', amount)
          ..add('createdAt', createdAt)
          ..add('currency', currency)
          ..add('expiryCount', expiryCount)
          ..add('frequency', frequency)
          ..add('id', id)
          ..add('interval', interval)
          ..add('livemode', livemode)
          ..add('name', name)
          ..add('object', object)
          ..add('trialPeriodDays', trialPeriodDays)
          ..add('maxRetries', maxRetries)
          ..add('retryDelayHours', retryDelayHours))
        .toString();
  }
}

class PlanResponseBuilder
    implements Builder<PlanResponse, PlanResponseBuilder> {
  _$PlanResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

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

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

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

  PlanResponseBuilder() {
    PlanResponse._defaults(this);
  }

  PlanResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _createdAt = $v.createdAt;
      _currency = $v.currency;
      _expiryCount = $v.expiryCount;
      _frequency = $v.frequency;
      _id = $v.id;
      _interval = $v.interval;
      _livemode = $v.livemode;
      _name = $v.name;
      _object = $v.object;
      _trialPeriodDays = $v.trialPeriodDays;
      _maxRetries = $v.maxRetries;
      _retryDelayHours = $v.retryDelayHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlanResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PlanResponse;
  }

  @override
  void update(void Function(PlanResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlanResponse build() => _build();

  _$PlanResponse _build() {
    final _$result = _$v ??
        new _$PlanResponse._(
            amount: amount,
            createdAt: createdAt,
            currency: currency,
            expiryCount: expiryCount,
            frequency: frequency,
            id: id,
            interval: interval,
            livemode: livemode,
            name: name,
            object: object,
            trialPeriodDays: trialPeriodDays,
            maxRetries: maxRetries,
            retryDelayHours: retryDelayHours);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
