// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fiscal_entity_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FiscalEntityRequest extends FiscalEntityRequest {
  @override
  final FiscalEntityRequestAddress address;
  @override
  final String? taxId;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final BuiltMap<dynamic, dynamic>? metadata;
  @override
  final String? companyName;

  factory _$FiscalEntityRequest(
          [void Function(FiscalEntityRequestBuilder)? updates]) =>
      (new FiscalEntityRequestBuilder()..update(updates))._build();

  _$FiscalEntityRequest._(
      {required this.address,
      this.taxId,
      this.email,
      this.phone,
      this.metadata,
      this.companyName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'FiscalEntityRequest', 'address');
  }

  @override
  FiscalEntityRequest rebuild(
          void Function(FiscalEntityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FiscalEntityRequestBuilder toBuilder() =>
      new FiscalEntityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FiscalEntityRequest &&
        address == other.address &&
        taxId == other.taxId &&
        email == other.email &&
        phone == other.phone &&
        metadata == other.metadata &&
        companyName == other.companyName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, companyName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FiscalEntityRequest')
          ..add('address', address)
          ..add('taxId', taxId)
          ..add('email', email)
          ..add('phone', phone)
          ..add('metadata', metadata)
          ..add('companyName', companyName))
        .toString();
  }
}

class FiscalEntityRequestBuilder
    implements Builder<FiscalEntityRequest, FiscalEntityRequestBuilder> {
  _$FiscalEntityRequest? _$v;

  FiscalEntityRequestAddressBuilder? _address;
  FiscalEntityRequestAddressBuilder get address =>
      _$this._address ??= new FiscalEntityRequestAddressBuilder();
  set address(FiscalEntityRequestAddressBuilder? address) =>
      _$this._address = address;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  MapBuilder<dynamic, dynamic>? _metadata;
  MapBuilder<dynamic, dynamic> get metadata =>
      _$this._metadata ??= new MapBuilder<dynamic, dynamic>();
  set metadata(MapBuilder<dynamic, dynamic>? metadata) =>
      _$this._metadata = metadata;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  FiscalEntityRequestBuilder() {
    FiscalEntityRequest._defaults(this);
  }

  FiscalEntityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _taxId = $v.taxId;
      _email = $v.email;
      _phone = $v.phone;
      _metadata = $v.metadata?.toBuilder();
      _companyName = $v.companyName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FiscalEntityRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FiscalEntityRequest;
  }

  @override
  void update(void Function(FiscalEntityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FiscalEntityRequest build() => _build();

  _$FiscalEntityRequest _build() {
    _$FiscalEntityRequest _$result;
    try {
      _$result = _$v ??
          new _$FiscalEntityRequest._(
              address: address.build(),
              taxId: taxId,
              email: email,
              phone: phone,
              metadata: _metadata?.build(),
              companyName: companyName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FiscalEntityRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
