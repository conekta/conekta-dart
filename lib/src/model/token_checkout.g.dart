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
    return $jf($jc(0, returnsControlOn.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
