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
    return $jf($jc(0, customerId.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
