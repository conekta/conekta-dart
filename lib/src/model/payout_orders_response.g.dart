// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payout_orders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayoutOrdersResponse extends PayoutOrdersResponse {
  @override
  final BuiltList<PayoutOrderResponse>? data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$PayoutOrdersResponse(
          [void Function(PayoutOrdersResponseBuilder)? updates]) =>
      (new PayoutOrdersResponseBuilder()..update(updates))._build();

  _$PayoutOrdersResponse._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.hasMore,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'PayoutOrdersResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'PayoutOrdersResponse', 'object');
  }

  @override
  PayoutOrdersResponse rebuild(
          void Function(PayoutOrdersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayoutOrdersResponseBuilder toBuilder() =>
      new PayoutOrdersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayoutOrdersResponse &&
        data == other.data &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jc(_$hash, previousPageUrl.hashCode);
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayoutOrdersResponse')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class PayoutOrdersResponseBuilder
    implements
        Builder<PayoutOrdersResponse, PayoutOrdersResponseBuilder>,
        PageBuilder,
        PaginationBuilder {
  _$PayoutOrdersResponse? _$v;

  ListBuilder<PayoutOrderResponse>? _data;
  ListBuilder<PayoutOrderResponse> get data =>
      _$this._data ??= new ListBuilder<PayoutOrderResponse>();
  set data(covariant ListBuilder<PayoutOrderResponse>? data) =>
      _$this._data = data;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(covariant String? nextPageUrl) =>
      _$this._nextPageUrl = nextPageUrl;

  String? _previousPageUrl;
  String? get previousPageUrl => _$this._previousPageUrl;
  set previousPageUrl(covariant String? previousPageUrl) =>
      _$this._previousPageUrl = previousPageUrl;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  PayoutOrdersResponseBuilder() {
    PayoutOrdersResponse._defaults(this);
  }

  PayoutOrdersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _hasMore = $v.hasMore;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant PayoutOrdersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PayoutOrdersResponse;
  }

  @override
  void update(void Function(PayoutOrdersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayoutOrdersResponse build() => _build();

  _$PayoutOrdersResponse _build() {
    _$PayoutOrdersResponse _$result;
    try {
      _$result = _$v ??
          new _$PayoutOrdersResponse._(
              data: _data?.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'PayoutOrdersResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'PayoutOrdersResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PayoutOrdersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
