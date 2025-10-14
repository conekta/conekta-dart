// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerShippingContactsResponseBuilder {
  void replace(CustomerShippingContactsResponse other);
  void update(void Function(CustomerShippingContactsResponseBuilder) updates);
  String? get phone;
  set phone(String? phone);

  String? get receiver;
  set receiver(String? receiver);

  String? get betweenStreets;
  set betweenStreets(String? betweenStreets);

  CustomerShippingContactsResponseAddressBuilder get address;
  set address(CustomerShippingContactsResponseAddressBuilder? address);

  String? get parentId;
  set parentId(String? parentId);

  bool? get default_;
  set default_(bool? default_);

  String? get id;
  set id(String? id);

  int? get createdAt;
  set createdAt(int? createdAt);

  MapBuilder<String, JsonObject?> get metadata;
  set metadata(MapBuilder<String, JsonObject?>? metadata);

  String? get object;
  set object(String? object);

  bool? get deleted;
  set deleted(bool? deleted);
}

class _$$CustomerShippingContactsResponse
    extends $CustomerShippingContactsResponse {
  @override
  final String? phone;
  @override
  final String? receiver;
  @override
  final String? betweenStreets;
  @override
  final CustomerShippingContactsResponseAddress? address;
  @override
  final String? parentId;
  @override
  final bool? default_;
  @override
  final String? id;
  @override
  final int? createdAt;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String? object;
  @override
  final bool? deleted;

  factory _$$CustomerShippingContactsResponse(
          [void Function($CustomerShippingContactsResponseBuilder)? updates]) =>
      (new $CustomerShippingContactsResponseBuilder()..update(updates))
          ._build();

  _$$CustomerShippingContactsResponse._(
      {this.phone,
      this.receiver,
      this.betweenStreets,
      this.address,
      this.parentId,
      this.default_,
      this.id,
      this.createdAt,
      this.metadata,
      this.object,
      this.deleted})
      : super._();

  @override
  $CustomerShippingContactsResponse rebuild(
          void Function($CustomerShippingContactsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerShippingContactsResponseBuilder toBuilder() =>
      new $CustomerShippingContactsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerShippingContactsResponse &&
        phone == other.phone &&
        receiver == other.receiver &&
        betweenStreets == other.betweenStreets &&
        address == other.address &&
        parentId == other.parentId &&
        default_ == other.default_ &&
        id == other.id &&
        createdAt == other.createdAt &&
        metadata == other.metadata &&
        object == other.object &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, receiver.hashCode);
    _$hash = $jc(_$hash, betweenStreets.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CustomerShippingContactsResponse')
          ..add('phone', phone)
          ..add('receiver', receiver)
          ..add('betweenStreets', betweenStreets)
          ..add('address', address)
          ..add('parentId', parentId)
          ..add('default_', default_)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('metadata', metadata)
          ..add('object', object)
          ..add('deleted', deleted))
        .toString();
  }
}

class $CustomerShippingContactsResponseBuilder
    implements
        Builder<$CustomerShippingContactsResponse,
            $CustomerShippingContactsResponseBuilder>,
        CustomerShippingContactsResponseBuilder {
  _$$CustomerShippingContactsResponse? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  String? _receiver;
  String? get receiver => _$this._receiver;
  set receiver(covariant String? receiver) => _$this._receiver = receiver;

  String? _betweenStreets;
  String? get betweenStreets => _$this._betweenStreets;
  set betweenStreets(covariant String? betweenStreets) =>
      _$this._betweenStreets = betweenStreets;

  CustomerShippingContactsResponseAddressBuilder? _address;
  CustomerShippingContactsResponseAddressBuilder get address =>
      _$this._address ??= new CustomerShippingContactsResponseAddressBuilder();
  set address(
          covariant CustomerShippingContactsResponseAddressBuilder? address) =>
      _$this._address = address;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(covariant bool? default_) => _$this._default_ = default_;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(covariant MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(covariant bool? deleted) => _$this._deleted = deleted;

  $CustomerShippingContactsResponseBuilder() {
    $CustomerShippingContactsResponse._defaults(this);
  }

  $CustomerShippingContactsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _receiver = $v.receiver;
      _betweenStreets = $v.betweenStreets;
      _address = $v.address?.toBuilder();
      _parentId = $v.parentId;
      _default_ = $v.default_;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _metadata = $v.metadata?.toBuilder();
      _object = $v.object;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerShippingContactsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerShippingContactsResponse;
  }

  @override
  void update(
      void Function($CustomerShippingContactsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerShippingContactsResponse build() => _build();

  _$$CustomerShippingContactsResponse _build() {
    _$$CustomerShippingContactsResponse _$result;
    try {
      _$result = _$v ??
          new _$$CustomerShippingContactsResponse._(
              phone: phone,
              receiver: receiver,
              betweenStreets: betweenStreets,
              address: _address?.build(),
              parentId: parentId,
              default_: default_,
              id: id,
              createdAt: createdAt,
              metadata: _metadata?.build(),
              object: object,
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
            r'$CustomerShippingContactsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
