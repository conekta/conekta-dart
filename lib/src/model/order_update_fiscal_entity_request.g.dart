// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update_fiscal_entity_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderUpdateFiscalEntityRequest extends OrderUpdateFiscalEntityRequest {
  @override
  final FiscalEntityAddress address;
  @override
  final String? email;
  @override
  final String? name;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String? phone;
  @override
  final String? taxId;

  factory _$OrderUpdateFiscalEntityRequest(
          [void Function(OrderUpdateFiscalEntityRequestBuilder)? updates]) =>
      (new OrderUpdateFiscalEntityRequestBuilder()..update(updates))._build();

  _$OrderUpdateFiscalEntityRequest._(
      {required this.address,
      this.email,
      this.name,
      this.metadata,
      this.phone,
      this.taxId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'OrderUpdateFiscalEntityRequest', 'address');
  }

  @override
  OrderUpdateFiscalEntityRequest rebuild(
          void Function(OrderUpdateFiscalEntityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderUpdateFiscalEntityRequestBuilder toBuilder() =>
      new OrderUpdateFiscalEntityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderUpdateFiscalEntityRequest &&
        address == other.address &&
        email == other.email &&
        name == other.name &&
        metadata == other.metadata &&
        phone == other.phone &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderUpdateFiscalEntityRequest')
          ..add('address', address)
          ..add('email', email)
          ..add('name', name)
          ..add('metadata', metadata)
          ..add('phone', phone)
          ..add('taxId', taxId))
        .toString();
  }
}

class OrderUpdateFiscalEntityRequestBuilder
    implements
        Builder<OrderUpdateFiscalEntityRequest,
            OrderUpdateFiscalEntityRequestBuilder> {
  _$OrderUpdateFiscalEntityRequest? _$v;

  FiscalEntityAddress? _address;
  FiscalEntityAddress? get address => _$this._address;
  set address(FiscalEntityAddress? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  OrderUpdateFiscalEntityRequestBuilder() {
    OrderUpdateFiscalEntityRequest._defaults(this);
  }

  OrderUpdateFiscalEntityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _email = $v.email;
      _name = $v.name;
      _metadata = $v.metadata?.toBuilder();
      _phone = $v.phone;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderUpdateFiscalEntityRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderUpdateFiscalEntityRequest;
  }

  @override
  void update(void Function(OrderUpdateFiscalEntityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderUpdateFiscalEntityRequest build() => _build();

  _$OrderUpdateFiscalEntityRequest _build() {
    _$OrderUpdateFiscalEntityRequest _$result;
    try {
      _$result = _$v ??
          new _$OrderUpdateFiscalEntityRequest._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'OrderUpdateFiscalEntityRequest', 'address'),
              email: email,
              name: name,
              metadata: _metadata?.build(),
              phone: phone,
              taxId: taxId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderUpdateFiscalEntityRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
