// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_fiscal_info_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyFiscalInfoAddressResponseObjectEnum
    _$companyFiscalInfoAddressResponseObjectEnum_address =
    const CompanyFiscalInfoAddressResponseObjectEnum._('address');

CompanyFiscalInfoAddressResponseObjectEnum
    _$companyFiscalInfoAddressResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'address':
      return _$companyFiscalInfoAddressResponseObjectEnum_address;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyFiscalInfoAddressResponseObjectEnum>
    _$companyFiscalInfoAddressResponseObjectEnumValues =
    new BuiltSet<CompanyFiscalInfoAddressResponseObjectEnum>(const <
        CompanyFiscalInfoAddressResponseObjectEnum>[
  _$companyFiscalInfoAddressResponseObjectEnum_address,
]);

Serializer<CompanyFiscalInfoAddressResponseObjectEnum>
    _$companyFiscalInfoAddressResponseObjectEnumSerializer =
    new _$CompanyFiscalInfoAddressResponseObjectEnumSerializer();

class _$CompanyFiscalInfoAddressResponseObjectEnumSerializer
    implements PrimitiveSerializer<CompanyFiscalInfoAddressResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'address': 'address',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'address': 'address',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CompanyFiscalInfoAddressResponseObjectEnum
  ];
  @override
  final String wireName = 'CompanyFiscalInfoAddressResponseObjectEnum';

  @override
  Object serialize(Serializers serializers,
          CompanyFiscalInfoAddressResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyFiscalInfoAddressResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyFiscalInfoAddressResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyFiscalInfoAddressResponse
    extends CompanyFiscalInfoAddressResponse {
  @override
  final CompanyFiscalInfoAddressResponseObjectEnum? object;
  @override
  final String? street1;
  @override
  final String? street2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? country;
  @override
  final String? postalCode;
  @override
  final String? externalNumber;
  @override
  final String? internalNumber;

  factory _$CompanyFiscalInfoAddressResponse(
          [void Function(CompanyFiscalInfoAddressResponseBuilder)? updates]) =>
      (new CompanyFiscalInfoAddressResponseBuilder()..update(updates))._build();

  _$CompanyFiscalInfoAddressResponse._(
      {this.object,
      this.street1,
      this.street2,
      this.city,
      this.state,
      this.country,
      this.postalCode,
      this.externalNumber,
      this.internalNumber})
      : super._();

  @override
  CompanyFiscalInfoAddressResponse rebuild(
          void Function(CompanyFiscalInfoAddressResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyFiscalInfoAddressResponseBuilder toBuilder() =>
      new CompanyFiscalInfoAddressResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyFiscalInfoAddressResponse &&
        object == other.object &&
        street1 == other.street1 &&
        street2 == other.street2 &&
        city == other.city &&
        state == other.state &&
        country == other.country &&
        postalCode == other.postalCode &&
        externalNumber == other.externalNumber &&
        internalNumber == other.internalNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, object.hashCode), street1.hashCode),
                                street2.hashCode),
                            city.hashCode),
                        state.hashCode),
                    country.hashCode),
                postalCode.hashCode),
            externalNumber.hashCode),
        internalNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyFiscalInfoAddressResponse')
          ..add('object', object)
          ..add('street1', street1)
          ..add('street2', street2)
          ..add('city', city)
          ..add('state', state)
          ..add('country', country)
          ..add('postalCode', postalCode)
          ..add('externalNumber', externalNumber)
          ..add('internalNumber', internalNumber))
        .toString();
  }
}

class CompanyFiscalInfoAddressResponseBuilder
    implements
        Builder<CompanyFiscalInfoAddressResponse,
            CompanyFiscalInfoAddressResponseBuilder> {
  _$CompanyFiscalInfoAddressResponse? _$v;

  CompanyFiscalInfoAddressResponseObjectEnum? _object;
  CompanyFiscalInfoAddressResponseObjectEnum? get object => _$this._object;
  set object(CompanyFiscalInfoAddressResponseObjectEnum? object) =>
      _$this._object = object;

  String? _street1;
  String? get street1 => _$this._street1;
  set street1(String? street1) => _$this._street1 = street1;

  String? _street2;
  String? get street2 => _$this._street2;
  set street2(String? street2) => _$this._street2 = street2;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _externalNumber;
  String? get externalNumber => _$this._externalNumber;
  set externalNumber(String? externalNumber) =>
      _$this._externalNumber = externalNumber;

  String? _internalNumber;
  String? get internalNumber => _$this._internalNumber;
  set internalNumber(String? internalNumber) =>
      _$this._internalNumber = internalNumber;

  CompanyFiscalInfoAddressResponseBuilder() {
    CompanyFiscalInfoAddressResponse._defaults(this);
  }

  CompanyFiscalInfoAddressResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _street1 = $v.street1;
      _street2 = $v.street2;
      _city = $v.city;
      _state = $v.state;
      _country = $v.country;
      _postalCode = $v.postalCode;
      _externalNumber = $v.externalNumber;
      _internalNumber = $v.internalNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyFiscalInfoAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyFiscalInfoAddressResponse;
  }

  @override
  void update(void Function(CompanyFiscalInfoAddressResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyFiscalInfoAddressResponse build() => _build();

  _$CompanyFiscalInfoAddressResponse _build() {
    final _$result = _$v ??
        new _$CompanyFiscalInfoAddressResponse._(
            object: object,
            street1: street1,
            street2: street2,
            city: city,
            state: state,
            country: country,
            postalCode: postalCode,
            externalNumber: externalNumber,
            internalNumber: internalNumber);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
