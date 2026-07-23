// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_card_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodCardRequest extends PaymentMethodCardRequest {
  @override
  final String type;
  @override
  final String cvc;
  @override
  final String expMonth;
  @override
  final String expYear;
  @override
  final String name;
  @override
  final String number;
  @override
  final String? customerIpAddress;

  factory _$PaymentMethodCardRequest(
          [void Function(PaymentMethodCardRequestBuilder)? updates]) =>
      (new PaymentMethodCardRequestBuilder()..update(updates))._build();

  _$PaymentMethodCardRequest._(
      {required this.type,
      required this.cvc,
      required this.expMonth,
      required this.expYear,
      required this.name,
      required this.number,
      this.customerIpAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodCardRequest', 'type');
    BuiltValueNullFieldError.checkNotNull(
        cvc, r'PaymentMethodCardRequest', 'cvc');
    BuiltValueNullFieldError.checkNotNull(
        expMonth, r'PaymentMethodCardRequest', 'expMonth');
    BuiltValueNullFieldError.checkNotNull(
        expYear, r'PaymentMethodCardRequest', 'expYear');
    BuiltValueNullFieldError.checkNotNull(
        name, r'PaymentMethodCardRequest', 'name');
    BuiltValueNullFieldError.checkNotNull(
        number, r'PaymentMethodCardRequest', 'number');
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
        type == other.type &&
        cvc == other.cvc &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        name == other.name &&
        number == other.number &&
        customerIpAddress == other.customerIpAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, cvc.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, customerIpAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodCardRequest')
          ..add('type', type)
          ..add('cvc', cvc)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('name', name)
          ..add('number', number)
          ..add('customerIpAddress', customerIpAddress))
        .toString();
  }
}

class PaymentMethodCardRequestBuilder
    implements
        Builder<PaymentMethodCardRequest, PaymentMethodCardRequestBuilder> {
  _$PaymentMethodCardRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _cvc;
  String? get cvc => _$this._cvc;
  set cvc(String? cvc) => _$this._cvc = cvc;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(String? expMonth) => _$this._expMonth = expMonth;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(String? expYear) => _$this._expYear = expYear;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _customerIpAddress;
  String? get customerIpAddress => _$this._customerIpAddress;
  set customerIpAddress(String? customerIpAddress) =>
      _$this._customerIpAddress = customerIpAddress;

  PaymentMethodCardRequestBuilder() {
    PaymentMethodCardRequest._defaults(this);
  }

  PaymentMethodCardRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _cvc = $v.cvc;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _name = $v.name;
      _number = $v.number;
      _customerIpAddress = $v.customerIpAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentMethodCardRequest other) {
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
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodCardRequest', 'type'),
            cvc: BuiltValueNullFieldError.checkNotNull(
                cvc, r'PaymentMethodCardRequest', 'cvc'),
            expMonth: BuiltValueNullFieldError.checkNotNull(
                expMonth, r'PaymentMethodCardRequest', 'expMonth'),
            expYear: BuiltValueNullFieldError.checkNotNull(
                expYear, r'PaymentMethodCardRequest', 'expYear'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'PaymentMethodCardRequest', 'name'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'PaymentMethodCardRequest', 'number'),
            customerIpAddress: customerIpAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
