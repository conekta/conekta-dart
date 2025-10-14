// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCardRequest extends PaymentMethodCardRequest {
  @override
  final String cvc;
  @override
  final String expMonth;
  @override
  final String number;
  @override
  final String expYear;
  @override
  final String name;
  @override
  final String? customerIpAddress;
  @override
  final String type;

  factory _$PaymentMethodCardRequest(
          [void Function(PaymentMethodCardRequestBuilder)? updates]) =>
      (new PaymentMethodCardRequestBuilder()..update(updates))._build();

  _$PaymentMethodCardRequest._(
      {required this.cvc,
      required this.expMonth,
      required this.number,
      required this.expYear,
      required this.name,
      this.customerIpAddress,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cvc, r'PaymentMethodCardRequest', 'cvc');
    BuiltValueNullFieldError.checkNotNull(
        expMonth, r'PaymentMethodCardRequest', 'expMonth');
    BuiltValueNullFieldError.checkNotNull(
        number, r'PaymentMethodCardRequest', 'number');
    BuiltValueNullFieldError.checkNotNull(
        expYear, r'PaymentMethodCardRequest', 'expYear');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PaymentMethodCardRequest', 'name');
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
        cvc == other.cvc &&
        expMonth == other.expMonth &&
        number == other.number &&
        expYear == other.expYear &&
        name == other.name &&
        customerIpAddress == other.customerIpAddress &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, customerIpAddress.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCardRequest')
          ..add('cvc', cvc)
          ..add('expMonth', expMonth)
          ..add('number', number)
          ..add('expYear', expYear)
          ..add('name', name)
          ..add('customerIpAddress', customerIpAddress)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodCardRequestBuilder
    implements
        Builder<PaymentMethodCardRequest, PaymentMethodCardRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$PaymentMethodCardRequest? _$v;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(covariant String? cvc) => _$this._cvc = cvc;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(covariant String? expMonth) => _$this._expMonth = expMonth;

  String? _number;
  String? get number => _$this._number;
  set number(covariant String? number) => _$this._number = number;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(covariant String? expYear) => _$this._expYear = expYear;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _customerIpAddress;
  String? get customerIpAddress => _$this._customerIpAddress;
  set customerIpAddress(covariant String? customerIpAddress) =>
      _$this._customerIpAddress = customerIpAddress;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PaymentMethodCardRequestBuilder() {
    PaymentMethodCardRequest._defaults(this);
  }

  PaymentMethodCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cvc = $v.cvc;
      _expMonth = $v.expMonth;
      _number = $v.number;
      _expYear = $v.expYear;
      _name = $v.name;
      _customerIpAddress = $v.customerIpAddress;
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
            cvc: BuiltValueNullFieldError.checkNotNull(
                cvc, r'PaymentMethodCardRequest', 'cvc'),
            expMonth: BuiltValueNullFieldError.checkNotNull(
                expMonth, r'PaymentMethodCardRequest', 'expMonth'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'PaymentMethodCardRequest', 'number'),
            expYear: BuiltValueNullFieldError.checkNotNull(
                expYear, r'PaymentMethodCardRequest', 'expYear'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaymentMethodCardRequest', 'name'),
            customerIpAddress: customerIpAddress,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCardRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
