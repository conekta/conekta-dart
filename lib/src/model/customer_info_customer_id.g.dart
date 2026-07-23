// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info_customer_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerInfoCustomerId extends CustomerInfoCustomerId {
  @override
  final String customerId;

  factory _$CustomerInfoCustomerId(
          [void Function(CustomerInfoCustomerIdBuilder)? updates]) =>
      (new CustomerInfoCustomerIdBuilder()..update(updates))._build();

  _$CustomerInfoCustomerId._({required this.customerId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'CustomerInfoCustomerId', 'customerId');
  }

  @override
  CustomerInfoCustomerId rebuild(
          void Function(CustomerInfoCustomerIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerInfoCustomerIdBuilder toBuilder() =>
      new CustomerInfoCustomerIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerInfoCustomerId && customerId == other.customerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerInfoCustomerId')
          ..add('customerId', customerId))
        .toString();
  }
}

class CustomerInfoCustomerIdBuilder
    implements Builder<CustomerInfoCustomerId, CustomerInfoCustomerIdBuilder> {
  _$CustomerInfoCustomerId? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  CustomerInfoCustomerIdBuilder() {
    CustomerInfoCustomerId._defaults(this);
  }

  CustomerInfoCustomerIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerInfoCustomerId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerInfoCustomerId;
  }

  @override
  void update(void Function(CustomerInfoCustomerIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerInfoCustomerId build() => _build();

  _$CustomerInfoCustomerId _build() {
    final _$result = _$v ??
        new _$CustomerInfoCustomerId._(
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'CustomerInfoCustomerId', 'customerId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
