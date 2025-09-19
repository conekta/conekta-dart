// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_bnpl_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodBnplPayment extends PaymentMethodBnplPayment {
  @override
  final String? cancelUrl;
  @override
  final String? redirectUrl;
  @override
  final String? successUrl;
  @override
  final int expiresAt;
  @override
  final String productType;
  @override
  final String? failureUrl;
  @override
  final String? type;
  @override
  final String object;

  factory _$PaymentMethodBnplPayment(
          [void Function(PaymentMethodBnplPaymentBuilder)? updates]) =>
      (new PaymentMethodBnplPaymentBuilder()..update(updates))._build();

  _$PaymentMethodBnplPayment._(
      {this.cancelUrl,
      this.redirectUrl,
      this.successUrl,
      required this.expiresAt,
      required this.productType,
      this.failureUrl,
      this.type,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'PaymentMethodBnplPayment', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        productType, r'PaymentMethodBnplPayment', 'productType');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodBnplPayment', 'object');
  }

  @override
  PaymentMethodBnplPayment rebuild(
          void Function(PaymentMethodBnplPaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBnplPaymentBuilder toBuilder() =>
      new PaymentMethodBnplPaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodBnplPayment &&
        cancelUrl == other.cancelUrl &&
        redirectUrl == other.redirectUrl &&
        successUrl == other.successUrl &&
        expiresAt == other.expiresAt &&
        productType == other.productType &&
        failureUrl == other.failureUrl &&
        type == other.type &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, failureUrl.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodBnplPayment')
          ..add('cancelUrl', cancelUrl)
          ..add('redirectUrl', redirectUrl)
          ..add('successUrl', successUrl)
          ..add('expiresAt', expiresAt)
          ..add('productType', productType)
          ..add('failureUrl', failureUrl)
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class PaymentMethodBnplPaymentBuilder
    implements
        Builder<PaymentMethodBnplPayment, PaymentMethodBnplPaymentBuilder>,
        PaymentMethodBuilder {
  _$PaymentMethodBnplPayment? _$v;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(covariant String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(covariant String? redirectUrl) =>
      _$this._redirectUrl = redirectUrl;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(covariant String? successUrl) =>
      _$this._successUrl = successUrl;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _productType;
  String? get productType => _$this._productType;
  set productType(covariant String? productType) =>
      _$this._productType = productType;

  String? _failureUrl;
  String? get failureUrl => _$this._failureUrl;
  set failureUrl(covariant String? failureUrl) =>
      _$this._failureUrl = failureUrl;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  PaymentMethodBnplPaymentBuilder() {
    PaymentMethodBnplPayment._defaults(this);
  }

  PaymentMethodBnplPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancelUrl = $v.cancelUrl;
      _redirectUrl = $v.redirectUrl;
      _successUrl = $v.successUrl;
      _expiresAt = $v.expiresAt;
      _productType = $v.productType;
      _failureUrl = $v.failureUrl;
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodBnplPayment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodBnplPayment;
  }

  @override
  void update(void Function(PaymentMethodBnplPaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodBnplPayment build() => _build();

  _$PaymentMethodBnplPayment _build() {
    final _$result = _$v ??
        new _$PaymentMethodBnplPayment._(
            cancelUrl: cancelUrl,
            redirectUrl: redirectUrl,
            successUrl: successUrl,
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'PaymentMethodBnplPayment', 'expiresAt'),
            productType: BuiltValueNullFieldError.checkNotNull(
                productType, r'PaymentMethodBnplPayment', 'productType'),
            failureUrl: failureUrl,
            type: type,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodBnplPayment', 'object'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
