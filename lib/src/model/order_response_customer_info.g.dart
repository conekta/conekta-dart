// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseCustomerInfo extends OrderResponseCustomerInfo {
  @override
  final String? object;
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
  final String? customerId;

  factory _$OrderResponseCustomerInfo(
          [void Function(OrderResponseCustomerInfoBuilder)? updates]) =>
      (new OrderResponseCustomerInfoBuilder()..update(updates))._build();

  _$OrderResponseCustomerInfo._(
      {this.object,
      this.customerCustomReference,
      this.name,
      this.email,
      this.phone,
      this.corporate,
      this.customerId})
      : super._();

  @override
  OrderResponseCustomerInfo rebuild(
          void Function(OrderResponseCustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseCustomerInfoBuilder toBuilder() =>
      new OrderResponseCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseCustomerInfo &&
        object == other.object &&
        customerCustomReference == other.customerCustomReference &&
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        corporate == other.corporate &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, customerCustomReference.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, corporate.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseCustomerInfo')
          ..add('object', object)
          ..add('customerCustomReference', customerCustomReference)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('corporate', corporate)
          ..add('customerId', customerId))
        .toString();
  }
}

class OrderResponseCustomerInfoBuilder
    implements
        Builder<OrderResponseCustomerInfo, OrderResponseCustomerInfoBuilder> {
  _$OrderResponseCustomerInfo? _$v;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _customerCustomReference;
  String? get customerCustomReference => _$this._customerCustomReference;
  set customerCustomReference(String? customerCustomReference) =>
      _$this._customerCustomReference = customerCustomReference;

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

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  OrderResponseCustomerInfoBuilder() {
    OrderResponseCustomerInfo._defaults(this);
  }

  OrderResponseCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _object = $v.object;
      _customerCustomReference = $v.customerCustomReference;
      _name = $v.name;
      _email = $v.email;
      _phone = $v.phone;
      _corporate = $v.corporate;
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponseCustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseCustomerInfo;
  }

  @override
  void update(void Function(OrderResponseCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseCustomerInfo build() => _build();

  _$OrderResponseCustomerInfo _build() {
    final _$result = _$v ??
        new _$OrderResponseCustomerInfo._(
            object: object,
            customerCustomReference: customerCustomReference,
            name: name,
            email: email,
            phone: phone,
            corporate: corporate,
            customerId: customerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
