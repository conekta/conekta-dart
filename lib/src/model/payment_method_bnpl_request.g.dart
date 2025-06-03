// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_bnpl_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnum_klarnaBnpl =
    const PaymentMethodBnplRequestProductTypeEnum._('klarnaBnpl');
const PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnum_crediteaBnpl =
    const PaymentMethodBnplRequestProductTypeEnum._('crediteaBnpl');

PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'klarnaBnpl':
      return _$paymentMethodBnplRequestProductTypeEnum_klarnaBnpl;
    case 'crediteaBnpl':
      return _$paymentMethodBnplRequestProductTypeEnum_crediteaBnpl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PaymentMethodBnplRequestProductTypeEnum>
    _$paymentMethodBnplRequestProductTypeEnumValues =
    new BuiltSet<PaymentMethodBnplRequestProductTypeEnum>(const <
        PaymentMethodBnplRequestProductTypeEnum>[
  _$paymentMethodBnplRequestProductTypeEnum_klarnaBnpl,
  _$paymentMethodBnplRequestProductTypeEnum_crediteaBnpl,
]);

Serializer<PaymentMethodBnplRequestProductTypeEnum>
    _$paymentMethodBnplRequestProductTypeEnumSerializer =
    new _$PaymentMethodBnplRequestProductTypeEnumSerializer();

class _$PaymentMethodBnplRequestProductTypeEnumSerializer
    implements PrimitiveSerializer<PaymentMethodBnplRequestProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'klarnaBnpl': 'klarna_bnpl',
    'crediteaBnpl': 'creditea_bnpl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'klarna_bnpl': 'klarnaBnpl',
    'creditea_bnpl': 'crediteaBnpl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentMethodBnplRequestProductTypeEnum
  ];
  @override
  final String wireName = 'PaymentMethodBnplRequestProductTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PaymentMethodBnplRequestProductTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaymentMethodBnplRequestProductTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaymentMethodBnplRequestProductTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaymentMethodBnplRequest extends PaymentMethodBnplRequest {
  @override
  final String cancelUrl;
  @override
  final bool canNotExpire;
  @override
  final String successUrl;
  @override
  final PaymentMethodBnplRequestProductTypeEnum productType;
  @override
  final String failureUrl;
  @override
  final String type;

  factory _$PaymentMethodBnplRequest(
          [void Function(PaymentMethodBnplRequestBuilder)? updates]) =>
      (new PaymentMethodBnplRequestBuilder()..update(updates))._build();

  _$PaymentMethodBnplRequest._(
      {required this.cancelUrl,
      required this.canNotExpire,
      required this.successUrl,
      required this.productType,
      required this.failureUrl,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, r'PaymentMethodBnplRequest', 'cancelUrl');
    BuiltValueNullFieldError.checkNotNull(
        canNotExpire, r'PaymentMethodBnplRequest', 'canNotExpire');
    BuiltValueNullFieldError.checkNotNull(
        successUrl, r'PaymentMethodBnplRequest', 'successUrl');
    BuiltValueNullFieldError.checkNotNull(
        productType, r'PaymentMethodBnplRequest', 'productType');
    BuiltValueNullFieldError.checkNotNull(
        failureUrl, r'PaymentMethodBnplRequest', 'failureUrl');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodBnplRequest', 'type');
  }

  @override
  PaymentMethodBnplRequest rebuild(
          void Function(PaymentMethodBnplRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodBnplRequestBuilder toBuilder() =>
      new PaymentMethodBnplRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodBnplRequest &&
        cancelUrl == other.cancelUrl &&
        canNotExpire == other.canNotExpire &&
        successUrl == other.successUrl &&
        productType == other.productType &&
        failureUrl == other.failureUrl &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, canNotExpire.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, failureUrl.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodBnplRequest')
          ..add('cancelUrl', cancelUrl)
          ..add('canNotExpire', canNotExpire)
          ..add('successUrl', successUrl)
          ..add('productType', productType)
          ..add('failureUrl', failureUrl)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodBnplRequestBuilder
    implements
        Builder<PaymentMethodBnplRequest, PaymentMethodBnplRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$PaymentMethodBnplRequest? _$v;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(covariant String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  bool? _canNotExpire;
  bool? get canNotExpire => _$this._canNotExpire;
  set canNotExpire(covariant bool? canNotExpire) =>
      _$this._canNotExpire = canNotExpire;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(covariant String? successUrl) =>
      _$this._successUrl = successUrl;

  PaymentMethodBnplRequestProductTypeEnum? _productType;
  PaymentMethodBnplRequestProductTypeEnum? get productType =>
      _$this._productType;
  set productType(
          covariant PaymentMethodBnplRequestProductTypeEnum? productType) =>
      _$this._productType = productType;

  String? _failureUrl;
  String? get failureUrl => _$this._failureUrl;
  set failureUrl(covariant String? failureUrl) =>
      _$this._failureUrl = failureUrl;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PaymentMethodBnplRequestBuilder() {
    PaymentMethodBnplRequest._defaults(this);
  }

  PaymentMethodBnplRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cancelUrl = $v.cancelUrl;
      _canNotExpire = $v.canNotExpire;
      _successUrl = $v.successUrl;
      _productType = $v.productType;
      _failureUrl = $v.failureUrl;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodBnplRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodBnplRequest;
  }

  @override
  void update(void Function(PaymentMethodBnplRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodBnplRequest build() => _build();

  _$PaymentMethodBnplRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodBnplRequest._(
            cancelUrl: BuiltValueNullFieldError.checkNotNull(
                cancelUrl, r'PaymentMethodBnplRequest', 'cancelUrl'),
            canNotExpire: BuiltValueNullFieldError.checkNotNull(
                canNotExpire, r'PaymentMethodBnplRequest', 'canNotExpire'),
            successUrl: BuiltValueNullFieldError.checkNotNull(
                successUrl, r'PaymentMethodBnplRequest', 'successUrl'),
            productType: BuiltValueNullFieldError.checkNotNull(
                productType, r'PaymentMethodBnplRequest', 'productType'),
            failureUrl: BuiltValueNullFieldError.checkNotNull(
                failureUrl, r'PaymentMethodBnplRequest', 'failureUrl'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodBnplRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
