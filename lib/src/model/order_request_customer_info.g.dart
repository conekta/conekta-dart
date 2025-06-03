// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_request_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderRequestCustomerInfo extends OrderRequestCustomerInfo {
  @override
  final OneOf oneOf;

  factory _$OrderRequestCustomerInfo(
          [void Function(OrderRequestCustomerInfoBuilder)? updates]) =>
      (new OrderRequestCustomerInfoBuilder()..update(updates))._build();

  _$OrderRequestCustomerInfo._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'OrderRequestCustomerInfo', 'oneOf');
  }

  @override
  OrderRequestCustomerInfo rebuild(
          void Function(OrderRequestCustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderRequestCustomerInfoBuilder toBuilder() =>
      new OrderRequestCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderRequestCustomerInfo && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'OrderRequestCustomerInfo')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class OrderRequestCustomerInfoBuilder
    implements
        Builder<OrderRequestCustomerInfo, OrderRequestCustomerInfoBuilder> {
  _$OrderRequestCustomerInfo? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  OrderRequestCustomerInfoBuilder() {
    OrderRequestCustomerInfo._defaults(this);
  }

  OrderRequestCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderRequestCustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderRequestCustomerInfo;
  }

  @override
  void update(void Function(OrderRequestCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderRequestCustomerInfo build() => _build();

  _$OrderRequestCustomerInfo _build() {
    final _$result = _$v ??
        new _$OrderRequestCustomerInfo._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'OrderRequestCustomerInfo', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
