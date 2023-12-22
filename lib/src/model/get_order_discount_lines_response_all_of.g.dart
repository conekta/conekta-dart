// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_order_discount_lines_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetOrderDiscountLinesResponseAllOfBuilder {
  void replace(GetOrderDiscountLinesResponseAllOf other);
  void update(void Function(GetOrderDiscountLinesResponseAllOfBuilder) updates);
  ListBuilder<DiscountLinesResponse> get data;
  set data(ListBuilder<DiscountLinesResponse>? data);
}

class _$$GetOrderDiscountLinesResponseAllOf
    extends $GetOrderDiscountLinesResponseAllOf {
  @override
  final BuiltList<DiscountLinesResponse>? data;

  factory _$$GetOrderDiscountLinesResponseAllOf(
          [void Function($GetOrderDiscountLinesResponseAllOfBuilder)?
              updates]) =>
      (new $GetOrderDiscountLinesResponseAllOfBuilder()..update(updates))
          ._build();

  _$$GetOrderDiscountLinesResponseAllOf._({this.data}) : super._();

  @override
  $GetOrderDiscountLinesResponseAllOf rebuild(
          void Function($GetOrderDiscountLinesResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetOrderDiscountLinesResponseAllOfBuilder toBuilder() =>
      new $GetOrderDiscountLinesResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetOrderDiscountLinesResponseAllOf && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$GetOrderDiscountLinesResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetOrderDiscountLinesResponseAllOfBuilder
    implements
        Builder<$GetOrderDiscountLinesResponseAllOf,
            $GetOrderDiscountLinesResponseAllOfBuilder>,
        GetOrderDiscountLinesResponseAllOfBuilder {
  _$$GetOrderDiscountLinesResponseAllOf? _$v;

  ListBuilder<DiscountLinesResponse>? _data;
  ListBuilder<DiscountLinesResponse> get data =>
      _$this._data ??= new ListBuilder<DiscountLinesResponse>();
  set data(covariant ListBuilder<DiscountLinesResponse>? data) =>
      _$this._data = data;

  $GetOrderDiscountLinesResponseAllOfBuilder() {
    $GetOrderDiscountLinesResponseAllOf._defaults(this);
  }

  $GetOrderDiscountLinesResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetOrderDiscountLinesResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetOrderDiscountLinesResponseAllOf;
  }

  @override
  void update(
      void Function($GetOrderDiscountLinesResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetOrderDiscountLinesResponseAllOf build() => _build();

  _$$GetOrderDiscountLinesResponseAllOf _build() {
    _$$GetOrderDiscountLinesResponseAllOf _$result;
    try {
      _$result = _$v ??
          new _$$GetOrderDiscountLinesResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetOrderDiscountLinesResponseAllOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
