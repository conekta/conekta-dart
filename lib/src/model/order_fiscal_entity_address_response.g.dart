// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_fiscal_entity_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderFiscalEntityAddressResponse
    extends OrderFiscalEntityAddressResponse {
  @override
  final String street1;
  @override
  final String? street2;
  @override
  final String postalCode;
  @override
  final String city;
  @override
  final String? state;
  @override
  final String country;
  @override
  final String externalNumber;
  @override
  final String? object;

  factory _$OrderFiscalEntityAddressResponse(
          [void Function(OrderFiscalEntityAddressResponseBuilder)? updates]) =>
      (new OrderFiscalEntityAddressResponseBuilder()..update(updates))._build();

  _$OrderFiscalEntityAddressResponse._(
      {required this.street1,
      this.street2,
      required this.postalCode,
      required this.city,
      this.state,
      required this.country,
      required this.externalNumber,
      this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        street1, r'OrderFiscalEntityAddressResponse', 'street1');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'OrderFiscalEntityAddressResponse', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        city, r'OrderFiscalEntityAddressResponse', 'city');
    BuiltValueNullFieldError.checkNotNull(
        country, r'OrderFiscalEntityAddressResponse', 'country');
    BuiltValueNullFieldError.checkNotNull(
        externalNumber, r'OrderFiscalEntityAddressResponse', 'externalNumber');
  }

  @override
  OrderFiscalEntityAddressResponse rebuild(
          void Function(OrderFiscalEntityAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFiscalEntityAddressResponseBuilder toBuilder() =>
      new OrderFiscalEntityAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFiscalEntityAddressResponse &&
        street1 == other.street1 &&
        street2 == other.street2 &&
        postalCode == other.postalCode &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        externalNumber == other.externalNumber &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, street1.hashCode);
    _$hash = $jc(_$hash, street2.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, externalNumber.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFiscalEntityAddressResponse')
          ..add('street1', street1)
          ..add('street2', street2)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('externalNumber', externalNumber)
          ..add('object', object))
        .toString();
  }
}

class OrderFiscalEntityAddressResponseBuilder
    implements
        Builder<OrderFiscalEntityAddressResponse,
            OrderFiscalEntityAddressResponseBuilder>,
        FiscalEntityAddressBuilder,
        OrderFiscalEntityAddressResponseAllOfBuilder {
  _$OrderFiscalEntityAddressResponse? _$v;

  String? _street1;
  String? get street1 => _$this._street1;
  set street1(covariant String? street1) => _$this._street1 = street1;

  String? _street2;
  String? get street2 => _$this._street2;
  set street2(covariant String? street2) => _$this._street2 = street2;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(covariant String? postalCode) =>
      _$this._postalCode = postalCode;

  String? _city;
  String? get city => _$this._city;
  set city(covariant String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(covariant String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(covariant String? country) => _$this._country = country;

  String? _externalNumber;
  String? get externalNumber => _$this._externalNumber;
  set externalNumber(covariant String? externalNumber) =>
      _$this._externalNumber = externalNumber;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  OrderFiscalEntityAddressResponseBuilder() {
    OrderFiscalEntityAddressResponse._defaults(this);
  }

  OrderFiscalEntityAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street1 = $v.street1;
      _street2 = $v.street2;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _externalNumber = $v.externalNumber;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant OrderFiscalEntityAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFiscalEntityAddressResponse;
  }

  @override
  void update(void Function(OrderFiscalEntityAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFiscalEntityAddressResponse build() => _build();

  _$OrderFiscalEntityAddressResponse _build() {
    final _$result = _$v ??
        new _$OrderFiscalEntityAddressResponse._(
            street1: BuiltValueNullFieldError.checkNotNull(
                street1, r'OrderFiscalEntityAddressResponse', 'street1'),
            street2: street2,
            postalCode: BuiltValueNullFieldError.checkNotNull(
                postalCode, r'OrderFiscalEntityAddressResponse', 'postalCode'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'OrderFiscalEntityAddressResponse', 'city'),
            state: state,
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'OrderFiscalEntityAddressResponse', 'country'),
            externalNumber: BuiltValueNullFieldError.checkNotNull(
                externalNumber,
                r'OrderFiscalEntityAddressResponse',
                'externalNumber'),
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
