// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_pbb_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PaymentMethodPbbRequestProductTypeEnum
    _$paymentMethodPbbRequestProductTypeEnum_bbvaPayByBank =
    const PaymentMethodPbbRequestProductTypeEnum._('bbvaPayByBank');

PaymentMethodPbbRequestProductTypeEnum
    _$paymentMethodPbbRequestProductTypeEnumValueOf(String name) {
  switch (name) {
    case 'bbvaPayByBank':
      return _$paymentMethodPbbRequestProductTypeEnum_bbvaPayByBank;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PaymentMethodPbbRequestProductTypeEnum>
    _$paymentMethodPbbRequestProductTypeEnumValues =
    new BuiltSet<PaymentMethodPbbRequestProductTypeEnum>(const <
        PaymentMethodPbbRequestProductTypeEnum>[
  _$paymentMethodPbbRequestProductTypeEnum_bbvaPayByBank,
]);

Serializer<PaymentMethodPbbRequestProductTypeEnum>
    _$paymentMethodPbbRequestProductTypeEnumSerializer =
    new _$PaymentMethodPbbRequestProductTypeEnumSerializer();

class _$PaymentMethodPbbRequestProductTypeEnumSerializer
    implements PrimitiveSerializer<PaymentMethodPbbRequestProductTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bbvaPayByBank': 'bbva_pay_by_bank',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'bbva_pay_by_bank': 'bbvaPayByBank',
  };

  @override
  final Iterable<Type> types = const <Type>[
    PaymentMethodPbbRequestProductTypeEnum
  ];
  @override
  final String wireName = 'PaymentMethodPbbRequestProductTypeEnum';

  @override
  Object serialize(Serializers serializers,
          PaymentMethodPbbRequestProductTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PaymentMethodPbbRequestProductTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PaymentMethodPbbRequestProductTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PaymentMethodPbbRequest extends PaymentMethodPbbRequest {
  @override
  final int? expiresAt;
  @override
  final PaymentMethodPbbRequestProductTypeEnum productType;
  @override
  final String type;

  factory _$PaymentMethodPbbRequest(
          [void Function(PaymentMethodPbbRequestBuilder)? updates]) =>
      (new PaymentMethodPbbRequestBuilder()..update(updates))._build();

  _$PaymentMethodPbbRequest._(
      {this.expiresAt, required this.productType, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        productType, r'PaymentMethodPbbRequest', 'productType');
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodPbbRequest', 'type');
  }

  @override
  PaymentMethodPbbRequest rebuild(
          void Function(PaymentMethodPbbRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodPbbRequestBuilder toBuilder() =>
      new PaymentMethodPbbRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodPbbRequest &&
        expiresAt == other.expiresAt &&
        productType == other.productType &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, productType.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodPbbRequest')
          ..add('expiresAt', expiresAt)
          ..add('productType', productType)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodPbbRequestBuilder
    implements
        Builder<PaymentMethodPbbRequest, PaymentMethodPbbRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$PaymentMethodPbbRequest? _$v;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  PaymentMethodPbbRequestProductTypeEnum? _productType;
  PaymentMethodPbbRequestProductTypeEnum? get productType =>
      _$this._productType;
  set productType(
          covariant PaymentMethodPbbRequestProductTypeEnum? productType) =>
      _$this._productType = productType;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PaymentMethodPbbRequestBuilder() {
    PaymentMethodPbbRequest._defaults(this);
  }

  PaymentMethodPbbRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _productType = $v.productType;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodPbbRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodPbbRequest;
  }

  @override
  void update(void Function(PaymentMethodPbbRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodPbbRequest build() => _build();

  _$PaymentMethodPbbRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodPbbRequest._(
            expiresAt: expiresAt,
            productType: BuiltValueNullFieldError.checkNotNull(
                productType, r'PaymentMethodPbbRequest', 'productType'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodPbbRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
