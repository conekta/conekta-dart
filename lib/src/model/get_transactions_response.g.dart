// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transactions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransactionsResponse extends GetTransactionsResponse {
  @override
  final BuiltList<TransactionResponse>? data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$GetTransactionsResponse(
          [void Function(GetTransactionsResponseBuilder)? updates]) =>
      (new GetTransactionsResponseBuilder()..update(updates))._build();

  _$GetTransactionsResponse._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.hasMore,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetTransactionsResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetTransactionsResponse', 'object');
  }

  @override
  GetTransactionsResponse rebuild(
          void Function(GetTransactionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransactionsResponseBuilder toBuilder() =>
      new GetTransactionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransactionsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetTransactionsResponse')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class GetTransactionsResponseBuilder
    implements
        Builder<GetTransactionsResponse, GetTransactionsResponseBuilder>,
        GetTransactionsResponseAllOfBuilder,
        PageBuilder,
        PaginationBuilder {
  _$GetTransactionsResponse? _$v;

  ListBuilder<TransactionResponse>? _data;
  ListBuilder<TransactionResponse> get data =>
      _$this._data ??= new ListBuilder<TransactionResponse>();
  set data(covariant ListBuilder<TransactionResponse>? data) =>
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

  GetTransactionsResponseBuilder() {
    GetTransactionsResponse._defaults(this);
  }

  GetTransactionsResponseBuilder get _$this {
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
  void replace(covariant GetTransactionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTransactionsResponse;
  }

  @override
  void update(void Function(GetTransactionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransactionsResponse build() => _build();

  _$GetTransactionsResponse _build() {
    _$GetTransactionsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTransactionsResponse._(
              data: _data?.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetTransactionsResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetTransactionsResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTransactionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
