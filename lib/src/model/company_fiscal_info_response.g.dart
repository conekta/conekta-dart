// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_fiscal_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CompanyFiscalInfoResponseObjectEnum
    _$companyFiscalInfoResponseObjectEnum_fiscalInfo =
    const CompanyFiscalInfoResponseObjectEnum._('fiscalInfo');

CompanyFiscalInfoResponseObjectEnum
    _$companyFiscalInfoResponseObjectEnumValueOf(String name) {
  switch (name) {
    case 'fiscalInfo':
      return _$companyFiscalInfoResponseObjectEnum_fiscalInfo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CompanyFiscalInfoResponseObjectEnum>
    _$companyFiscalInfoResponseObjectEnumValues =
    new BuiltSet<CompanyFiscalInfoResponseObjectEnum>(const <
        CompanyFiscalInfoResponseObjectEnum>[
  _$companyFiscalInfoResponseObjectEnum_fiscalInfo,
]);

Serializer<CompanyFiscalInfoResponseObjectEnum>
    _$companyFiscalInfoResponseObjectEnumSerializer =
    new _$CompanyFiscalInfoResponseObjectEnumSerializer();

class _$CompanyFiscalInfoResponseObjectEnumSerializer
    implements PrimitiveSerializer<CompanyFiscalInfoResponseObjectEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fiscalInfo': 'fiscal_info',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fiscal_info': 'fiscalInfo',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CompanyFiscalInfoResponseObjectEnum
  ];
  @override
  final String wireName = 'CompanyFiscalInfoResponseObjectEnum';

  @override
  Object serialize(
          Serializers serializers, CompanyFiscalInfoResponseObjectEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CompanyFiscalInfoResponseObjectEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CompanyFiscalInfoResponseObjectEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CompanyFiscalInfoResponse extends CompanyFiscalInfoResponse {
  @override
  final CompanyFiscalInfoResponseObjectEnum? object;
  @override
  final String? taxId;
  @override
  final String? legalEntityName;
  @override
  final String? businessType;
  @override
  final String? phone;
  @override
  final String? physicalPersonBusinessType;
  @override
  final CompanyFiscalInfoAddressResponse? address;

  factory _$CompanyFiscalInfoResponse(
          [void Function(CompanyFiscalInfoResponseBuilder)? updates]) =>
      (new CompanyFiscalInfoResponseBuilder()..update(updates))._build();

  _$CompanyFiscalInfoResponse._(
      {this.object,
      this.taxId,
      this.legalEntityName,
      this.businessType,
      this.phone,
      this.physicalPersonBusinessType,
      this.address})
      : super._();

  @override
  CompanyFiscalInfoResponse rebuild(
          void Function(CompanyFiscalInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CompanyFiscalInfoResponseBuilder toBuilder() =>
      new CompanyFiscalInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CompanyFiscalInfoResponse &&
        object == other.object &&
        taxId == other.taxId &&
        legalEntityName == other.legalEntityName &&
        businessType == other.businessType &&
        phone == other.phone &&
        physicalPersonBusinessType == other.physicalPersonBusinessType &&
        address == other.address;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, object.hashCode), taxId.hashCode),
                        legalEntityName.hashCode),
                    businessType.hashCode),
                phone.hashCode),
            physicalPersonBusinessType.hashCode),
        address.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CompanyFiscalInfoResponse')
          ..add('object', object)
          ..add('taxId', taxId)
          ..add('legalEntityName', legalEntityName)
          ..add('businessType', businessType)
          ..add('phone', phone)
          ..add('physicalPersonBusinessType', physicalPersonBusinessType)
          ..add('address', address))
        .toString();
  }
}

class CompanyFiscalInfoResponseBuilder
    implements
        Builder<CompanyFiscalInfoResponse, CompanyFiscalInfoResponseBuilder> {
  _$CompanyFiscalInfoResponse? _$v;

  CompanyFiscalInfoResponseObjectEnum? _object;
  CompanyFiscalInfoResponseObjectEnum? get object => _$this._object;
  set object(CompanyFiscalInfoResponseObjectEnum? object) =>
      _$this._object = object;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _legalEntityName;
  String? get legalEntityName => _$this._legalEntityName;
  set legalEntityName(String? legalEntityName) =>
      _$this._legalEntityName = legalEntityName;

  String? _businessType;
  String? get businessType => _$this._businessType;
  set businessType(String? businessType) => _$this._businessType = businessType;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _physicalPersonBusinessType;
  String? get physicalPersonBusinessType => _$this._physicalPersonBusinessType;
  set physicalPersonBusinessType(String? physicalPersonBusinessType) =>
      _$this._physicalPersonBusinessType = physicalPersonBusinessType;

  CompanyFiscalInfoAddressResponseBuilder? _address;
  CompanyFiscalInfoAddressResponseBuilder get address =>
      _$this._address ??= new CompanyFiscalInfoAddressResponseBuilder();
  set address(CompanyFiscalInfoAddressResponseBuilder? address) =>
      _$this._address = address;

  CompanyFiscalInfoResponseBuilder() {
    CompanyFiscalInfoResponse._defaults(this);
  }

  CompanyFiscalInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _taxId = $v.taxId;
      _legalEntityName = $v.legalEntityName;
      _businessType = $v.businessType;
      _phone = $v.phone;
      _physicalPersonBusinessType = $v.physicalPersonBusinessType;
      _address = $v.address?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CompanyFiscalInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CompanyFiscalInfoResponse;
  }

  @override
  void update(void Function(CompanyFiscalInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CompanyFiscalInfoResponse build() => _build();

  _$CompanyFiscalInfoResponse _build() {
    _$CompanyFiscalInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$CompanyFiscalInfoResponse._(
              object: object,
              taxId: taxId,
              legalEntityName: legalEntityName,
              businessType: businessType,
              phone: phone,
              physicalPersonBusinessType: physicalPersonBusinessType,
              address: _address?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CompanyFiscalInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
