// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_token_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodTokenRequest extends PaymentMethodTokenRequest {
  @override
  final String tokenId;
  @override
  final String type;

  factory _$PaymentMethodTokenRequest(
          [void Function(PaymentMethodTokenRequestBuilder)? updates]) =>
      (new PaymentMethodTokenRequestBuilder()..update(updates))._build();

  _$PaymentMethodTokenRequest._({required this.tokenId, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'PaymentMethodTokenRequest', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodTokenRequest', 'type');
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
        tokenId == other.tokenId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tokenId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodTokenRequest')
          ..add('tokenId', tokenId)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodTokenRequestBuilder
    implements
        Builder<PaymentMethodTokenRequest, PaymentMethodTokenRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$PaymentMethodTokenRequest? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(covariant String? tokenId) => _$this._tokenId = tokenId;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PaymentMethodTokenRequestBuilder() {
    PaymentMethodTokenRequest._defaults(this);
  }

  PaymentMethodTokenRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodTokenRequest other) {
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
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'PaymentMethodTokenRequest', 'tokenId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodTokenRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
