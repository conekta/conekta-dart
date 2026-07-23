// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdatePlan extends UpdatePlan {
  @override
  final int? amount;
  @override
  final String? currency;
  @override
  final int? expiryCount;
  @override
  final String? name;

  factory _$UpdatePlan([void Function(UpdatePlanBuilder)? updates]) =>
      (new UpdatePlanBuilder()..update(updates))._build();

  _$UpdatePlan._({this.amount, this.currency, this.expiryCount, this.name})
      : super._();

  @override
  UpdatePlan rebuild(void Function(UpdatePlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdatePlanBuilder toBuilder() => new UpdatePlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdatePlan &&
        amount == other.amount &&
        currency == other.currency &&
        expiryCount == other.expiryCount &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, expiryCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdatePlan')
          ..add('amount', amount)
          ..add('currency', currency)
          ..add('expiryCount', expiryCount)
          ..add('name', name))
        .toString();
  }
}

class UpdatePlanBuilder implements Builder<UpdatePlan, UpdatePlanBuilder> {
  _$UpdatePlan? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  int? _expiryCount;
  int? get expiryCount => _$this._expiryCount;
  set expiryCount(int? expiryCount) => _$this._expiryCount = expiryCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UpdatePlanBuilder() {
    UpdatePlan._defaults(this);
  }

  UpdatePlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _expiryCount = $v.expiryCount;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdatePlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdatePlan;
  }

  @override
  void update(void Function(UpdatePlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdatePlan build() => _build();

  _$UpdatePlan _build() {
    final _$result = _$v ??
        new _$UpdatePlan._(
            amount: amount,
            currency: currency,
            expiryCount: expiryCount,
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
