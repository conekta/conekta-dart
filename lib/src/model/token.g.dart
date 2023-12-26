// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Token extends Token {
  @override
  final TokenCard? card;
  @override
  final TokenCheckout? checkout;

  factory _$Token([void Function(TokenBuilder)? updates]) =>
      (new TokenBuilder()..update(updates))._build();

  _$Token._({this.card, this.checkout}) : super._();

  @override
  Token rebuild(void Function(TokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenBuilder toBuilder() => new TokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Token && card == other.card && checkout == other.checkout;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, card.hashCode), checkout.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Token')
          ..add('card', card)
          ..add('checkout', checkout))
        .toString();
  }
}

class TokenBuilder implements Builder<Token, TokenBuilder> {
  _$Token? _$v;

  TokenCardBuilder? _card;
  TokenCardBuilder get card => _$this._card ??= new TokenCardBuilder();
  set card(TokenCardBuilder? card) => _$this._card = card;

  TokenCheckoutBuilder? _checkout;
  TokenCheckoutBuilder get checkout =>
      _$this._checkout ??= new TokenCheckoutBuilder();
  set checkout(TokenCheckoutBuilder? checkout) => _$this._checkout = checkout;

  TokenBuilder() {
    Token._defaults(this);
  }

  TokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _card = $v.card?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Token other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Token;
  }

  @override
  void update(void Function(TokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Token build() => _build();

  _$Token _build() {
    _$Token _$result;
    try {
      _$result = _$v ??
          new _$Token._(card: _card?.build(), checkout: _checkout?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'checkout';
        _checkout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Token', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
