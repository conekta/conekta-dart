// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodTokenRequest extends PaymentMethodTokenRequest {
  @override
  final String type;
  @override
  final String tokenId;

  factory _$PaymentMethodTokenRequest(
          [void Function(PaymentMethodTokenRequestBuilder)? updates]) =>
      (new PaymentMethodTokenRequestBuilder()..update(updates))._build();

  _$PaymentMethodTokenRequest._({required this.type, required this.tokenId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodTokenRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'PaymentMethodTokenRequest', 'tokenId');
  }

  @override
  PaymentMethodTokenRequest rebuild(
          void Function(PaymentMethodTokenRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodTokenRequestBuilder toBuilder() =>
      new PaymentMethodTokenRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodTokenRequest &&
        type == other.type &&
        tokenId == other.tokenId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodTokenRequest')
          ..add('type', type)
          ..add('tokenId', tokenId))
        .toString();
  }
}

class PaymentMethodTokenRequestBuilder
    implements
        Builder<PaymentMethodTokenRequest, PaymentMethodTokenRequestBuilder> {
  _$PaymentMethodTokenRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(String? tokenId) => _$this._tokenId = tokenId;

  PaymentMethodTokenRequestBuilder() {
    PaymentMethodTokenRequest._defaults(this);
  }

  PaymentMethodTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _tokenId = $v.tokenId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodTokenRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodTokenRequest;
  }

  @override
  void update(void Function(PaymentMethodTokenRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodTokenRequest build() => _build();

  _$PaymentMethodTokenRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodTokenRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodTokenRequest', 'type'),
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'PaymentMethodTokenRequest', 'tokenId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
