// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_shipping_contacts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerShippingContactsBuilder {
  void replace(CustomerShippingContacts other);
  void update(void Function(CustomerShippingContactsBuilder) updates);
  String? get phone;
  set phone(String? phone);

  String? get receiver;
  set receiver(String? receiver);

  String? get betweenStreets;
  set betweenStreets(String? betweenStreets);

  CustomerShippingContactsAddressBuilder get address;
  set address(CustomerShippingContactsAddressBuilder? address);

  String? get parentId;
  set parentId(String? parentId);

  bool? get default_;
  set default_(bool? default_);

  bool? get deleted;
  set deleted(bool? deleted);
}

class _$$CustomerShippingContacts extends $CustomerShippingContacts {
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

  factory _$$CustomerShippingContacts(
          [void Function($CustomerShippingContactsBuilder)? updates]) =>
      (new $CustomerShippingContactsBuilder()..update(updates))._build();

  _$$CustomerShippingContacts._(
      {this.phone,
      this.receiver,
      this.betweenStreets,
      required this.address,
      this.parentId,
      this.default_,
      this.deleted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'$CustomerShippingContacts', 'address');
  }

  @override
  $CustomerShippingContacts rebuild(
          void Function($CustomerShippingContactsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerShippingContactsBuilder toBuilder() =>
      new $CustomerShippingContactsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerShippingContacts &&
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
    return (newBuiltValueToStringHelper(r'$CustomerShippingContacts')
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

class $CustomerShippingContactsBuilder
    implements
        Builder<$CustomerShippingContacts, $CustomerShippingContactsBuilder>,
        CustomerShippingContactsBuilder {
  _$$CustomerShippingContacts? _$v;

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

  $CustomerShippingContactsBuilder() {
    $CustomerShippingContacts._defaults(this);
  }

  $CustomerShippingContactsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _receiver = $v.receiver;
      _betweenStreets = $v.betweenStreets;
      _address = $v.address.toBuilder();
      _parentId = $v.parentId;
      _default_ = $v.default_;
      _deleted = $v.deleted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerShippingContacts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerShippingContacts;
  }

  @override
  void update(void Function($CustomerShippingContactsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerShippingContacts build() => _build();

  _$$CustomerShippingContacts _build() {
    _$$CustomerShippingContacts _$result;
    try {
      _$result = _$v ??
          new _$$CustomerShippingContacts._(
              phone: phone,
              receiver: receiver,
              betweenStreets: betweenStreets,
              address: address.build(),
              parentId: parentId,
              default_: default_,
              deleted: deleted);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CustomerShippingContacts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
