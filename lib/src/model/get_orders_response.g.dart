// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_orders_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetOrdersResponse extends GetOrdersResponse {
  @override
  final BuiltList<OrderResponse> data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$GetOrdersResponse(
          [void Function(GetOrdersResponseBuilder)? updates]) =>
      (new GetOrdersResponseBuilder()..update(updates))._build();

  _$GetOrdersResponse._(
      {required this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.hasMore,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetOrdersResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetOrdersResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetOrdersResponse', 'object');
  }

  @override
  GetOrdersResponse rebuild(void Function(GetOrdersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetOrdersResponseBuilder toBuilder() =>
      new GetOrdersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetOrdersResponse &&
        data == other.data &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl &&
        hasMore == other.hasMore &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, data.hashCode), nextPageUrl.hashCode),
                previousPageUrl.hashCode),
            hasMore.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetOrdersResponse')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class GetOrdersResponseBuilder
    implements
        Builder<GetOrdersResponse, GetOrdersResponseBuilder>,
        OrdersResponseBuilder,
        PageBuilder,
        PaginationBuilder {
  _$GetOrdersResponse? _$v;

  ListBuilder<OrderResponse>? _data;
  ListBuilder<OrderResponse> get data =>
      _$this._data ??= new ListBuilder<OrderResponse>();
  set data(covariant ListBuilder<OrderResponse>? data) => _$this._data = data;

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

  GetOrdersResponseBuilder() {
    GetOrdersResponse._defaults(this);
  }

  GetOrdersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
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
  void replace(covariant GetOrdersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetOrdersResponse;
  }

  @override
  void update(void Function(GetOrdersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetOrdersResponse build() => _build();

  _$GetOrdersResponse _build() {
    _$GetOrdersResponse _$result;
    try {
      _$result = _$v ??
          new _$GetOrdersResponse._(
              data: data.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetOrdersResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetOrdersResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetOrdersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
