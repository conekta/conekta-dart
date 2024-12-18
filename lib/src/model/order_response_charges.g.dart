// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_charges.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseCharges extends OrderResponseCharges {
  @override
  final BuiltList<ChargeResponse>? data;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$OrderResponseCharges(
          [void Function(OrderResponseChargesBuilder)? updates]) =>
      (new OrderResponseChargesBuilder()..update(updates))._build();

  _$OrderResponseCharges._(
      {this.data, required this.hasMore, required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderResponseCharges', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderResponseCharges', 'object');
  }

  @override
  OrderResponseCharges rebuild(
          void Function(OrderResponseChargesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseChargesBuilder toBuilder() =>
      new OrderResponseChargesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseCharges &&
        data == other.data &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseCharges')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class OrderResponseChargesBuilder
    implements
        Builder<OrderResponseCharges, OrderResponseChargesBuilder>,
        PaginationBuilder {
  _$OrderResponseCharges? _$v;

  ListBuilder<ChargeResponse>? _data;
  ListBuilder<ChargeResponse> get data =>
      _$this._data ??= new ListBuilder<ChargeResponse>();
  set data(covariant ListBuilder<ChargeResponse>? data) => _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  OrderResponseChargesBuilder() {
    OrderResponseCharges._defaults(this);
  }

  OrderResponseChargesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _hasMore = $v.hasMore;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant OrderResponseCharges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseCharges;
  }

  @override
  void update(void Function(OrderResponseChargesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseCharges build() => _build();

  _$OrderResponseCharges _build() {
    _$OrderResponseCharges _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseCharges._(
              data: _data?.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderResponseCharges', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderResponseCharges', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderResponseCharges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
