// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_update_shipping_contacts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerUpdateShippingContacts extends CustomerUpdateShippingContacts {
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
  final bool? deleted;

  factory _$CustomerUpdateShippingContacts(
          [void Function(CustomerUpdateShippingContactsBuilder)? updates]) =>
      (new CustomerUpdateShippingContactsBuilder()..update(updates))._build();

  _$CustomerUpdateShippingContacts._(
      {this.phone,
      this.receiver,
      this.betweenStreets,
      this.address,
      this.parentId,
      this.default_,
      this.deleted})
      : super._();

  @override
  CustomerUpdateShippingContacts rebuild(
          void Function(CustomerUpdateShippingContactsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerUpdateShippingContactsBuilder toBuilder() =>
      new CustomerUpdateShippingContactsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerUpdateShippingContacts &&
        phone == other.phone &&
        receiver == other.receiver &&
        betweenStreets == other.betweenStreets &&
        address == other.address &&
        parentId == other.parentId &&
        default_ == other.default_ &&
        deleted == other.deleted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, phone.hashCode), receiver.hashCode),
                        betweenStreets.hashCode),
                    address.hashCode),
                parentId.hashCode),
            default_.hashCode),
        deleted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerUpdateShippingContacts')
          ..add('phone', phone)
          ..add('receiver', receiver)
          ..add('betweenStreets', betweenStreets)
          ..add('address', address)
          ..add('parentId', parentId)
          ..add('default_', default_)
          ..add('deleted', deleted))
        .toString();
  }
}

class CustomerUpdateShippingContactsBuilder
    implements
        Builder<CustomerUpdateShippingContacts,
            CustomerUpdateShippingContactsBuilder> {
  _$CustomerUpdateShippingContacts? _$v;

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

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  CustomerUpdateShippingContactsBuilder() {
    CustomerUpdateShippingContacts._defaults(this);
  }

  CustomerUpdateShippingContactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _receiver = $v.receiver;
      _betweenStreets = $v.betweenStreets;
      _address = $v.address?.toBuilder();
      _parentId = $v.parentId;
      _default_ = $v.default_;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerUpdateShippingContacts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerUpdateShippingContacts;
  }

  @override
  void update(void Function(CustomerUpdateShippingContactsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerUpdateShippingContacts build() => _build();

  _$CustomerUpdateShippingContacts _build() {
    _$CustomerUpdateShippingContacts _$result;
    try {
      _$result = _$v ??
          new _$CustomerUpdateShippingContacts._(
              phone: phone,
              receiver: receiver,
              betweenStreets: betweenStreets,
              address: _address?.build(),
              parentId: parentId,
              default_: default_,
              deleted: deleted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerUpdateShippingContacts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
