// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerInfo extends CustomerInfo {
  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;
  @override
  final bool? corporate;
  @override
  final String? object;

  factory _$CustomerInfo([void Function(CustomerInfoBuilder)? updates]) =>
      (new CustomerInfoBuilder()..update(updates))._build();

  _$CustomerInfo._(
      {required this.name,
      required this.email,
      required this.phone,
      this.corporate,
      this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'CustomerInfo', 'name');
    BuiltValueNullFieldError.checkNotNull(email, r'CustomerInfo', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'CustomerInfo', 'phone');
  }

  @override
  CustomerInfo rebuild(void Function(CustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerInfoBuilder toBuilder() => new CustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerInfo &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        corporate == other.corporate &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), email.hashCode), phone.hashCode),
            corporate.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerInfo')
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('corporate', corporate)
          ..add('object', object))
        .toString();
  }
}

class CustomerInfoBuilder
    implements Builder<CustomerInfo, CustomerInfoBuilder> {
  _$CustomerInfo? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _corporate;
  bool? get corporate => _$this._corporate;
  set corporate(bool? corporate) => _$this._corporate = corporate;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  CustomerInfoBuilder() {
    CustomerInfo._defaults(this);
  }

  CustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _corporate = $v.corporate;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerInfo;
  }

  @override
  void update(void Function(CustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerInfo build() => _build();

  _$CustomerInfo _build() {
    final _$result = _$v ??
        new _$CustomerInfo._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CustomerInfo', 'name'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'CustomerInfo', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'CustomerInfo', 'phone'),
            corporate: corporate,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
