// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request_checkout.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenRequestCheckout extends TokenRequestCheckout {
  @override
  final String? returnsControlOn;

  factory _$TokenRequestCheckout(
          [void Function(TokenRequestCheckoutBuilder)? updates]) =>
      (new TokenRequestCheckoutBuilder()..update(updates))._build();

  _$TokenRequestCheckout._({this.returnsControlOn}) : super._();

  @override
  TokenRequestCheckout rebuild(
          void Function(TokenRequestCheckoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenRequestCheckoutBuilder toBuilder() =>
      new TokenRequestCheckoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenRequestCheckout &&
        returnsControlOn == other.returnsControlOn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, returnsControlOn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenRequestCheckout')
          ..add('returnsControlOn', returnsControlOn))
        .toString();
  }
}

class TokenRequestCheckoutBuilder
    implements Builder<TokenRequestCheckout, TokenRequestCheckoutBuilder> {
  _$TokenRequestCheckout? _$v;

  String? _returnsControlOn;
  String? get returnsControlOn => _$this._returnsControlOn;
  set returnsControlOn(String? returnsControlOn) =>
      _$this._returnsControlOn = returnsControlOn;

  TokenRequestCheckoutBuilder() {
    TokenRequestCheckout._defaults(this);
  }

  TokenRequestCheckoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnsControlOn = $v.returnsControlOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenRequestCheckout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenRequestCheckout;
  }

  @override
  void update(void Function(TokenRequestCheckoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenRequestCheckout build() => _build();

  _$TokenRequestCheckout _build() {
    final _$result =
        _$v ?? new _$TokenRequestCheckout._(returnsControlOn: returnsControlOn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
