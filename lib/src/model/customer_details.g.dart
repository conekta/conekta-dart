// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerDetails extends CustomerDetails {
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? name;
  @override
  final String? email;

  factory _$CustomerDetails([void Function(CustomerDetailsBuilder)? updates]) =>
      (new CustomerDetailsBuilder()..update(updates))._build();

  _$CustomerDetails._({this.id, this.object, this.name, this.email})
      : super._();

  @override
  CustomerDetails rebuild(void Function(CustomerDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerDetailsBuilder toBuilder() =>
      new CustomerDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerDetails &&
        id == other.id &&
        object == other.object &&
        name == other.name &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerDetails')
          ..add('id', id)
          ..add('object', object)
          ..add('name', name)
          ..add('email', email))
        .toString();
  }
}

class CustomerDetailsBuilder
    implements Builder<CustomerDetails, CustomerDetailsBuilder> {
  _$CustomerDetails? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  CustomerDetailsBuilder() {
    CustomerDetails._defaults(this);
  }

  CustomerDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _name = $v.name;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerDetails;
  }

  @override
  void update(void Function(CustomerDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerDetails build() => _build();

  _$CustomerDetails _build() {
    final _$result = _$v ??
        new _$CustomerDetails._(
            id: id, object: object, name: name, email: email);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
