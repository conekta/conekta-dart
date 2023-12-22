// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_spei_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodSpeiRequest extends PaymentMethodSpeiRequest {
  @override
  final String type;
  @override
  final int? expiresAt;

  factory _$PaymentMethodSpeiRequest(
          [void Function(PaymentMethodSpeiRequestBuilder)? updates]) =>
      (new PaymentMethodSpeiRequestBuilder()..update(updates))._build();

  _$PaymentMethodSpeiRequest._({required this.type, this.expiresAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodSpeiRequest', 'type');
  }

  @override
  PaymentMethodSpeiRequest rebuild(
          void Function(PaymentMethodSpeiRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodSpeiRequestBuilder toBuilder() =>
      new PaymentMethodSpeiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodSpeiRequest &&
        type == other.type &&
        expiresAt == other.expiresAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodSpeiRequest')
          ..add('type', type)
          ..add('expiresAt', expiresAt))
        .toString();
  }
}

class PaymentMethodSpeiRequestBuilder
    implements
        Builder<PaymentMethodSpeiRequest, PaymentMethodSpeiRequestBuilder>,
        CustomerPaymentMethodRequestBuilder,
        PaymentMethodCashRequestAllOfBuilder {
  _$PaymentMethodSpeiRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  PaymentMethodSpeiRequestBuilder() {
    PaymentMethodSpeiRequest._defaults(this);
  }

  PaymentMethodSpeiRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _expiresAt = $v.expiresAt;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PaymentMethodSpeiRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodSpeiRequest;
  }

  @override
  void update(void Function(PaymentMethodSpeiRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodSpeiRequest build() => _build();

  _$PaymentMethodSpeiRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodSpeiRequest._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodSpeiRequest', 'type'),
            expiresAt: expiresAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
