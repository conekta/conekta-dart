// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_details_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionDetailsPlan extends SubscriptionDetailsPlan {
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? name;
  @override
  final int? amount;
  @override
  final String? currency;
  @override
  final String? interval;
  @override
  final int? frequency;
  @override
  final int? trialPeriodDays;
  @override
  final int? expiryCount;
  @override
  final int? createdAt;

  factory _$SubscriptionDetailsPlan(
          [void Function(SubscriptionDetailsPlanBuilder)? updates]) =>
      (new SubscriptionDetailsPlanBuilder()..update(updates))._build();

  _$SubscriptionDetailsPlan._(
      {this.id,
      this.object,
      this.name,
      this.amount,
      this.currency,
      this.interval,
      this.frequency,
      this.trialPeriodDays,
      this.expiryCount,
      this.createdAt})
      : super._();

  @override
  SubscriptionDetailsPlan rebuild(
          void Function(SubscriptionDetailsPlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionDetailsPlanBuilder toBuilder() =>
      new SubscriptionDetailsPlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionDetailsPlan &&
        id == other.id &&
        object == other.object &&
        name == other.name &&
        amount == other.amount &&
        currency == other.currency &&
        interval == other.interval &&
        frequency == other.frequency &&
        trialPeriodDays == other.trialPeriodDays &&
        expiryCount == other.expiryCount &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, interval.hashCode);
    _$hash = $jc(_$hash, frequency.hashCode);
    _$hash = $jc(_$hash, trialPeriodDays.hashCode);
    _$hash = $jc(_$hash, expiryCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionDetailsPlan')
          ..add('id', id)
          ..add('object', object)
          ..add('name', name)
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('interval', interval)
          ..add('frequency', frequency)
          ..add('trialPeriodDays', trialPeriodDays)
          ..add('expiryCount', expiryCount)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class SubscriptionDetailsPlanBuilder
    implements
        Builder<SubscriptionDetailsPlan, SubscriptionDetailsPlanBuilder> {
  _$SubscriptionDetailsPlan? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _interval;
  String? get interval => _$this._interval;
  set interval(String? interval) => _$this._interval = interval;

  int? _frequency;
  int? get frequency => _$this._frequency;
  set frequency(int? frequency) => _$this._frequency = frequency;

  int? _trialPeriodDays;
  int? get trialPeriodDays => _$this._trialPeriodDays;
  set trialPeriodDays(int? trialPeriodDays) =>
      _$this._trialPeriodDays = trialPeriodDays;

  int? _expiryCount;
  int? get expiryCount => _$this._expiryCount;
  set expiryCount(int? expiryCount) => _$this._expiryCount = expiryCount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  SubscriptionDetailsPlanBuilder() {
    SubscriptionDetailsPlan._defaults(this);
  }

  SubscriptionDetailsPlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _name = $v.name;
      _amount = $v.amount;
      _currency = $v.currency;
      _interval = $v.interval;
      _frequency = $v.frequency;
      _trialPeriodDays = $v.trialPeriodDays;
      _expiryCount = $v.expiryCount;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionDetailsPlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionDetailsPlan;
  }

  @override
  void update(void Function(SubscriptionDetailsPlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionDetailsPlan build() => _build();

  _$SubscriptionDetailsPlan _build() {
    final _$result = _$v ??
        new _$SubscriptionDetailsPlan._(
            id: id,
            object: object,
            name: name,
            amount: amount,
            currency: currency,
            interval: interval,
            frequency: frequency,
            trialPeriodDays: trialPeriodDays,
            expiryCount: expiryCount,
            createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
