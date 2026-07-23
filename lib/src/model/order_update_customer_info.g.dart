// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_update_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderUpdateCustomerInfo extends OrderUpdateCustomerInfo {
  @override
  final OneOf oneOf;

  factory _$OrderUpdateCustomerInfo(
          [void Function(OrderUpdateCustomerInfoBuilder)? updates]) =>
      (new OrderUpdateCustomerInfoBuilder()..update(updates))._build();

  _$OrderUpdateCustomerInfo._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'OrderUpdateCustomerInfo', 'oneOf');
  }

  @override
  OrderUpdateCustomerInfo rebuild(
          void Function(OrderUpdateCustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderUpdateCustomerInfoBuilder toBuilder() =>
      new OrderUpdateCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderUpdateCustomerInfo && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderUpdateCustomerInfo')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class OrderUpdateCustomerInfoBuilder
    implements
        Builder<OrderUpdateCustomerInfo, OrderUpdateCustomerInfoBuilder> {
  _$OrderUpdateCustomerInfo? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OrderUpdateCustomerInfoBuilder() {
    OrderUpdateCustomerInfo._defaults(this);
  }

  OrderUpdateCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderUpdateCustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderUpdateCustomerInfo;
  }

  @override
  void update(void Function(OrderUpdateCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderUpdateCustomerInfo build() => _build();

  _$OrderUpdateCustomerInfo _build() {
    final _$result = _$v ??
        new _$OrderUpdateCustomerInfo._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'OrderUpdateCustomerInfo', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
