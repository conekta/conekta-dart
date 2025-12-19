// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_details_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionDetailsCard extends SubscriptionDetailsCard {
  @override
  final String? id;
  @override
  final int? createdAt;
  @override
  final bool? active;
  @override
  final String? object;
  @override
  final String? expMonth;
  @override
  final String? expYear;
  @override
  final String? brand;
  @override
  final String? last4;
  @override
  final String? name;
  @override
  final String? paymentSourceStatus;
  @override
  final String? customerId;
  @override
  final String? customerCustomReference;

  factory _$SubscriptionDetailsCard(
          [void Function(SubscriptionDetailsCardBuilder)? updates]) =>
      (new SubscriptionDetailsCardBuilder()..update(updates))._build();

  _$SubscriptionDetailsCard._(
      {this.id,
      this.createdAt,
      this.active,
      this.object,
      this.expMonth,
      this.expYear,
      this.brand,
      this.last4,
      this.name,
      this.paymentSourceStatus,
      this.customerId,
      this.customerCustomReference})
      : super._();

  @override
  SubscriptionDetailsCard rebuild(
          void Function(SubscriptionDetailsCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionDetailsCardBuilder toBuilder() =>
      new SubscriptionDetailsCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionDetailsCard &&
        id == other.id &&
        createdAt == other.createdAt &&
        active == other.active &&
        object == other.object &&
        expMonth == other.expMonth &&
        expYear == other.expYear &&
        brand == other.brand &&
        last4 == other.last4 &&
        name == other.name &&
        paymentSourceStatus == other.paymentSourceStatus &&
        customerId == other.customerId &&
        customerCustomReference == other.customerCustomReference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, active.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, expMonth.hashCode);
    _$hash = $jc(_$hash, expYear.hashCode);
    _$hash = $jc(_$hash, brand.hashCode);
    _$hash = $jc(_$hash, last4.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, paymentSourceStatus.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, customerCustomReference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionDetailsCard')
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('active', active)
          ..add('object', object)
          ..add('expMonth', expMonth)
          ..add('expYear', expYear)
          ..add('brand', brand)
          ..add('last4', last4)
          ..add('name', name)
          ..add('paymentSourceStatus', paymentSourceStatus)
          ..add('customerId', customerId)
          ..add('customerCustomReference', customerCustomReference))
        .toString();
  }
}

class SubscriptionDetailsCardBuilder
    implements
        Builder<SubscriptionDetailsCard, SubscriptionDetailsCardBuilder> {
  _$SubscriptionDetailsCard? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  bool? _active;
  bool? get active => _$this._active;
  set active(bool? active) => _$this._active = active;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _expMonth;
  String? get expMonth => _$this._expMonth;
  set expMonth(String? expMonth) => _$this._expMonth = expMonth;

  String? _expYear;
  String? get expYear => _$this._expYear;
  set expYear(String? expYear) => _$this._expYear = expYear;

  String? _brand;
  String? get brand => _$this._brand;
  set brand(String? brand) => _$this._brand = brand;

  String? _last4;
  String? get last4 => _$this._last4;
  set last4(String? last4) => _$this._last4 = last4;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _paymentSourceStatus;
  String? get paymentSourceStatus => _$this._paymentSourceStatus;
  set paymentSourceStatus(String? paymentSourceStatus) =>
      _$this._paymentSourceStatus = paymentSourceStatus;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  String? _customerCustomReference;
  String? get customerCustomReference => _$this._customerCustomReference;
  set customerCustomReference(String? customerCustomReference) =>
      _$this._customerCustomReference = customerCustomReference;

  SubscriptionDetailsCardBuilder() {
    SubscriptionDetailsCard._defaults(this);
  }

  SubscriptionDetailsCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _createdAt = $v.createdAt;
      _active = $v.active;
      _object = $v.object;
      _expMonth = $v.expMonth;
      _expYear = $v.expYear;
      _brand = $v.brand;
      _last4 = $v.last4;
      _name = $v.name;
      _paymentSourceStatus = $v.paymentSourceStatus;
      _customerId = $v.customerId;
      _customerCustomReference = $v.customerCustomReference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionDetailsCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionDetailsCard;
  }

  @override
  void update(void Function(SubscriptionDetailsCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionDetailsCard build() => _build();

  _$SubscriptionDetailsCard _build() {
    final _$result = _$v ??
        new _$SubscriptionDetailsCard._(
            id: id,
            createdAt: createdAt,
            active: active,
            object: object,
            expMonth: expMonth,
            expYear: expYear,
            brand: brand,
            last4: last4,
            name: name,
            paymentSourceStatus: paymentSourceStatus,
            customerId: customerId,
            customerCustomReference: customerCustomReference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
