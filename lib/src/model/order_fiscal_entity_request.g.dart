// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_fiscal_entity_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderFiscalEntityRequest extends OrderFiscalEntityRequest {
  @override
  final FiscalEntityAddress address;
  @override
  final String? email;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? taxId;

  factory _$OrderFiscalEntityRequest(
          [void Function(OrderFiscalEntityRequestBuilder)? updates]) =>
      (new OrderFiscalEntityRequestBuilder()..update(updates))._build();

  _$OrderFiscalEntityRequest._(
      {required this.address,
      this.email,
      this.metadata,
      this.name,
      this.phone,
      this.taxId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'OrderFiscalEntityRequest', 'address');
  }

  @override
  OrderFiscalEntityRequest rebuild(
          void Function(OrderFiscalEntityRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFiscalEntityRequestBuilder toBuilder() =>
      new OrderFiscalEntityRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFiscalEntityRequest &&
        address == other.address &&
        email == other.email &&
        metadata == other.metadata &&
        name == other.name &&
        phone == other.phone &&
        taxId == other.taxId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFiscalEntityRequest')
          ..add('address', address)
          ..add('email', email)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('phone', phone)
          ..add('taxId', taxId))
        .toString();
  }
}

class OrderFiscalEntityRequestBuilder
    implements
        Builder<OrderFiscalEntityRequest, OrderFiscalEntityRequestBuilder> {
  _$OrderFiscalEntityRequest? _$v;

  FiscalEntityAddress? _address;
  FiscalEntityAddress? get address => _$this._address;
  set address(FiscalEntityAddress? address) => _$this._address = address;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  OrderFiscalEntityRequestBuilder() {
    OrderFiscalEntityRequest._defaults(this);
  }

  OrderFiscalEntityRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _email = $v.email;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _phone = $v.phone;
      _taxId = $v.taxId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFiscalEntityRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFiscalEntityRequest;
  }

  @override
  void update(void Function(OrderFiscalEntityRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFiscalEntityRequest build() => _build();

  _$OrderFiscalEntityRequest _build() {
    _$OrderFiscalEntityRequest _$result;
    try {
      _$result = _$v ??
          new _$OrderFiscalEntityRequest._(
              address: BuiltValueNullFieldError.checkNotNull(
                  address, r'OrderFiscalEntityRequest', 'address'),
              email: email,
              metadata: _metadata?.build(),
              name: name,
              phone: phone,
              taxId: taxId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderFiscalEntityRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
