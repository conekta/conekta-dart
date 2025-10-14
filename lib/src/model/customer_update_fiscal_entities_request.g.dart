// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_update_fiscal_entities_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerUpdateFiscalEntitiesRequest
    extends CustomerUpdateFiscalEntitiesRequest {
  @override
  final CustomerAddress? address;
  @override
  final String? taxId;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final BuiltMap<String, JsonObject>? metadata;
  @override
  final String? companyName;

  factory _$CustomerUpdateFiscalEntitiesRequest(
          [void Function(CustomerUpdateFiscalEntitiesRequestBuilder)?
              updates]) =>
      (new CustomerUpdateFiscalEntitiesRequestBuilder()..update(updates))
          ._build();

  _$CustomerUpdateFiscalEntitiesRequest._(
      {this.address,
      this.taxId,
      this.email,
      this.phone,
      this.metadata,
      this.companyName})
      : super._();

  @override
  CustomerUpdateFiscalEntitiesRequest rebuild(
          void Function(CustomerUpdateFiscalEntitiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerUpdateFiscalEntitiesRequestBuilder toBuilder() =>
      new CustomerUpdateFiscalEntitiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerUpdateFiscalEntitiesRequest &&
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
    return (newBuiltValueToStringHelper(r'CustomerUpdateFiscalEntitiesRequest')
          ..add('address', address)
          ..add('taxId', taxId)
          ..add('email', email)
          ..add('phone', phone)
          ..add('metadata', metadata)
          ..add('companyName', companyName))
        .toString();
  }
}

class CustomerUpdateFiscalEntitiesRequestBuilder
    implements
        Builder<CustomerUpdateFiscalEntitiesRequest,
            CustomerUpdateFiscalEntitiesRequestBuilder> {
  _$CustomerUpdateFiscalEntitiesRequest? _$v;

  CustomerAddressBuilder? _address;
  CustomerAddressBuilder get address =>
      _$this._address ??= new CustomerAddressBuilder();
  set address(CustomerAddressBuilder? address) => _$this._address = address;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  MapBuilder<String, JsonObject>? _metadata;
  MapBuilder<String, JsonObject> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject>();
  set metadata(MapBuilder<String, JsonObject>? metadata) =>
      _$this._metadata = metadata;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(String? companyName) => _$this._companyName = companyName;

  CustomerUpdateFiscalEntitiesRequestBuilder() {
    CustomerUpdateFiscalEntitiesRequest._defaults(this);
  }

  CustomerUpdateFiscalEntitiesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
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
  void replace(CustomerUpdateFiscalEntitiesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerUpdateFiscalEntitiesRequest;
  }

  @override
  void update(
      void Function(CustomerUpdateFiscalEntitiesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerUpdateFiscalEntitiesRequest build() => _build();

  _$CustomerUpdateFiscalEntitiesRequest _build() {
    _$CustomerUpdateFiscalEntitiesRequest _$result;
    try {
      _$result = _$v ??
          new _$CustomerUpdateFiscalEntitiesRequest._(
              address: _address?.build(),
              taxId: taxId,
              email: email,
              phone: phone,
              metadata: _metadata?.build(),
              companyName: companyName);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerUpdateFiscalEntitiesRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
