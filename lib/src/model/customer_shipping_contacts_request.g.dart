// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerShippingContactsRequest
    extends CustomerShippingContactsRequest {
  @override
  final String? phone;
  @override
  final String? receiver;
  @override
  final String? betweenStreets;
  @override
  final CustomerShippingContactsRequestAddress address;
  @override
  final String? parentId;
  @override
  final bool? default_;
  @override
  final bool? deleted;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$CustomerShippingContactsRequest(
          [void Function(CustomerShippingContactsRequestBuilder)? updates]) =>
      (new CustomerShippingContactsRequestBuilder()..update(updates))._build();

  _$CustomerShippingContactsRequest._(
      {this.phone,
      this.receiver,
      this.betweenStreets,
      required this.address,
      this.parentId,
      this.default_,
      this.deleted,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'CustomerShippingContactsRequest', 'address');
  }

  @override
  CustomerShippingContactsRequest rebuild(
          void Function(CustomerShippingContactsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerShippingContactsRequestBuilder toBuilder() =>
      new CustomerShippingContactsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerShippingContactsRequest &&
        phone == other.phone &&
        receiver == other.receiver &&
        betweenStreets == other.betweenStreets &&
        address == other.address &&
        parentId == other.parentId &&
        default_ == other.default_ &&
        deleted == other.deleted &&
        metadata == other.metadata;
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
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerShippingContactsRequest')
          ..add('phone', phone)
          ..add('receiver', receiver)
          ..add('betweenStreets', betweenStreets)
          ..add('address', address)
          ..add('parentId', parentId)
          ..add('default_', default_)
          ..add('deleted', deleted)
          ..add('metadata', metadata))
        .toString();
  }
}

class CustomerShippingContactsRequestBuilder
    implements
        Builder<CustomerShippingContactsRequest,
            CustomerShippingContactsRequestBuilder> {
  _$CustomerShippingContactsRequest? _$v;

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

  CustomerShippingContactsRequestAddressBuilder? _address;
  CustomerShippingContactsRequestAddressBuilder get address =>
      _$this._address ??= new CustomerShippingContactsRequestAddressBuilder();
  set address(CustomerShippingContactsRequestAddressBuilder? address) =>
      _$this._address = address;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(bool? default_) => _$this._default_ = default_;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  CustomerShippingContactsRequestBuilder() {
    CustomerShippingContactsRequest._defaults(this);
  }

  CustomerShippingContactsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _receiver = $v.receiver;
      _betweenStreets = $v.betweenStreets;
      _address = $v.address.toBuilder();
      _parentId = $v.parentId;
      _default_ = $v.default_;
      _deleted = $v.deleted;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerShippingContactsRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerShippingContactsRequest;
  }

  @override
  void update(void Function(CustomerShippingContactsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerShippingContactsRequest build() => _build();

  _$CustomerShippingContactsRequest _build() {
    _$CustomerShippingContactsRequest _$result;
    try {
      _$result = _$v ??
          new _$CustomerShippingContactsRequest._(
              phone: phone,
              receiver: receiver,
              betweenStreets: betweenStreets,
              address: address.build(),
              parentId: parentId,
              default_: default_,
              deleted: deleted,
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerShippingContactsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
