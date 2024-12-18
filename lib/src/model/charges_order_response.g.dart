// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charges_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargesOrderResponse extends ChargesOrderResponse {
  @override
  final BuiltList<ChargesOrderResponseAllOfData>? data;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$ChargesOrderResponse(
          [void Function(ChargesOrderResponseBuilder)? updates]) =>
      (new ChargesOrderResponseBuilder()..update(updates))._build();

  _$ChargesOrderResponse._(
      {this.data, required this.hasMore, required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'ChargesOrderResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'ChargesOrderResponse', 'object');
  }

  @override
  ChargesOrderResponse rebuild(
          void Function(ChargesOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargesOrderResponseBuilder toBuilder() =>
      new ChargesOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargesOrderResponse &&
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
    return (newBuiltValueToStringHelper(r'ChargesOrderResponse')
          ..add('data', data)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class ChargesOrderResponseBuilder
    implements
        Builder<ChargesOrderResponse, ChargesOrderResponseBuilder>,
        PaginationBuilder {
  _$ChargesOrderResponse? _$v;

  ListBuilder<ChargesOrderResponseAllOfData>? _data;
  ListBuilder<ChargesOrderResponseAllOfData> get data =>
      _$this._data ??= new ListBuilder<ChargesOrderResponseAllOfData>();
  set data(covariant ListBuilder<ChargesOrderResponseAllOfData>? data) =>
      _$this._data = data;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  ChargesOrderResponseBuilder() {
    ChargesOrderResponse._defaults(this);
  }

  ChargesOrderResponseBuilder get _$this {
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
  void replace(covariant ChargesOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargesOrderResponse;
  }

  @override
  void update(void Function(ChargesOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargesOrderResponse build() => _build();

  _$ChargesOrderResponse _build() {
    _$ChargesOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$ChargesOrderResponse._(
              data: _data?.build(),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'ChargesOrderResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'ChargesOrderResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChargesOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
