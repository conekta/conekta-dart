// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCardRequest extends PaymentMethodCardRequest {
  @override
  final String tokenId;
  @override
  final String type;

  factory _$PaymentMethodCardRequest(
          [void Function(PaymentMethodCardRequestBuilder)? updates]) =>
      (new PaymentMethodCardRequestBuilder()..update(updates))._build();

  _$PaymentMethodCardRequest._({required this.tokenId, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tokenId, r'PaymentMethodCardRequest', 'tokenId');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodCardRequest', 'type');
  }

  @override
  PaymentMethodCardRequest rebuild(
          void Function(PaymentMethodCardRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodCardRequestBuilder toBuilder() =>
      new PaymentMethodCardRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodCardRequest &&
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
    return (newBuiltValueToStringHelper(r'PaymentMethodCardRequest')
          ..add('tokenId', tokenId)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodCardRequestBuilder
    implements
        Builder<PaymentMethodCardRequest, PaymentMethodCardRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$PaymentMethodCardRequest? _$v;

  String? _tokenId;
  String? get tokenId => _$this._tokenId;
  set tokenId(covariant String? tokenId) => _$this._tokenId = tokenId;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PaymentMethodCardRequestBuilder() {
    PaymentMethodCardRequest._defaults(this);
  }

  PaymentMethodCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tokenId = $v.tokenId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodCardRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodCardRequest;
  }

  @override
  void update(void Function(PaymentMethodCardRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodCardRequest build() => _build();

  _$PaymentMethodCardRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodCardRequest._(
            tokenId: BuiltValueNullFieldError.checkNotNull(
                tokenId, r'PaymentMethodCardRequest', 'tokenId'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCardRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
