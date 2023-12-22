// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_charges_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChargesResponse extends GetChargesResponse {
  @override
  final BuiltList<ChargeResponse>? data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$GetChargesResponse(
          [void Function(GetChargesResponseBuilder)? updates]) =>
      (new GetChargesResponseBuilder()..update(updates))._build();

  _$GetChargesResponse._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.hasMore,
      required this.object})
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
    return (newBuiltValueToStringHelper(r'GetChargesResponse')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class GetChargesResponseBuilder
    implements
        Builder<GetChargesResponse, GetChargesResponseBuilder>,
        GetChargesResponseAllOfBuilder,
        PageBuilder,
        PaginationBuilder {
  _$GetChargesResponse? _$v;

  ListBuilder<ChargeResponse>? _data;
  ListBuilder<ChargeResponse> get data =>
      _$this._data ??= new ListBuilder<ChargeResponse>();
  set data(covariant ListBuilder<ChargeResponse>? data) => _$this._data = data;

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

  GetChargesResponseBuilder() {
    GetChargesResponse._defaults(this);
  }

  GetChargesResponseBuilder get _$this {
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
  void replace(covariant GetChargesResponse other) {
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
              data: _data?.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetChargesResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetChargesResponse', 'object'));
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
