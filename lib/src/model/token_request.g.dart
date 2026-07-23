// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenRequest extends TokenRequest {
  @override
  final TokenRequestCard? card;
  @override
  final TokenRequestCheckout? checkout;

  factory _$TokenRequest([void Function(TokenRequestBuilder)? updates]) =>
      (new TokenRequestBuilder()..update(updates))._build();

  _$TokenRequest._({this.card, this.checkout}) : super._();

  @override
  TokenRequest rebuild(void Function(TokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenRequestBuilder toBuilder() => new TokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenRequest &&
        card == other.card &&
        checkout == other.checkout;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, checkout.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenRequest')
          ..add('card', card)
          ..add('checkout', checkout))
        .toString();
  }
}

class TokenRequestBuilder
    implements Builder<TokenRequest, TokenRequestBuilder> {
  _$TokenRequest? _$v;

  TokenRequestCardBuilder? _card;
  TokenRequestCardBuilder get card =>
      _$this._card ??= new TokenRequestCardBuilder();
  set card(TokenRequestCardBuilder? card) => _$this._card = card;

  TokenRequestCheckoutBuilder? _checkout;
  TokenRequestCheckoutBuilder get checkout =>
      _$this._checkout ??= new TokenRequestCheckoutBuilder();
  set checkout(TokenRequestCheckoutBuilder? checkout) =>
      _$this._checkout = checkout;

  TokenRequestBuilder() {
    TokenRequest._defaults(this);
  }

  TokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _card = $v.card?.toBuilder();
      _checkout = $v.checkout?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenRequest;
  }

  @override
  void update(void Function(TokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenRequest build() => _build();

  _$TokenRequest _build() {
    _$TokenRequest _$result;
    try {
      _$result = _$v ??
          new _$TokenRequest._(
              card: _card?.build(), checkout: _checkout?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'checkout';
        _checkout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TokenRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
