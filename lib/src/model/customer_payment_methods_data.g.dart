// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_methods_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerPaymentMethodsData extends CustomerPaymentMethodsData {
  @override
  final OneOf oneOf;

  factory _$CustomerPaymentMethodsData(
          [void Function(CustomerPaymentMethodsDataBuilder)? updates]) =>
      (new CustomerPaymentMethodsDataBuilder()..update(updates))._build();

  _$CustomerPaymentMethodsData._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CustomerPaymentMethodsData', 'oneOf');
  }

  @override
  CustomerPaymentMethodsData rebuild(
          void Function(CustomerPaymentMethodsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerPaymentMethodsDataBuilder toBuilder() =>
      new CustomerPaymentMethodsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerPaymentMethodsData && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerPaymentMethodsData')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CustomerPaymentMethodsDataBuilder
    implements
        Builder<CustomerPaymentMethodsData, CustomerPaymentMethodsDataBuilder> {
  _$CustomerPaymentMethodsData? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CustomerPaymentMethodsDataBuilder() {
    CustomerPaymentMethodsData._defaults(this);
  }

  CustomerPaymentMethodsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerPaymentMethodsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerPaymentMethodsData;
  }

  @override
  void update(void Function(CustomerPaymentMethodsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerPaymentMethodsData build() => _build();

  _$CustomerPaymentMethodsData _build() {
    final _$result = _$v ??
        new _$CustomerPaymentMethodsData._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CustomerPaymentMethodsData', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
