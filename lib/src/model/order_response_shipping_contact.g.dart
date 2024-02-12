// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_shipping_contact.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseShippingContact extends OrderResponseShippingContact {
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

  factory _$OrderResponseShippingContact(
          [void Function(OrderResponseShippingContactBuilder)? updates]) =>
      (new OrderResponseShippingContactBuilder()..update(updates))._build();

  _$OrderResponseShippingContact._(
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
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, phone.hashCode),
                                            receiver.hashCode),
                                        betweenStreets.hashCode),
                                    address.hashCode),
                                parentId.hashCode),
                            default_.hashCode),
                        id.hashCode),
                    createdAt.hashCode),
                metadata.hashCode),
            object.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseShippingContact')
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

class OrderResponseShippingContactBuilder
    implements
        Builder<OrderResponseShippingContact,
            OrderResponseShippingContactBuilder>,
        CustomerShippingContactsResponseBuilder {
  _$OrderResponseShippingContact? _$v;

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

  OrderResponseShippingContactBuilder() {
    OrderResponseShippingContact._defaults(this);
  }

  OrderResponseShippingContactBuilder get _$this {
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
  void replace(covariant OrderResponseShippingContact other) {
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
            r'OrderResponseShippingContact', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
