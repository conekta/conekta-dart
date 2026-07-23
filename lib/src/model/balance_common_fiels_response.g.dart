// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_common_fiels_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceCommonFielsResponse extends BalanceCommonFielsResponse {
  @override
  final int? amount;
  @override
  final String? currency;

  factory _$BalanceCommonFielsResponse(
          [void Function(BalanceCommonFielsResponseBuilder)? updates]) =>
      (new BalanceCommonFielsResponseBuilder()..update(updates))._build();

  _$BalanceCommonFielsResponse._({this.amount, this.currency}) : super._();

  @override
  BalanceCommonFielsResponse rebuild(
          void Function(BalanceCommonFielsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceCommonFielsResponseBuilder toBuilder() =>
      new BalanceCommonFielsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceCommonFielsResponse &&
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
    return (newBuiltValueToStringHelper(r'BalanceCommonFielsResponse')
          ..add('amount', amount)
          ..add('currency', currency))
        .toString();
  }
}

class BalanceCommonFielsResponseBuilder
    implements
        Builder<BalanceCommonFielsResponse, BalanceCommonFielsResponseBuilder> {
  _$BalanceCommonFielsResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  BalanceCommonFielsResponseBuilder() {
    BalanceCommonFielsResponse._defaults(this);
  }

  BalanceCommonFielsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _currency = $v.currency;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceCommonFielsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceCommonFielsResponse;
  }

  @override
  void update(void Function(BalanceCommonFielsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceCommonFielsResponse build() => _build();

  _$BalanceCommonFielsResponse _build() {
    final _$result = _$v ??
        new _$BalanceCommonFielsResponse._(amount: amount, currency: currency);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
