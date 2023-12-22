// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_fiscal_entities_request_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFiscalEntitiesRequestAddress
    extends CustomerFiscalEntitiesRequestAddress {
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
  final String? country;
  @override
  final bool? residential;
  @override
  final String? externalNumber;

  factory _$CustomerFiscalEntitiesRequestAddress(
          [void Function(CustomerFiscalEntitiesRequestAddressBuilder)?
              updates]) =>
      (new CustomerFiscalEntitiesRequestAddressBuilder()..update(updates))
          ._build();

  _$CustomerFiscalEntitiesRequestAddress._(
      {required this.street1,
      this.street2,
      required this.postalCode,
      required this.city,
      this.state,
      this.country,
      this.residential,
      this.externalNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        street1, r'CustomerFiscalEntitiesRequestAddress', 'street1');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'CustomerFiscalEntitiesRequestAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        city, r'CustomerFiscalEntitiesRequestAddress', 'city');
  }

  @override
  CustomerFiscalEntitiesRequestAddress rebuild(
          void Function(CustomerFiscalEntitiesRequestAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFiscalEntitiesRequestAddressBuilder toBuilder() =>
      new CustomerFiscalEntitiesRequestAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFiscalEntitiesRequestAddress &&
        street1 == other.street1 &&
        street2 == other.street2 &&
        postalCode == other.postalCode &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        residential == other.residential &&
        externalNumber == other.externalNumber;
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
    _$hash = $jc(_$hash, residential.hashCode);
    _$hash = $jc(_$hash, externalNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFiscalEntitiesRequestAddress')
          ..add('street1', street1)
          ..add('street2', street2)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('residential', residential)
          ..add('externalNumber', externalNumber))
        .toString();
  }
}

class CustomerFiscalEntitiesRequestAddressBuilder
    implements
        Builder<CustomerFiscalEntitiesRequestAddress,
            CustomerFiscalEntitiesRequestAddressBuilder>,
        CustomerAddressBuilder {
  _$CustomerFiscalEntitiesRequestAddress? _$v;

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

  bool? _residential;
  bool? get residential => _$this._residential;
  set residential(covariant bool? residential) =>
      _$this._residential = residential;

  String? _externalNumber;
  String? get externalNumber => _$this._externalNumber;
  set externalNumber(covariant String? externalNumber) =>
      _$this._externalNumber = externalNumber;

  CustomerFiscalEntitiesRequestAddressBuilder() {
    CustomerFiscalEntitiesRequestAddress._defaults(this);
  }

  CustomerFiscalEntitiesRequestAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street1 = $v.street1;
      _street2 = $v.street2;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _residential = $v.residential;
      _externalNumber = $v.externalNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomerFiscalEntitiesRequestAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerFiscalEntitiesRequestAddress;
  }

  @override
  void update(
      void Function(CustomerFiscalEntitiesRequestAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerFiscalEntitiesRequestAddress build() => _build();

  _$CustomerFiscalEntitiesRequestAddress _build() {
    final _$result = _$v ??
        new _$CustomerFiscalEntitiesRequestAddress._(
            street1: BuiltValueNullFieldError.checkNotNull(
                street1, r'CustomerFiscalEntitiesRequestAddress', 'street1'),
            street2: street2,
            postalCode: BuiltValueNullFieldError.checkNotNull(postalCode,
                r'CustomerFiscalEntitiesRequestAddress', 'postalCode'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'CustomerFiscalEntitiesRequestAddress', 'city'),
            state: state,
            country: country,
            residential: residential,
            externalNumber: externalNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
