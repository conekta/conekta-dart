// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerShippingContactsAddress
    extends CustomerShippingContactsAddress {
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

  factory _$CustomerShippingContactsAddress(
          [void Function(CustomerShippingContactsAddressBuilder)? updates]) =>
      (new CustomerShippingContactsAddressBuilder()..update(updates))._build();

  _$CustomerShippingContactsAddress._(
      {this.street1,
      this.street2,
      this.postalCode,
      this.city,
      this.state,
      this.country,
      this.residential})
      : super._();

  @override
  CustomerShippingContactsAddress rebuild(
          void Function(CustomerShippingContactsAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerShippingContactsAddressBuilder toBuilder() =>
      new CustomerShippingContactsAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerShippingContactsAddress &&
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, street1.hashCode), street2.hashCode),
                        postalCode.hashCode),
                    city.hashCode),
                state.hashCode),
            country.hashCode),
        residential.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerShippingContactsAddress')
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

class CustomerShippingContactsAddressBuilder
    implements
        Builder<CustomerShippingContactsAddress,
            CustomerShippingContactsAddressBuilder> {
  _$CustomerShippingContactsAddress? _$v;

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

  CustomerShippingContactsAddressBuilder() {
    CustomerShippingContactsAddress._defaults(this);
  }

  CustomerShippingContactsAddressBuilder get _$this {
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
  void replace(CustomerShippingContactsAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerShippingContactsAddress;
  }

  @override
  void update(void Function(CustomerShippingContactsAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerShippingContactsAddress build() => _build();

  _$CustomerShippingContactsAddress _build() {
    final _$result = _$v ??
        new _$CustomerShippingContactsAddress._(
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
