// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_events_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetEventsResponse extends GetEventsResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<EventResponse>? data;

  factory _$GetEventsResponse(
          [void Function(GetEventsResponseBuilder)? updates]) =>
      (new GetEventsResponseBuilder()..update(updates))._build();

  _$GetEventsResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetEventsResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetEventsResponse', 'object');
  }

  @override
  GetEventsResponse rebuild(void Function(GetEventsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetEventsResponseBuilder toBuilder() =>
      new GetEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetEventsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetEventsResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class GetEventsResponseBuilder
    implements Builder<GetEventsResponse, GetEventsResponseBuilder> {
  _$GetEventsResponse? _$v;

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

  ListBuilder<EventResponse>? _data;
  ListBuilder<EventResponse> get data =>
      _$this._data ??= new ListBuilder<EventResponse>();
  set data(ListBuilder<EventResponse>? data) => _$this._data = data;

  GetEventsResponseBuilder() {
    GetEventsResponse._defaults(this);
  }

  GetEventsResponseBuilder get _$this {
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
  void replace(GetEventsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetEventsResponse;
  }

  @override
  void update(void Function(GetEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetEventsResponse build() => _build();

  _$GetEventsResponse _build() {
    _$GetEventsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetEventsResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetEventsResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetEventsResponse', 'object'),
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
            r'GetEventsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
