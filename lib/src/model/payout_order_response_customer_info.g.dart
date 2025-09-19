// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_order_response_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutOrderResponseCustomerInfo
    extends PayoutOrderResponseCustomerInfo {
  @override
  final String id;
  @override
  final String? customerCustomReference;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final bool? corporate;
  @override
  final String? object;

  factory _$PayoutOrderResponseCustomerInfo(
          [void Function(PayoutOrderResponseCustomerInfoBuilder)? updates]) =>
      (new PayoutOrderResponseCustomerInfoBuilder()..update(updates))._build();

  _$PayoutOrderResponseCustomerInfo._(
      {required this.id,
      this.customerCustomReference,
      this.name,
      this.email,
      this.phone,
      this.corporate,
      this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'PayoutOrderResponseCustomerInfo', 'id');
  }

  @override
  PayoutOrderResponseCustomerInfo rebuild(
          void Function(PayoutOrderResponseCustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutOrderResponseCustomerInfoBuilder toBuilder() =>
      new PayoutOrderResponseCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutOrderResponseCustomerInfo &&
        id == other.id &&
        customerCustomReference == other.customerCustomReference &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        corporate == other.corporate &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, customerCustomReference.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, corporate.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutOrderResponseCustomerInfo')
          ..add('id', id)
          ..add('customerCustomReference', customerCustomReference)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('corporate', corporate)
          ..add('object', object))
        .toString();
  }
}

class PayoutOrderResponseCustomerInfoBuilder
    implements
        Builder<PayoutOrderResponseCustomerInfo,
            PayoutOrderResponseCustomerInfoBuilder>,
        OrderCustomerInfoResponseBuilder {
  _$PayoutOrderResponseCustomerInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _customerCustomReference;
  String? get customerCustomReference => _$this._customerCustomReference;
  set customerCustomReference(covariant String? customerCustomReference) =>
      _$this._customerCustomReference = customerCustomReference;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(covariant String? phone) => _$this._phone = phone;

  bool? _corporate;
  bool? get corporate => _$this._corporate;
  set corporate(covariant bool? corporate) => _$this._corporate = corporate;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  PayoutOrderResponseCustomerInfoBuilder() {
    PayoutOrderResponseCustomerInfo._defaults(this);
  }

  PayoutOrderResponseCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _customerCustomReference = $v.customerCustomReference;
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
  void replace(covariant PayoutOrderResponseCustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutOrderResponseCustomerInfo;
  }

  @override
  void update(void Function(PayoutOrderResponseCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutOrderResponseCustomerInfo build() => _build();

  _$PayoutOrderResponseCustomerInfo _build() {
    final _$result = _$v ??
        new _$PayoutOrderResponseCustomerInfo._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'PayoutOrderResponseCustomerInfo', 'id'),
            customerCustomReference: customerCustomReference,
            name: name,
            email: email,
            phone: phone,
            corporate: corporate,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
