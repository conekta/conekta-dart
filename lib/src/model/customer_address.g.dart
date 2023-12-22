// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerAddressBuilder {
  void replace(CustomerAddress other);
  void update(void Function(CustomerAddressBuilder) updates);
  String? get street1;
  set street1(String? street1);

  String? get street2;
  set street2(String? street2);

  String? get postalCode;
  set postalCode(String? postalCode);

  String? get city;
  set city(String? city);

  String? get state;
  set state(String? state);

  String? get country;
  set country(String? country);

  bool? get residential;
  set residential(bool? residential);

  String? get externalNumber;
  set externalNumber(String? externalNumber);
}

class _$$CustomerAddress extends $CustomerAddress {
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

  factory _$$CustomerAddress(
          [void Function($CustomerAddressBuilder)? updates]) =>
      (new $CustomerAddressBuilder()..update(updates))._build();

  _$$CustomerAddress._(
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
        street1, r'$CustomerAddress', 'street1');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'$CustomerAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(city, r'$CustomerAddress', 'city');
  }

  @override
  $CustomerAddress rebuild(void Function($CustomerAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerAddressBuilder toBuilder() =>
      new $CustomerAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerAddress &&
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
    return (newBuiltValueToStringHelper(r'$CustomerAddress')
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

class $CustomerAddressBuilder
    implements
        Builder<$CustomerAddress, $CustomerAddressBuilder>,
        CustomerAddressBuilder {
  _$$CustomerAddress? _$v;

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

  $CustomerAddressBuilder() {
    $CustomerAddress._defaults(this);
  }

  $CustomerAddressBuilder get _$this {
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
  void replace(covariant $CustomerAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerAddress;
  }

  @override
  void update(void Function($CustomerAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerAddress build() => _build();

  _$$CustomerAddress _build() {
    final _$result = _$v ??
        new _$$CustomerAddress._(
            street1: BuiltValueNullFieldError.checkNotNull(
                street1, r'$CustomerAddress', 'street1'),
            street2: street2,
            postalCode: BuiltValueNullFieldError.checkNotNull(
                postalCode, r'$CustomerAddress', 'postalCode'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'$CustomerAddress', 'city'),
            state: state,
            country: country,
            residential: residential,
            externalNumber: externalNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
