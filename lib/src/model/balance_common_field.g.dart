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
    return $jf($jc($jc(0, amount.hashCode), currency.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
