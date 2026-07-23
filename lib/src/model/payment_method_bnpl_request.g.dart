// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_bnpl_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnum_aplazoBnpl =
    const PaymentMethodBnplRequestProductTypeEnum._('aplazoBnpl');
const PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnum_aztecaBnpl =
    const PaymentMethodBnplRequestProductTypeEnum._('aztecaBnpl');
const PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnum_coppelBnpl =
    const PaymentMethodBnplRequestProductTypeEnum._('coppelBnpl');
const PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnum_crediteaBnpl =
    const PaymentMethodBnplRequestProductTypeEnum._('crediteaBnpl');

PaymentMethodBnplRequestProductTypeEnum
    _$paymentMethodBnplRequestProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'aplazoBnpl':
      return _$paymentMethodBnplRequestProductTypeEnum_aplazoBnpl;
    case 'aztecaBnpl':
      return _$paymentMethodBnplRequestProductTypeEnum_aztecaBnpl;
    case 'coppelBnpl':
      return _$paymentMethodBnplRequestProductTypeEnum_coppelBnpl;
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
  _$paymentMethodBnplRequestProductTypeEnum_aplazoBnpl,
  _$paymentMethodBnplRequestProductTypeEnum_aztecaBnpl,
  _$paymentMethodBnplRequestProductTypeEnum_coppelBnpl,
  _$paymentMethodBnplRequestProductTypeEnum_crediteaBnpl,
]);

Serializer<PaymentMethodBnplRequestProductTypeEnum>
    _$paymentMethodBnplRequestProductTypeEnumSerializer =
    new _$PaymentMethodBnplRequestProductTypeEnumSerializer();

class _$PaymentMethodBnplRequestProductTypeEnumSerializer
    implements PrimitiveSerializer<PaymentMethodBnplRequestProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aplazoBnpl': 'aplazo_bnpl',
    'aztecaBnpl': 'azteca_bnpl',
    'coppelBnpl': 'coppel_bnpl',
    'crediteaBnpl': 'creditea_bnpl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aplazo_bnpl': 'aplazoBnpl',
    'azteca_bnpl': 'aztecaBnpl',
    'coppel_bnpl': 'coppelBnpl',
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
  final String type;
  @override
  final String cancelUrl;
  @override
  final bool canNotExpire;
  @override
  final String failureUrl;
  @override
  final PaymentMethodBnplRequestProductTypeEnum productType;
  @override
  final String successUrl;

  factory _$PaymentMethodBnplRequest(
          [void Function(PaymentMethodBnplRequestBuilder)? updates]) =>
      (new PaymentMethodBnplRequestBuilder()..update(updates))._build();

  _$PaymentMethodBnplRequest._(
      {required this.type,
      required this.cancelUrl,
      required this.canNotExpire,
      required this.failureUrl,
      required this.productType,
      required this.successUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodBnplRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        cancelUrl, r'PaymentMethodBnplRequest', 'cancelUrl');
    BuiltValueNullFieldError.checkNotNull(
        canNotExpire, r'PaymentMethodBnplRequest', 'canNotExpire');
    BuiltValueNullFieldError.checkNotNull(
        failureUrl, r'PaymentMethodBnplRequest', 'failureUrl');
    BuiltValueNullFieldError.checkNotNull(
        productType, r'PaymentMethodBnplRequest', 'productType');
    BuiltValueNullFieldError.checkNotNull(
        successUrl, r'PaymentMethodBnplRequest', 'successUrl');
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
        type == other.type &&
        cancelUrl == other.cancelUrl &&
        canNotExpire == other.canNotExpire &&
        failureUrl == other.failureUrl &&
        productType == other.productType &&
        successUrl == other.successUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, cancelUrl.hashCode);
    _$hash = $jc(_$hash, canNotExpire.hashCode);
    _$hash = $jc(_$hash, failureUrl.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, successUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodBnplRequest')
          ..add('type', type)
          ..add('cancelUrl', cancelUrl)
          ..add('canNotExpire', canNotExpire)
          ..add('failureUrl', failureUrl)
          ..add('productType', productType)
          ..add('successUrl', successUrl))
        .toString();
  }
}

class PaymentMethodBnplRequestBuilder
    implements
        Builder<PaymentMethodBnplRequest, PaymentMethodBnplRequestBuilder> {
  _$PaymentMethodBnplRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _cancelUrl;
  String? get cancelUrl => _$this._cancelUrl;
  set cancelUrl(String? cancelUrl) => _$this._cancelUrl = cancelUrl;

  bool? _canNotExpire;
  bool? get canNotExpire => _$this._canNotExpire;
  set canNotExpire(bool? canNotExpire) => _$this._canNotExpire = canNotExpire;

  String? _failureUrl;
  String? get failureUrl => _$this._failureUrl;
  set failureUrl(String? failureUrl) => _$this._failureUrl = failureUrl;

  PaymentMethodBnplRequestProductTypeEnum? _productType;
  PaymentMethodBnplRequestProductTypeEnum? get productType =>
      _$this._productType;
  set productType(PaymentMethodBnplRequestProductTypeEnum? productType) =>
      _$this._productType = productType;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  PaymentMethodBnplRequestBuilder() {
    PaymentMethodBnplRequest._defaults(this);
  }

  PaymentMethodBnplRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _cancelUrl = $v.cancelUrl;
      _canNotExpire = $v.canNotExpire;
      _failureUrl = $v.failureUrl;
      _productType = $v.productType;
      _successUrl = $v.successUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodBnplRequest other) {
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
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodBnplRequest', 'type'),
            cancelUrl: BuiltValueNullFieldError.checkNotNull(
                cancelUrl, r'PaymentMethodBnplRequest', 'cancelUrl'),
            canNotExpire: BuiltValueNullFieldError.checkNotNull(
                canNotExpire, r'PaymentMethodBnplRequest', 'canNotExpire'),
            failureUrl: BuiltValueNullFieldError.checkNotNull(
                failureUrl, r'PaymentMethodBnplRequest', 'failureUrl'),
            productType: BuiltValueNullFieldError.checkNotNull(
                productType, r'PaymentMethodBnplRequest', 'productType'),
            successUrl: BuiltValueNullFieldError.checkNotNull(
                successUrl, r'PaymentMethodBnplRequest', 'successUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
