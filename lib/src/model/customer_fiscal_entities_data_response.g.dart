// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_fiscal_entities_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerFiscalEntitiesDataResponse
    extends CustomerFiscalEntitiesDataResponse {
  @override
  final int createdAt;
  @override
  final bool? default_;
  @override
  final String id;
  @override
  final String? parentId;
  @override
  final String object;
  @override
  final CustomerAddress address;
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

  factory _$CustomerFiscalEntitiesDataResponse(
          [void Function(CustomerFiscalEntitiesDataResponseBuilder)?
              updates]) =>
      (new CustomerFiscalEntitiesDataResponseBuilder()..update(updates))
          ._build();

  _$CustomerFiscalEntitiesDataResponse._(
      {required this.createdAt,
      this.default_,
      required this.id,
      this.parentId,
      required this.object,
      required this.address,
      this.taxId,
      this.email,
      this.phone,
      this.metadata,
      this.companyName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CustomerFiscalEntitiesDataResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        id, r'CustomerFiscalEntitiesDataResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CustomerFiscalEntitiesDataResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        address, r'CustomerFiscalEntitiesDataResponse', 'address');
  }

  @override
  CustomerFiscalEntitiesDataResponse rebuild(
          void Function(CustomerFiscalEntitiesDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerFiscalEntitiesDataResponseBuilder toBuilder() =>
      new CustomerFiscalEntitiesDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerFiscalEntitiesDataResponse &&
        createdAt == other.createdAt &&
        default_ == other.default_ &&
        id == other.id &&
        parentId == other.parentId &&
        object == other.object &&
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
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, createdAt.hashCode),
                                            default_.hashCode),
                                        id.hashCode),
                                    parentId.hashCode),
                                object.hashCode),
                            address.hashCode),
                        taxId.hashCode),
                    email.hashCode),
                phone.hashCode),
            metadata.hashCode),
        companyName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerFiscalEntitiesDataResponse')
          ..add('createdAt', createdAt)
          ..add('default_', default_)
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('object', object)
          ..add('address', address)
          ..add('taxId', taxId)
          ..add('email', email)
          ..add('phone', phone)
          ..add('metadata', metadata)
          ..add('companyName', companyName))
        .toString();
  }
}

class CustomerFiscalEntitiesDataResponseBuilder
    implements
        Builder<CustomerFiscalEntitiesDataResponse,
            CustomerFiscalEntitiesDataResponseBuilder>,
        CustomerFiscalEntitiesRequestBuilder {
  _$CustomerFiscalEntitiesDataResponse? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(covariant bool? default_) => _$this._default_ = default_;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  CustomerAddressBuilder? _address;
  CustomerAddressBuilder get address =>
      _$this._address ??= new CustomerAddressBuilder();
  set address(covariant CustomerAddressBuilder? address) =>
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

  CustomerFiscalEntitiesDataResponseBuilder() {
    CustomerFiscalEntitiesDataResponse._defaults(this);
  }

  CustomerFiscalEntitiesDataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _default_ = $v.default_;
      _id = $v.id;
      _parentId = $v.parentId;
      _object = $v.object;
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
  void replace(covariant CustomerFiscalEntitiesDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerFiscalEntitiesDataResponse;
  }

  @override
  void update(
      void Function(CustomerFiscalEntitiesDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerFiscalEntitiesDataResponse build() => _build();

  _$CustomerFiscalEntitiesDataResponse _build() {
    _$CustomerFiscalEntitiesDataResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerFiscalEntitiesDataResponse._(
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                  r'CustomerFiscalEntitiesDataResponse', 'createdAt'),
              default_: default_,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CustomerFiscalEntitiesDataResponse', 'id'),
              parentId: parentId,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerFiscalEntitiesDataResponse', 'object'),
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
            r'CustomerFiscalEntitiesDataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
