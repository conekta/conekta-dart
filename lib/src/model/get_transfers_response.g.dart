// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transfers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTransfersResponse extends GetTransfersResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<TransfersResponse>? data;

  factory _$GetTransfersResponse(
          [void Function(GetTransfersResponseBuilder)? updates]) =>
      (new GetTransfersResponseBuilder()..update(updates))._build();

  _$GetTransfersResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetTransfersResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetTransfersResponse', 'object');
  }

  @override
  GetTransfersResponse rebuild(
          void Function(GetTransfersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTransfersResponseBuilder toBuilder() =>
      new GetTransfersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTransfersResponse &&
        hasMore == other.hasMore &&
        object == other.object &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasMore.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jc(_$hash, previousPageUrl.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTransfersResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class GetTransfersResponseBuilder
    implements Builder<GetTransfersResponse, GetTransfersResponseBuilder> {
  _$GetTransfersResponse? _$v;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(bool? hasMore) => _$this._hasMore = hasMore;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(String? nextPageUrl) => _$this._nextPageUrl = nextPageUrl;

  String? _previousPageUrl;
  String? get previousPageUrl => _$this._previousPageUrl;
  set previousPageUrl(String? previousPageUrl) =>
      _$this._previousPageUrl = previousPageUrl;

  ListBuilder<TransfersResponse>? _data;
  ListBuilder<TransfersResponse> get data =>
      _$this._data ??= new ListBuilder<TransfersResponse>();
  set data(ListBuilder<TransfersResponse>? data) => _$this._data = data;

  GetTransfersResponseBuilder() {
    GetTransfersResponse._defaults(this);
  }

  GetTransfersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasMore = $v.hasMore;
      _object = $v.object;
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTransfersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTransfersResponse;
  }

  @override
  void update(void Function(GetTransfersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTransfersResponse build() => _build();

  _$GetTransfersResponse _build() {
    _$GetTransfersResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTransfersResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetTransfersResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetTransfersResponse', 'object'),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTransfersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
