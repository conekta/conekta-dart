// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenResponse extends TokenResponse {
  @override
  final TokenResponseCheckout? checkout;
  @override
  final String id;
  @override
  final bool livemode;
  @override
  final String object;
  @override
  final bool used;

  factory _$TokenResponse([void Function(TokenResponseBuilder)? updates]) =>
      (new TokenResponseBuilder()..update(updates))._build();

  _$TokenResponse._(
      {this.checkout,
      required this.id,
      required this.livemode,
      required this.object,
      required this.used})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'TokenResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        livemode, r'TokenResponse', 'livemode');
    BuiltValueNullFieldError.checkNotNull(object, r'TokenResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(used, r'TokenResponse', 'used');
  }

  @override
  TokenResponse rebuild(void Function(TokenResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenResponseBuilder toBuilder() => new TokenResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenResponse &&
        checkout == other.checkout &&
        id == other.id &&
        livemode == other.livemode &&
        object == other.object &&
        used == other.used;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, checkout.hashCode), id.hashCode), livemode.hashCode),
            object.hashCode),
        used.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenResponse')
          ..add('checkout', checkout)
          ..add('id', id)
          ..add('livemode', livemode)
          ..add('object', object)
          ..add('used', used))
        .toString();
  }
}

class TokenResponseBuilder
    implements Builder<TokenResponse, TokenResponseBuilder> {
  _$TokenResponse? _$v;

  TokenResponseCheckoutBuilder? _checkout;
  TokenResponseCheckoutBuilder get checkout =>
      _$this._checkout ??= new TokenResponseCheckoutBuilder();
  set checkout(TokenResponseCheckoutBuilder? checkout) =>
      _$this._checkout = checkout;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _livemode;
  bool? get livemode => _$this._livemode;
  set livemode(bool? livemode) => _$this._livemode = livemode;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  bool? _used;
  bool? get used => _$this._used;
  set used(bool? used) => _$this._used = used;

  TokenResponseBuilder() {
    TokenResponse._defaults(this);
  }

  TokenResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkout = $v.checkout?.toBuilder();
      _id = $v.id;
      _livemode = $v.livemode;
      _object = $v.object;
      _used = $v.used;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenResponse;
  }

  @override
  void update(void Function(TokenResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenResponse build() => _build();

  _$TokenResponse _build() {
    _$TokenResponse _$result;
    try {
      _$result = _$v ??
          new _$TokenResponse._(
              checkout: _checkout?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'TokenResponse', 'id'),
              livemode: BuiltValueNullFieldError.checkNotNull(
                  livemode, r'TokenResponse', 'livemode'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'TokenResponse', 'object'),
              used: BuiltValueNullFieldError.checkNotNull(
                  used, r'TokenResponse', 'used'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkout';
        _checkout?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TokenResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
