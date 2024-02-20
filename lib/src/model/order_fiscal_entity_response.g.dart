// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_fiscal_entity_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderFiscalEntityResponse extends OrderFiscalEntityResponse {
  @override
  final OrderFiscalEntityAddressResponse address;
  @override
  final String? email;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String? name;
  @override
  final String? taxId;
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final String object;
  @override
  final String? phone;

  factory _$OrderFiscalEntityResponse(
          [void Function(OrderFiscalEntityResponseBuilder)? updates]) =>
      (new OrderFiscalEntityResponseBuilder()..update(updates))._build();

  _$OrderFiscalEntityResponse._(
      {required this.address,
      this.email,
      this.metadata,
      this.name,
      this.taxId,
      required this.id,
      required this.createdAt,
      required this.object,
      this.phone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'OrderFiscalEntityResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(
        id, r'OrderFiscalEntityResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'OrderFiscalEntityResponse', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderFiscalEntityResponse', 'object');
  }

  @override
  OrderFiscalEntityResponse rebuild(
          void Function(OrderFiscalEntityResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderFiscalEntityResponseBuilder toBuilder() =>
      new OrderFiscalEntityResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderFiscalEntityResponse &&
        address == other.address &&
        email == other.email &&
        metadata == other.metadata &&
        name == other.name &&
        taxId == other.taxId &&
        id == other.id &&
        createdAt == other.createdAt &&
        object == other.object &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, taxId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderFiscalEntityResponse')
          ..add('address', address)
          ..add('email', email)
          ..add('metadata', metadata)
          ..add('name', name)
          ..add('taxId', taxId)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('object', object)
          ..add('phone', phone))
        .toString();
  }
}

class OrderFiscalEntityResponseBuilder
    implements
        Builder<OrderFiscalEntityResponse, OrderFiscalEntityResponseBuilder> {
  _$OrderFiscalEntityResponse? _$v;

  OrderFiscalEntityAddressResponseBuilder? _address;
  OrderFiscalEntityAddressResponseBuilder get address =>
      _$this._address ??= new OrderFiscalEntityAddressResponseBuilder();
  set address(OrderFiscalEntityAddressResponseBuilder? address) =>
      _$this._address = address;

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

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  OrderFiscalEntityResponseBuilder() {
    OrderFiscalEntityResponse._defaults(this);
  }

  OrderFiscalEntityResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address.toBuilder();
      _email = $v.email;
      _metadata = $v.metadata?.toBuilder();
      _name = $v.name;
      _taxId = $v.taxId;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _object = $v.object;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderFiscalEntityResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderFiscalEntityResponse;
  }

  @override
  void update(void Function(OrderFiscalEntityResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderFiscalEntityResponse build() => _build();

  _$OrderFiscalEntityResponse _build() {
    _$OrderFiscalEntityResponse _$result;
    try {
      _$result = _$v ??
          new _$OrderFiscalEntityResponse._(
              address: address.build(),
              email: email,
              metadata: _metadata?.build(),
              name: name,
              taxId: taxId,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'OrderFiscalEntityResponse', 'id'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'OrderFiscalEntityResponse', 'createdAt'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderFiscalEntityResponse', 'object'),
              phone: phone);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderFiscalEntityResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
