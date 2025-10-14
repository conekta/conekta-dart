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
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
