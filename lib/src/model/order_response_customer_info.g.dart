// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseCustomerInfo extends OrderResponseCustomerInfo {
  @override
  final String? customerId;
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

  factory _$OrderResponseCustomerInfo(
          [void Function(OrderResponseCustomerInfoBuilder)? updates]) =>
      (new OrderResponseCustomerInfoBuilder()..update(updates))._build();

  _$OrderResponseCustomerInfo._(
      {this.customerId,
      this.customerCustomReference,
      this.name,
      this.email,
      this.phone,
      this.corporate,
      this.object})
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
        customerId == other.customerId &&
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
    _$hash = $jc(_$hash, customerId.hashCode);
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
    return (newBuiltValueToStringHelper(r'OrderResponseCustomerInfo')
          ..add('customerId', customerId)
          ..add('customerCustomReference', customerCustomReference)
          ..add('name', name)
          ..add('email', email)
          ..add('phone', phone)
          ..add('corporate', corporate)
          ..add('object', object))
        .toString();
  }
}

class OrderResponseCustomerInfoBuilder
    implements
        Builder<OrderResponseCustomerInfo, OrderResponseCustomerInfoBuilder>,
        CustomerInfoJustCustomerIdResponseBuilder,
        OrderCustomerInfoResponseBuilder,
        OrderResponseCustomerInfoAllOfBuilder {
  _$OrderResponseCustomerInfo? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(covariant String? customerId) =>
      _$this._customerId = customerId;

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

  OrderResponseCustomerInfoBuilder() {
    OrderResponseCustomerInfo._defaults(this);
  }

  OrderResponseCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
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
// ignore: override_on_non_overriding_method
  void replace(covariant OrderResponseCustomerInfo other) {
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
            customerId: customerId,
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
