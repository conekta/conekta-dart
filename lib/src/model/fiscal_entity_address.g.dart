// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiscal_entity_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class FiscalEntityAddressBuilder {
  void replace(FiscalEntityAddress other);
  void update(void Function(FiscalEntityAddressBuilder) updates);
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

  String? get externalNumber;
  set externalNumber(String? externalNumber);
}

class _$$FiscalEntityAddress extends $FiscalEntityAddress {
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

  factory _$$FiscalEntityAddress(
          [void Function($FiscalEntityAddressBuilder)? updates]) =>
      (new $FiscalEntityAddressBuilder()..update(updates))._build();

  _$$FiscalEntityAddress._(
      {required this.street1,
      this.street2,
      required this.postalCode,
      required this.city,
      this.state,
      required this.country,
      required this.externalNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        street1, r'$FiscalEntityAddress', 'street1');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'$FiscalEntityAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        city, r'$FiscalEntityAddress', 'city');
    BuiltValueNullFieldError.checkNotNull(
        country, r'$FiscalEntityAddress', 'country');
    BuiltValueNullFieldError.checkNotNull(
        externalNumber, r'$FiscalEntityAddress', 'externalNumber');
  }

  @override
  $FiscalEntityAddress rebuild(
          void Function($FiscalEntityAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $FiscalEntityAddressBuilder toBuilder() =>
      new $FiscalEntityAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $FiscalEntityAddress &&
        street1 == other.street1 &&
        street2 == other.street2 &&
        postalCode == other.postalCode &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        externalNumber == other.externalNumber;
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
        externalNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$FiscalEntityAddress')
          ..add('street1', street1)
          ..add('street2', street2)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('externalNumber', externalNumber))
        .toString();
  }
}

class $FiscalEntityAddressBuilder
    implements
        Builder<$FiscalEntityAddress, $FiscalEntityAddressBuilder>,
        FiscalEntityAddressBuilder {
  _$$FiscalEntityAddress? _$v;

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

  $FiscalEntityAddressBuilder() {
    $FiscalEntityAddress._defaults(this);
  }

  $FiscalEntityAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street1 = $v.street1;
      _street2 = $v.street2;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _externalNumber = $v.externalNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $FiscalEntityAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$FiscalEntityAddress;
  }

  @override
  void update(void Function($FiscalEntityAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $FiscalEntityAddress build() => _build();

  _$$FiscalEntityAddress _build() {
    final _$result = _$v ??
        new _$$FiscalEntityAddress._(
            street1: BuiltValueNullFieldError.checkNotNull(
                street1, r'$FiscalEntityAddress', 'street1'),
            street2: street2,
            postalCode: BuiltValueNullFieldError.checkNotNull(
                postalCode, r'$FiscalEntityAddress', 'postalCode'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'$FiscalEntityAddress', 'city'),
            state: state,
            country: BuiltValueNullFieldError.checkNotNull(
                country, r'$FiscalEntityAddress', 'country'),
            externalNumber: BuiltValueNullFieldError.checkNotNull(
                externalNumber, r'$FiscalEntityAddress', 'externalNumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
