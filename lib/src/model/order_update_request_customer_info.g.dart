// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update_request_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderUpdateRequestCustomerInfo extends OrderUpdateRequestCustomerInfo {
  @override
  final OneOf oneOf;

  factory _$OrderUpdateRequestCustomerInfo(
          [void Function(OrderUpdateRequestCustomerInfoBuilder)? updates]) =>
      (new OrderUpdateRequestCustomerInfoBuilder()..update(updates))._build();

  _$OrderUpdateRequestCustomerInfo._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'OrderUpdateRequestCustomerInfo', 'oneOf');
  }

  @override
  OrderUpdateRequestCustomerInfo rebuild(
          void Function(OrderUpdateRequestCustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderUpdateRequestCustomerInfoBuilder toBuilder() =>
      new OrderUpdateRequestCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderUpdateRequestCustomerInfo && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderUpdateRequestCustomerInfo')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class OrderUpdateRequestCustomerInfoBuilder
    implements
        Builder<OrderUpdateRequestCustomerInfo,
            OrderUpdateRequestCustomerInfoBuilder> {
  _$OrderUpdateRequestCustomerInfo? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OrderUpdateRequestCustomerInfoBuilder() {
    OrderUpdateRequestCustomerInfo._defaults(this);
  }

  OrderUpdateRequestCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderUpdateRequestCustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderUpdateRequestCustomerInfo;
  }

  @override
  void update(void Function(OrderUpdateRequestCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderUpdateRequestCustomerInfo build() => _build();

  _$OrderUpdateRequestCustomerInfo _build() {
    final _$result = _$v ??
        new _$OrderUpdateRequestCustomerInfo._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'OrderUpdateRequestCustomerInfo', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
