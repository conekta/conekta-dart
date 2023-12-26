// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts_data_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerShippingContactsDataResponse
    extends CustomerShippingContactsDataResponse {
  @override
  final String? phone;
  @override
  final String? receiver;
  @override
  final String? betweenStreets;
  @override
  final CustomerShippingContactsAddress address;
  @override
  final String? parentId;
  @override
  final bool? default_;
  @override
  final bool? deleted;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;

  factory _$CustomerShippingContactsDataResponse(
          [void Function(CustomerShippingContactsDataResponseBuilder)?
              updates]) =>
      (new CustomerShippingContactsDataResponseBuilder()..update(updates))
          ._build();

  _$CustomerShippingContactsDataResponse._(
      {this.phone,
      this.receiver,
      this.betweenStreets,
      required this.address,
      this.parentId,
      this.default_,
      this.deleted,
      this.metadata,
      required this.id,
      required this.object,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'CustomerShippingContactsDataResponse', 'address');
    BuiltValueNullFieldError.checkNotNull(
        id, r'CustomerShippingContactsDataResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CustomerShippingContactsDataResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'CustomerShippingContactsDataResponse', 'createdAt');
  }

  @override
  CustomerShippingContactsDataResponse rebuild(
          void Function(CustomerShippingContactsDataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerShippingContactsDataResponseBuilder toBuilder() =>
      new CustomerShippingContactsDataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerShippingContactsDataResponse &&
        phone == other.phone &&
        receiver == other.receiver &&
        betweenStreets == other.betweenStreets &&
        address == other.address &&
        parentId == other.parentId &&
        default_ == other.default_ &&
        deleted == other.deleted &&
        metadata == other.metadata &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt;
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
                        deleted.hashCode),
                    metadata.hashCode),
                id.hashCode),
            object.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerShippingContactsDataResponse')
          ..add('phone', phone)
          ..add('receiver', receiver)
          ..add('betweenStreets', betweenStreets)
          ..add('address', address)
          ..add('parentId', parentId)
          ..add('default_', default_)
          ..add('deleted', deleted)
          ..add('metadata', metadata)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CustomerShippingContactsDataResponseBuilder
    implements
        Builder<CustomerShippingContactsDataResponse,
            CustomerShippingContactsDataResponseBuilder>,
        CustomerShippingContactsBuilder,
        CustomerShippingContactsDataResponseAllOfBuilder {
  _$CustomerShippingContactsDataResponse? _$v;

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

  CustomerShippingContactsAddressBuilder? _address;
  CustomerShippingContactsAddressBuilder get address =>
      _$this._address ??= new CustomerShippingContactsAddressBuilder();
  set address(covariant CustomerShippingContactsAddressBuilder? address) =>
      _$this._address = address;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  bool? _default_;
  bool? get default_ => _$this._default_;
  set default_(covariant bool? default_) => _$this._default_ = default_;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(covariant bool? deleted) => _$this._deleted = deleted;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(covariant MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  CustomerShippingContactsDataResponseBuilder() {
    CustomerShippingContactsDataResponse._defaults(this);
  }

  CustomerShippingContactsDataResponseBuilder get _$this {
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
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant CustomerShippingContactsDataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerShippingContactsDataResponse;
  }

  @override
  void update(
      void Function(CustomerShippingContactsDataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerShippingContactsDataResponse build() => _build();

  _$CustomerShippingContactsDataResponse _build() {
    _$CustomerShippingContactsDataResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerShippingContactsDataResponse._(
              phone: phone,
              receiver: receiver,
              betweenStreets: betweenStreets,
              address: address.build(),
              parentId: parentId,
              default_: default_,
              deleted: deleted,
              metadata: _metadata?.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'CustomerShippingContactsDataResponse', 'id'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerShippingContactsDataResponse', 'object'),
              createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                  r'CustomerShippingContactsDataResponse', 'createdAt'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerShippingContactsDataResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
