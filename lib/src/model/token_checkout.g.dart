// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_checkout.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenCheckout extends TokenCheckout {
  @override
  final String? returnsControlOn;

  factory _$TokenCheckout([void Function(TokenCheckoutBuilder)? updates]) =>
      (new TokenCheckoutBuilder()..update(updates))._build();

  _$TokenCheckout._({this.returnsControlOn}) : super._();

  @override
  TokenCheckout rebuild(void Function(TokenCheckoutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenCheckoutBuilder toBuilder() => new TokenCheckoutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenCheckout && returnsControlOn == other.returnsControlOn;
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
    return (newBuiltValueToStringHelper(r'TokenCheckout')
          ..add('returnsControlOn', returnsControlOn))
        .toString();
  }
}

class TokenCheckoutBuilder
    implements Builder<TokenCheckout, TokenCheckoutBuilder> {
  _$TokenCheckout? _$v;

  String? _returnsControlOn;
  String? get returnsControlOn => _$this._returnsControlOn;
  set returnsControlOn(String? returnsControlOn) =>
      _$this._returnsControlOn = returnsControlOn;

  TokenCheckoutBuilder() {
    TokenCheckout._defaults(this);
  }

  TokenCheckoutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _returnsControlOn = $v.returnsControlOn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenCheckout other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenCheckout;
  }

  @override
  void update(void Function(TokenCheckoutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenCheckout build() => _build();

  _$TokenCheckout _build() {
    final _$result =
        _$v ?? new _$TokenCheckout._(returnsControlOn: returnsControlOn);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
