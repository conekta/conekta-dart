// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_shipping_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseShippingContact extends OrderResponseShippingContact {
  @override
  final int? createdAt;
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? phone;
  @override
  final String? receiver;
  @override
  final String? betweenStreets;
  @override
  final CustomerShippingContactsAddress? address;
  @override
  final String? parentId;
  @override
  final bool? default_;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final bool? deleted;

  factory _$OrderResponseShippingContact(
          [void Function(OrderResponseShippingContactBuilder)? updates]) =>
      (new OrderResponseShippingContactBuilder()..update(updates))._build();

  _$OrderResponseShippingContact._(
      {this.createdAt,
      this.id,
      this.object,
      this.phone,
      this.receiver,
      this.betweenStreets,
      this.address,
      this.parentId,
      this.default_,
      this.metadata,
      this.deleted})
      : super._();

  @override
  OrderResponseShippingContact rebuild(
          void Function(OrderResponseShippingContactBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseShippingContactBuilder toBuilder() =>
      new OrderResponseShippingContactBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseShippingContact &&
        createdAt == other.createdAt &&
        id == other.id &&
        object == other.object &&
        phone == other.phone &&
        receiver == other.receiver &&
        betweenStreets == other.betweenStreets &&
        address == other.address &&
        parentId == other.parentId &&
        default_ == other.default_ &&
        metadata == other.metadata &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, receiver.hashCode);
    _$hash = $jc(_$hash, betweenStreets.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseShippingContact')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('object', object)
          ..add('phone', phone)
          ..add('receiver', receiver)
          ..add('betweenStreets', betweenStreets)
          ..add('address', address)
          ..add('parentId', parentId)
          ..add('default_', default_)
          ..add('metadata', metadata)
          ..add('deleted', deleted))
        .toString();
  }
}

class OrderResponseShippingContactBuilder
    implements
        Builder<OrderResponseShippingContact,
            OrderResponseShippingContactBuilder> {
  _$OrderResponseShippingContact? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _receiver;
  String? get receiver => _$this._receiver;
  set receiver(String? receiver) => _$this._receiver = receiver;

  String? _betweenStreets;
  String? get betweenStreets => _$this._betweenStreets;
  set betweenStreets(String? betweenStreets) =>
      _$this._betweenStreets = betweenStreets;

  CustomerShippingContactsAddressBuilder? _address;
  CustomerShippingContactsAddressBuilder get address =>
      _$this._address ??= new CustomerShippingContactsAddressBuilder();
  set address(CustomerShippingContactsAddressBuilder? address) =>
      _$this._address = address;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  OrderResponseShippingContactBuilder() {
    OrderResponseShippingContact._defaults(this);
  }

  OrderResponseShippingContactBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _object = $v.object;
      _phone = $v.phone;
      _receiver = $v.receiver;
      _betweenStreets = $v.betweenStreets;
      _address = $v.address?.toBuilder();
      _parentId = $v.parentId;
      _default_ = $v.default_;
      _metadata = $v.metadata?.toBuilder();
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponseShippingContact other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseShippingContact;
  }

  @override
  void update(void Function(OrderResponseShippingContactBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseShippingContact build() => _build();

  _$OrderResponseShippingContact _build() {
    _$OrderResponseShippingContact _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseShippingContact._(
              createdAt: createdAt,
              id: id,
              object: object,
              phone: phone,
              receiver: receiver,
              betweenStreets: betweenStreets,
              address: _address?.build(),
              parentId: parentId,
              default_: default_,
              metadata: _metadata?.build(),
              deleted: deleted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderResponseShippingContact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
