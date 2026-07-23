// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_pbb_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodPbbPayment extends PaymentMethodPbbPayment {
  @override
  final String? type;
  @override
  final String object;
  @override
  final String deepLink;
  @override
  final int expiresAt;
  @override
  final String productType;
  @override
  final String redirectUrl;
  @override
  final String reference;

  factory _$PaymentMethodPbbPayment(
          [void Function(PaymentMethodPbbPaymentBuilder)? updates]) =>
      (new PaymentMethodPbbPaymentBuilder()..update(updates))._build();

  _$PaymentMethodPbbPayment._(
      {this.type,
      required this.object,
      required this.deepLink,
      required this.expiresAt,
      required this.productType,
      required this.redirectUrl,
      required this.reference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodPbbPayment', 'object');
    BuiltValueNullFieldError.checkNotNull(
        deepLink, r'PaymentMethodPbbPayment', 'deepLink');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'PaymentMethodPbbPayment', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        productType, r'PaymentMethodPbbPayment', 'productType');
    BuiltValueNullFieldError.checkNotNull(
        redirectUrl, r'PaymentMethodPbbPayment', 'redirectUrl');
    BuiltValueNullFieldError.checkNotNull(
        reference, r'PaymentMethodPbbPayment', 'reference');
  }

  @override
  PaymentMethodPbbPayment rebuild(
          void Function(PaymentMethodPbbPaymentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodPbbPaymentBuilder toBuilder() =>
      new PaymentMethodPbbPaymentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodPbbPayment &&
        type == other.type &&
        object == other.object &&
        deepLink == other.deepLink &&
        expiresAt == other.expiresAt &&
        productType == other.productType &&
        redirectUrl == other.redirectUrl &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, deepLink.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodPbbPayment')
          ..add('type', type)
          ..add('object', object)
          ..add('deepLink', deepLink)
          ..add('expiresAt', expiresAt)
          ..add('productType', productType)
          ..add('redirectUrl', redirectUrl)
          ..add('reference', reference))
        .toString();
  }
}

class PaymentMethodPbbPaymentBuilder
    implements
        Builder<PaymentMethodPbbPayment, PaymentMethodPbbPaymentBuilder> {
  _$PaymentMethodPbbPayment? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _deepLink;
  String? get deepLink => _$this._deepLink;
  set deepLink(String? deepLink) => _$this._deepLink = deepLink;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _productType;
  String? get productType => _$this._productType;
  set productType(String? productType) => _$this._productType = productType;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  PaymentMethodPbbPaymentBuilder() {
    PaymentMethodPbbPayment._defaults(this);
  }

  PaymentMethodPbbPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _object = $v.object;
      _deepLink = $v.deepLink;
      _expiresAt = $v.expiresAt;
      _productType = $v.productType;
      _redirectUrl = $v.redirectUrl;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodPbbPayment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodPbbPayment;
  }

  @override
  void update(void Function(PaymentMethodPbbPaymentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodPbbPayment build() => _build();

  _$PaymentMethodPbbPayment _build() {
    final _$result = _$v ??
        new _$PaymentMethodPbbPayment._(
            type: type,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodPbbPayment', 'object'),
            deepLink: BuiltValueNullFieldError.checkNotNull(
                deepLink, r'PaymentMethodPbbPayment', 'deepLink'),
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'PaymentMethodPbbPayment', 'expiresAt'),
            productType: BuiltValueNullFieldError.checkNotNull(
                productType, r'PaymentMethodPbbPayment', 'productType'),
            redirectUrl: BuiltValueNullFieldError.checkNotNull(
                redirectUrl, r'PaymentMethodPbbPayment', 'redirectUrl'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'PaymentMethodPbbPayment', 'reference'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
