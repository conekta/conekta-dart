// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_common_field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceCommonField extends BalanceCommonField {
  @override
  final int? amount;
  @override
  final String? currency;

  factory _$BalanceCommonField(
          [void Function(BalanceCommonFieldBuilder)? updates]) =>
      (new BalanceCommonFieldBuilder()..update(updates))._build();

  _$BalanceCommonField._({this.amount, this.currency}) : super._();

  @override
  BalanceCommonField rebuild(
          void Function(BalanceCommonFieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceCommonFieldBuilder toBuilder() =>
      new BalanceCommonFieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCommonField &&
        amount == other.amount &&
        currency == other.currency;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceCommonField')
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class BalanceCommonFieldBuilder
    implements Builder<BalanceCommonField, BalanceCommonFieldBuilder> {
  _$BalanceCommonField? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  BalanceCommonFieldBuilder() {
    BalanceCommonField._defaults(this);
  }

  BalanceCommonFieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCommonField other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceCommonField;
  }

  @override
  void update(void Function(BalanceCommonFieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCommonField build() => _build();

  _$BalanceCommonField _build() {
    final _$result =
        _$v ?? new _$BalanceCommonField._(amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
