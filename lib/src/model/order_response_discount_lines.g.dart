// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_discount_lines.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseDiscountLines extends OrderResponseDiscountLines {
  @override
  final BuiltList<DiscountLinesResponse>? data;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$OrderResponseDiscountLines(
          [void Function(OrderResponseDiscountLinesBuilder)? updates]) =>
      (new OrderResponseDiscountLinesBuilder()..update(updates))._build();

  _$OrderResponseDiscountLines._(
      {this.data, required this.hasMore, required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'OrderResponseDiscountLines', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'OrderResponseDiscountLines', 'object');
  }

  @override
  OrderResponseDiscountLines rebuild(
          void Function(OrderResponseDiscountLinesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseDiscountLinesBuilder toBuilder() =>
      new OrderResponseDiscountLinesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseDiscountLines &&
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
    return (newBuiltValueToStringHelper(r'OrderResponseDiscountLines')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class OrderResponseDiscountLinesBuilder
    implements
        Builder<OrderResponseDiscountLines, OrderResponseDiscountLinesBuilder>,
        PaginationBuilder {
  _$OrderResponseDiscountLines? _$v;

  ListBuilder<DiscountLinesResponse>? _data;
  ListBuilder<DiscountLinesResponse> get data =>
      _$this._data ??= new ListBuilder<DiscountLinesResponse>();
  set data(covariant ListBuilder<DiscountLinesResponse>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  OrderResponseDiscountLinesBuilder() {
    OrderResponseDiscountLines._defaults(this);
  }

  OrderResponseDiscountLinesBuilder get _$this {
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
  void replace(covariant OrderResponseDiscountLines other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseDiscountLines;
  }

  @override
  void update(void Function(OrderResponseDiscountLinesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseDiscountLines build() => _build();

  _$OrderResponseDiscountLines _build() {
    _$OrderResponseDiscountLines _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseDiscountLines._(
              data: _data?.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'OrderResponseDiscountLines', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'OrderResponseDiscountLines', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderResponseDiscountLines', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
