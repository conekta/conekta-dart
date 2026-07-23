// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_companies_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetCompaniesResponse extends GetCompaniesResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<CompanyResponse>? data;

  factory _$GetCompaniesResponse(
          [void Function(GetCompaniesResponseBuilder)? updates]) =>
      (new GetCompaniesResponseBuilder()..update(updates))._build();

  _$GetCompaniesResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetCompaniesResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetCompaniesResponse', 'object');
  }

  @override
  GetCompaniesResponse rebuild(
          void Function(GetCompaniesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetCompaniesResponseBuilder toBuilder() =>
      new GetCompaniesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetCompaniesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetCompaniesResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class GetCompaniesResponseBuilder
    implements Builder<GetCompaniesResponse, GetCompaniesResponseBuilder> {
  _$GetCompaniesResponse? _$v;

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

  ListBuilder<CompanyResponse>? _data;
  ListBuilder<CompanyResponse> get data =>
      _$this._data ??= new ListBuilder<CompanyResponse>();
  set data(ListBuilder<CompanyResponse>? data) => _$this._data = data;

  GetCompaniesResponseBuilder() {
    GetCompaniesResponse._defaults(this);
  }

  GetCompaniesResponseBuilder get _$this {
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
  void replace(GetCompaniesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetCompaniesResponse;
  }

  @override
  void update(void Function(GetCompaniesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetCompaniesResponse build() => _build();

  _$GetCompaniesResponse _build() {
    _$GetCompaniesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetCompaniesResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetCompaniesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetCompaniesResponse', 'object'),
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
            r'GetCompaniesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
