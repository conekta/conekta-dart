// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_fiscal_entity_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseFiscalEntityAddress
    extends OrderResponseFiscalEntityAddress {
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
  @override
  final String? object;

  factory _$OrderResponseFiscalEntityAddress(
          [void Function(OrderResponseFiscalEntityAddressBuilder)? updates]) =>
      (new OrderResponseFiscalEntityAddressBuilder()..update(updates))._build();

  _$OrderResponseFiscalEntityAddress._(
      {required this.street1,
      this.street2,
      required this.postalCode,
      required this.city,
      this.state,
      this.country,
      this.residential,
      this.externalNumber,
      this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        street1, r'OrderResponseFiscalEntityAddress', 'street1');
    BuiltValueNullFieldError.checkNotNull(
        postalCode, r'OrderResponseFiscalEntityAddress', 'postalCode');
    BuiltValueNullFieldError.checkNotNull(
        city, r'OrderResponseFiscalEntityAddress', 'city');
  }

  @override
  OrderResponseFiscalEntityAddress rebuild(
          void Function(OrderResponseFiscalEntityAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseFiscalEntityAddressBuilder toBuilder() =>
      new OrderResponseFiscalEntityAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseFiscalEntityAddress &&
        street1 == other.street1 &&
        street2 == other.street2 &&
        postalCode == other.postalCode &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        residential == other.residential &&
        externalNumber == other.externalNumber &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, street1.hashCode), street2.hashCode),
                                postalCode.hashCode),
                            city.hashCode),
                        state.hashCode),
                    country.hashCode),
                residential.hashCode),
            externalNumber.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseFiscalEntityAddress')
          ..add('street1', street1)
          ..add('street2', street2)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('residential', residential)
          ..add('externalNumber', externalNumber)
          ..add('object', object))
        .toString();
  }
}

class OrderResponseFiscalEntityAddressBuilder
    implements
        Builder<OrderResponseFiscalEntityAddress,
            OrderResponseFiscalEntityAddressBuilder>,
        CustomerAddressBuilder,
        OrderResponseFiscalEntityAddressAllOfBuilder {
  _$OrderResponseFiscalEntityAddress? _$v;

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

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  OrderResponseFiscalEntityAddressBuilder() {
    OrderResponseFiscalEntityAddress._defaults(this);
  }

  OrderResponseFiscalEntityAddressBuilder get _$this {
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
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant OrderResponseFiscalEntityAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseFiscalEntityAddress;
  }

  @override
  void update(void Function(OrderResponseFiscalEntityAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseFiscalEntityAddress build() => _build();

  _$OrderResponseFiscalEntityAddress _build() {
    final _$result = _$v ??
        new _$OrderResponseFiscalEntityAddress._(
            street1: BuiltValueNullFieldError.checkNotNull(
                street1, r'OrderResponseFiscalEntityAddress', 'street1'),
            street2: street2,
            postalCode: BuiltValueNullFieldError.checkNotNull(
                postalCode, r'OrderResponseFiscalEntityAddress', 'postalCode'),
            city: BuiltValueNullFieldError.checkNotNull(
                city, r'OrderResponseFiscalEntityAddress', 'city'),
            state: state,
            country: country,
            residential: residential,
            externalNumber: externalNumber,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
