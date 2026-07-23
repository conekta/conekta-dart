// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_bnpl_payment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodBnplPaymentObjectEnum
    _$paymentMethodBnplPaymentObjectEnum_bnplPayment =
    const PaymentMethodBnplPaymentObjectEnum._('bnplPayment');

PaymentMethodBnplPaymentObjectEnum _$paymentMethodBnplPaymentObjectEnumValueOf(
    String name) {
  switch (name) {
    case 'bnplPayment':
      return _$paymentMethodBnplPaymentObjectEnum_bnplPayment;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PaymentMethodBnplPaymentObjectEnum>
    _$paymentMethodBnplPaymentObjectEnumValues =
    new BuiltSet<PaymentMethodBnplPaymentObjectEnum>(const <
        PaymentMethodBnplPaymentObjectEnum>[
  _$paymentMethodBnplPaymentObjectEnum_bnplPayment,
]);

Serializer<PaymentMethodBnplPaymentObjectEnum>
    _$paymentMethodBnplPaymentObjectEnumSerializer =
    new _$PaymentMethodBnplPaymentObjectEnumSerializer();

class _$PaymentMethodBnplPaymentObjectEnumSerializer
    implements PrimitiveSerializer<PaymentMethodBnplPaymentObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bnplPayment': 'bnpl_payment',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bnpl_payment': 'bnplPayment',
  };

  @override
  final Iterable<Type> types = const <Type>[PaymentMethodBnplPaymentObjectEnum];
  @override
  final String wireName = 'PaymentMethodBnplPaymentObjectEnum';

  @override
  Object serialize(
          Serializers serializers, PaymentMethodBnplPaymentObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaymentMethodBnplPaymentObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaymentMethodBnplPaymentObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaymentMethodBnplPayment extends PaymentMethodBnplPayment {
  @override
  final String? type;
  @override
  final PaymentMethodBnplPaymentObjectEnum object;
  @override
  final String? cancelUrl;
  @override
  final int expiresAt;
  @override
  final String? failureUrl;
  @override
  final String productType;
  @override
  final String? redirectUrl;
  @override
  final String? successUrl;

  factory _$PaymentMethodBnplPayment(
          [void Function(PaymentMethodBnplPaymentBuilder)? updates]) =>
      (new PaymentMethodBnplPaymentBuilder()..update(updates))._build();

  _$PaymentMethodBnplPayment._(
      {this.type,
      required this.object,
      this.cancelUrl,
      required this.expiresAt,
      this.failureUrl,
      required this.productType,
      this.redirectUrl,
      this.successUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'PaymentMethodBnplPayment', 'object');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'PaymentMethodBnplPayment', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        productType, r'PaymentMethodBnplPayment', 'productType');
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
        type == other.type &&
        object == other.object &&
        cancelUrl == other.cancelUrl &&
        expiresAt == other.expiresAt &&
        failureUrl == other.failureUrl &&
        productType == other.productType &&
        redirectUrl == other.redirectUrl &&
        successUrl == other.successUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, failureUrl.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, redirectUrl.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodBnplPayment')
          ..add('type', type)
          ..add('object', object)
          ..add('cancelUrl', cancelUrl)
          ..add('expiresAt', expiresAt)
          ..add('failureUrl', failureUrl)
          ..add('productType', productType)
          ..add('redirectUrl', redirectUrl)
          ..add('successUrl', successUrl))
        .toString();
  }
}

class PaymentMethodBnplPaymentBuilder
    implements
        Builder<PaymentMethodBnplPayment, PaymentMethodBnplPaymentBuilder> {
  _$PaymentMethodBnplPayment? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  PaymentMethodBnplPaymentObjectEnum? _object;
  PaymentMethodBnplPaymentObjectEnum? get object => _$this._object;
  set object(PaymentMethodBnplPaymentObjectEnum? object) =>
      _$this._object = object;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _failureUrl;
  String? get failureUrl => _$this._failureUrl;
  set failureUrl(String? failureUrl) => _$this._failureUrl = failureUrl;

  String? _productType;
  String? get productType => _$this._productType;
  set productType(String? productType) => _$this._productType = productType;

  String? _redirectUrl;
  String? get redirectUrl => _$this._redirectUrl;
  set redirectUrl(String? redirectUrl) => _$this._redirectUrl = redirectUrl;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  PaymentMethodBnplPaymentBuilder() {
    PaymentMethodBnplPayment._defaults(this);
  }

  PaymentMethodBnplPaymentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _object = $v.object;
      _cancelUrl = $v.cancelUrl;
      _expiresAt = $v.expiresAt;
      _failureUrl = $v.failureUrl;
      _productType = $v.productType;
      _redirectUrl = $v.redirectUrl;
      _successUrl = $v.successUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodBnplPayment other) {
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
            type: type,
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'PaymentMethodBnplPayment', 'object'),
            cancelUrl: cancelUrl,
            expiresAt: BuiltValueNullFieldError.checkNotNull(
                expiresAt, r'PaymentMethodBnplPayment', 'expiresAt'),
            failureUrl: failureUrl,
            productType: BuiltValueNullFieldError.checkNotNull(
                productType, r'PaymentMethodBnplPayment', 'productType'),
            redirectUrl: redirectUrl,
            successUrl: successUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
