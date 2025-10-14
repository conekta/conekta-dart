// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info_just_customer_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerInfoJustCustomerId extends CustomerInfoJustCustomerId {
  @override
  final String customerId;

  factory _$CustomerInfoJustCustomerId(
          [void Function(CustomerInfoJustCustomerIdBuilder)? updates]) =>
      (new CustomerInfoJustCustomerIdBuilder()..update(updates))._build();

  _$CustomerInfoJustCustomerId._({required this.customerId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'CustomerInfoJustCustomerId', 'customerId');
  }

  @override
  CustomerInfoJustCustomerId rebuild(
          void Function(CustomerInfoJustCustomerIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerInfoJustCustomerIdBuilder toBuilder() =>
      new CustomerInfoJustCustomerIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerInfoJustCustomerId &&
        customerId == other.customerId;
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
    return (newBuiltValueToStringHelper(r'CustomerInfoJustCustomerId')
          ..add('customerId', customerId))
        .toString();
  }
}

class CustomerInfoJustCustomerIdBuilder
    implements
        Builder<CustomerInfoJustCustomerId, CustomerInfoJustCustomerIdBuilder> {
  _$CustomerInfoJustCustomerId? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(String? customerId) => _$this._customerId = customerId;

  CustomerInfoJustCustomerIdBuilder() {
    CustomerInfoJustCustomerId._defaults(this);
  }

  CustomerInfoJustCustomerIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerInfoJustCustomerId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerInfoJustCustomerId;
  }

  @override
  void update(void Function(CustomerInfoJustCustomerIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerInfoJustCustomerId build() => _build();

  _$CustomerInfoJustCustomerId _build() {
    final _$result = _$v ??
        new _$CustomerInfoJustCustomerId._(
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'CustomerInfoJustCustomerId', 'customerId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
