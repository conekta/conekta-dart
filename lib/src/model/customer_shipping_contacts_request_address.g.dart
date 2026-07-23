// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts_request_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerShippingContactsRequestAddress
    extends CustomerShippingContactsRequestAddress {
  @override
  final String? street1;
  @override
  final String? street2;
  @override
  final String? postalCode;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final bool? residential;

  factory _$CustomerShippingContactsRequestAddress(
          [void Function(CustomerShippingContactsRequestAddressBuilder)?
              updates]) =>
      (new CustomerShippingContactsRequestAddressBuilder()..update(updates))
          ._build();

  _$CustomerShippingContactsRequestAddress._(
      {this.street1,
      this.street2,
      this.postalCode,
      this.city,
      this.state,
      this.country,
      this.residential})
      : super._();

  @override
  CustomerShippingContactsRequestAddress rebuild(
          void Function(CustomerShippingContactsRequestAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerShippingContactsRequestAddressBuilder toBuilder() =>
      new CustomerShippingContactsRequestAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerShippingContactsRequestAddress &&
        street1 == other.street1 &&
        street2 == other.street2 &&
        postalCode == other.postalCode &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        residential == other.residential;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomerShippingContactsRequestAddress')
          ..add('street1', street1)
          ..add('street2', street2)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('residential', residential))
        .toString();
  }
}

class CustomerShippingContactsRequestAddressBuilder
    implements
        Builder<CustomerShippingContactsRequestAddress,
            CustomerShippingContactsRequestAddressBuilder> {
  _$CustomerShippingContactsRequestAddress? _$v;

  String? _street1;
  String? get street1 => _$this._street1;
  set street1(String? street1) => _$this._street1 = street1;

  String? _street2;
  String? get street2 => _$this._street2;
  set street2(String? street2) => _$this._street2 = street2;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  bool? _residential;
  bool? get residential => _$this._residential;
  set residential(bool? residential) => _$this._residential = residential;

  CustomerShippingContactsRequestAddressBuilder() {
    CustomerShippingContactsRequestAddress._defaults(this);
  }

  CustomerShippingContactsRequestAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street1 = $v.street1;
      _street2 = $v.street2;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _residential = $v.residential;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerShippingContactsRequestAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerShippingContactsRequestAddress;
  }

  @override
  void update(
      void Function(CustomerShippingContactsRequestAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerShippingContactsRequestAddress build() => _build();

  _$CustomerShippingContactsRequestAddress _build() {
    final _$result = _$v ??
        new _$CustomerShippingContactsRequestAddress._(
            street1: street1,
            street2: street2,
            postalCode: postalCode,
            city: city,
            state: state,
            country: country,
            residential: residential);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
