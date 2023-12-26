// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_fiscal_entities_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerFiscalEntitiesRequestBuilder {
  void replace(CustomerFiscalEntitiesRequest other);
  void update(void Function(CustomerFiscalEntitiesRequestBuilder) updates);
  CustomerFiscalEntitiesRequestAddressBuilder get address;
  set address(CustomerFiscalEntitiesRequestAddressBuilder? address);

  String? get taxId;
  set taxId(String? taxId);

  String? get email;
  set email(String? email);

  String? get phone;
  set phone(String? phone);

  MapBuilder<String, JsonObject> get metadata;
  set metadata(MapBuilder<String, JsonObject>? metadata);

  String? get companyName;
  set companyName(String? companyName);
}

class _$$CustomerFiscalEntitiesRequest extends $CustomerFiscalEntitiesRequest {
  @override
  final CustomerFiscalEntitiesRequestAddress address;
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

  factory _$$CustomerFiscalEntitiesRequest(
          [void Function($CustomerFiscalEntitiesRequestBuilder)? updates]) =>
      (new $CustomerFiscalEntitiesRequestBuilder()..update(updates))._build();

  _$$CustomerFiscalEntitiesRequest._(
      {required this.address,
      this.taxId,
      this.email,
      this.phone,
      this.metadata,
      this.companyName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'$CustomerFiscalEntitiesRequest', 'address');
  }

  @override
  $CustomerFiscalEntitiesRequest rebuild(
          void Function($CustomerFiscalEntitiesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerFiscalEntitiesRequestBuilder toBuilder() =>
      new $CustomerFiscalEntitiesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerFiscalEntitiesRequest &&
        address == other.address &&
        taxId == other.taxId &&
        email == other.email &&
        phone == other.phone &&
        metadata == other.metadata &&
        companyName == other.companyName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, address.hashCode), taxId.hashCode),
                    email.hashCode),
                phone.hashCode),
            metadata.hashCode),
        companyName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CustomerFiscalEntitiesRequest')
          ..add('address', address)
          ..add('taxId', taxId)
          ..add('email', email)
          ..add('phone', phone)
          ..add('metadata', metadata)
          ..add('companyName', companyName))
        .toString();
  }
}

class $CustomerFiscalEntitiesRequestBuilder
    implements
        Builder<$CustomerFiscalEntitiesRequest,
            $CustomerFiscalEntitiesRequestBuilder>,
        CustomerFiscalEntitiesRequestBuilder {
  _$$CustomerFiscalEntitiesRequest? _$v;

  CustomerFiscalEntitiesRequestAddressBuilder? _address;
  CustomerFiscalEntitiesRequestAddressBuilder get address =>
      _$this._address ??= new CustomerFiscalEntitiesRequestAddressBuilder();
  set address(covariant CustomerFiscalEntitiesRequestAddressBuilder? address) =>
      _$this._address = address;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(covariant String? taxId) => _$this._taxId = taxId;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  MapBuilder<String, JsonObject>? _metadata;
  MapBuilder<String, JsonObject> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject>();
  set metadata(covariant MapBuilder<String, JsonObject>? metadata) =>
      _$this._metadata = metadata;

  String? _companyName;
  String? get companyName => _$this._companyName;
  set companyName(covariant String? companyName) =>
      _$this._companyName = companyName;

  $CustomerFiscalEntitiesRequestBuilder() {
    $CustomerFiscalEntitiesRequest._defaults(this);
  }

  $CustomerFiscalEntitiesRequestBuilder get _$this {
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
  void replace(covariant $CustomerFiscalEntitiesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerFiscalEntitiesRequest;
  }

  @override
  void update(void Function($CustomerFiscalEntitiesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerFiscalEntitiesRequest build() => _build();

  _$$CustomerFiscalEntitiesRequest _build() {
    _$$CustomerFiscalEntitiesRequest _$result;
    try {
      _$result = _$v ??
          new _$$CustomerFiscalEntitiesRequest._(
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
            r'$CustomerFiscalEntitiesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
