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
      this.trialPeriodDays})
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
        trialPeriodDays == other.trialPeriodDays;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, amount.hashCode),
                                            createdAt.hashCode),
                                        currency.hashCode),
                                    expiryCount.hashCode),
                                frequency.hashCode),
                            id.hashCode),
                        interval.hashCode),
                    livemode.hashCode),
                name.hashCode),
            object.hashCode),
        trialPeriodDays.hashCode));
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
          ..add('trialPeriodDays', trialPeriodDays))
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
            trialPeriodDays: trialPeriodDays);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
