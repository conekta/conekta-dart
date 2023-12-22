// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_discount_lines_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderResponseDiscountLinesAllOfBuilder {
  void replace(OrderResponseDiscountLinesAllOf other);
  void update(void Function(OrderResponseDiscountLinesAllOfBuilder) updates);
  ListBuilder<DiscountLinesDataResponse> get data;
  set data(ListBuilder<DiscountLinesDataResponse>? data);
}

class _$$OrderResponseDiscountLinesAllOf
    extends $OrderResponseDiscountLinesAllOf {
  @override
  final BuiltList<DiscountLinesDataResponse>? data;

  factory _$$OrderResponseDiscountLinesAllOf(
          [void Function($OrderResponseDiscountLinesAllOfBuilder)? updates]) =>
      (new $OrderResponseDiscountLinesAllOfBuilder()..update(updates))._build();

  _$$OrderResponseDiscountLinesAllOf._({this.data}) : super._();

  @override
  $OrderResponseDiscountLinesAllOf rebuild(
          void Function($OrderResponseDiscountLinesAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderResponseDiscountLinesAllOfBuilder toBuilder() =>
      new $OrderResponseDiscountLinesAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderResponseDiscountLinesAllOf && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderResponseDiscountLinesAllOf')
          ..add('data', data))
        .toString();
  }
}

class $OrderResponseDiscountLinesAllOfBuilder
    implements
        Builder<$OrderResponseDiscountLinesAllOf,
            $OrderResponseDiscountLinesAllOfBuilder>,
        OrderResponseDiscountLinesAllOfBuilder {
  _$$OrderResponseDiscountLinesAllOf? _$v;

  ListBuilder<DiscountLinesDataResponse>? _data;
  ListBuilder<DiscountLinesDataResponse> get data =>
      _$this._data ??= new ListBuilder<DiscountLinesDataResponse>();
  set data(covariant ListBuilder<DiscountLinesDataResponse>? data) =>
      _$this._data = data;

  $OrderResponseDiscountLinesAllOfBuilder() {
    $OrderResponseDiscountLinesAllOf._defaults(this);
  }

  $OrderResponseDiscountLinesAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderResponseDiscountLinesAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderResponseDiscountLinesAllOf;
  }

  @override
  void update(void Function($OrderResponseDiscountLinesAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderResponseDiscountLinesAllOf build() => _build();

  _$$OrderResponseDiscountLinesAllOf _build() {
    _$$OrderResponseDiscountLinesAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$OrderResponseDiscountLinesAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$OrderResponseDiscountLinesAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
