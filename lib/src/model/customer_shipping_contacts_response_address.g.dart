// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts_response_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerShippingContactsResponseAddress
    extends CustomerShippingContactsResponseAddress {
  @override
  final String? object;
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

  factory _$CustomerShippingContactsResponseAddress(
          [void Function(CustomerShippingContactsResponseAddressBuilder)?
              updates]) =>
      (new CustomerShippingContactsResponseAddressBuilder()..update(updates))
          ._build();

  _$CustomerShippingContactsResponseAddress._(
      {this.object,
      this.street1,
      this.street2,
      this.postalCode,
      this.city,
      this.state,
      this.country,
      this.residential})
      : super._();

  @override
  CustomerShippingContactsResponseAddress rebuild(
          void Function(CustomerShippingContactsResponseAddressBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerShippingContactsResponseAddressBuilder toBuilder() =>
      new CustomerShippingContactsResponseAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerShippingContactsResponseAddress &&
        object == other.object &&
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
    _$hash = $jc(_$hash, object.hashCode);
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
            r'CustomerShippingContactsResponseAddress')
          ..add('object', object)
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

class CustomerShippingContactsResponseAddressBuilder
    implements
        Builder<CustomerShippingContactsResponseAddress,
            CustomerShippingContactsResponseAddressBuilder> {
  _$CustomerShippingContactsResponseAddress? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

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

  CustomerShippingContactsResponseAddressBuilder() {
    CustomerShippingContactsResponseAddress._defaults(this);
  }

  CustomerShippingContactsResponseAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
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
  void replace(CustomerShippingContactsResponseAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerShippingContactsResponseAddress;
  }

  @override
  void update(
      void Function(CustomerShippingContactsResponseAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerShippingContactsResponseAddress build() => _build();

  _$CustomerShippingContactsResponseAddress _build() {
    final _$result = _$v ??
        new _$CustomerShippingContactsResponseAddress._(
            object: object,
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
