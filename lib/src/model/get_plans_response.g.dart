// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_plans_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPlansResponse extends GetPlansResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<PlanResponse>? data;

  factory _$GetPlansResponse(
          [void Function(GetPlansResponseBuilder)? updates]) =>
      (new GetPlansResponseBuilder()..update(updates))._build();

  _$GetPlansResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetPlansResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetPlansResponse', 'object');
  }

  @override
  GetPlansResponse rebuild(void Function(GetPlansResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPlansResponseBuilder toBuilder() =>
      new GetPlansResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPlansResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPlansResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class GetPlansResponseBuilder
    implements Builder<GetPlansResponse, GetPlansResponseBuilder> {
  _$GetPlansResponse? _$v;

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

  ListBuilder<PlanResponse>? _data;
  ListBuilder<PlanResponse> get data =>
      _$this._data ??= new ListBuilder<PlanResponse>();
  set data(ListBuilder<PlanResponse>? data) => _$this._data = data;

  GetPlansResponseBuilder() {
    GetPlansResponse._defaults(this);
  }

  GetPlansResponseBuilder get _$this {
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
  void replace(GetPlansResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPlansResponse;
  }

  @override
  void update(void Function(GetPlansResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPlansResponse build() => _build();

  _$GetPlansResponse _build() {
    _$GetPlansResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPlansResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetPlansResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetPlansResponse', 'object'),
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
            r'GetPlansResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
