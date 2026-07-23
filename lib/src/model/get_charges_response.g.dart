// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_charges_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChargesResponse extends GetChargesResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<ChargeResponse>? data;

  factory _$GetChargesResponse(
          [void Function(GetChargesResponseBuilder)? updates]) =>
      (new GetChargesResponseBuilder()..update(updates))._build();

  _$GetChargesResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetChargesResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetChargesResponse', 'object');
  }

  @override
  GetChargesResponse rebuild(
          void Function(GetChargesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChargesResponseBuilder toBuilder() =>
      new GetChargesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChargesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetChargesResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class GetChargesResponseBuilder
    implements Builder<GetChargesResponse, GetChargesResponseBuilder> {
  _$GetChargesResponse? _$v;

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

  ListBuilder<ChargeResponse>? _data;
  ListBuilder<ChargeResponse> get data =>
      _$this._data ??= new ListBuilder<ChargeResponse>();
  set data(ListBuilder<ChargeResponse>? data) => _$this._data = data;

  GetChargesResponseBuilder() {
    GetChargesResponse._defaults(this);
  }

  GetChargesResponseBuilder get _$this {
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
  void replace(GetChargesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetChargesResponse;
  }

  @override
  void update(void Function(GetChargesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChargesResponse build() => _build();

  _$GetChargesResponse _build() {
    _$GetChargesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetChargesResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetChargesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetChargesResponse', 'object'),
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
            r'GetChargesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
