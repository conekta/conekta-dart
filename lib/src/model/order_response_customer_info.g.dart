// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseCustomerInfo extends OrderResponseCustomerInfo {
  @override
  final String? customerId;
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
        name == other.name &&
        email == other.email &&
        phone == other.phone &&
        corporate == other.corporate &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, customerId.hashCode), name.hashCode),
                    email.hashCode),
                phone.hashCode),
            corporate.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseCustomerInfo')
          ..add('customerId', customerId)
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
        CustomerInfoResponseBuilder,
        OrderResponseCustomerInfoAllOfBuilder {
  _$OrderResponseCustomerInfo? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(covariant String? customerId) =>
      _$this._customerId = customerId;

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
            name: name,
            email: email,
            phone: phone,
            corporate: corporate,
            object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
