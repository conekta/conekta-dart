// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customers_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomersResponse extends CustomersResponse {
  @override
  final BuiltList<CustomerResponse>? data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$CustomersResponse(
          [void Function(CustomersResponseBuilder)? updates]) =>
      (new CustomersResponseBuilder()..update(updates))._build();

  _$CustomersResponse._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.hasMore,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'CustomersResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CustomersResponse', 'object');
  }

  @override
  CustomersResponse rebuild(void Function(CustomersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomersResponseBuilder toBuilder() =>
      new CustomersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomersResponse &&
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
    return (newBuiltValueToStringHelper(r'CustomersResponse')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class CustomersResponseBuilder
    implements
        Builder<CustomersResponse, CustomersResponseBuilder>,
        CustomersResponseAllOfBuilder,
        PageBuilder,
        PaginationBuilder {
  _$CustomersResponse? _$v;

  ListBuilder<CustomerResponse>? _data;
  ListBuilder<CustomerResponse> get data =>
      _$this._data ??= new ListBuilder<CustomerResponse>();
  set data(covariant ListBuilder<CustomerResponse>? data) =>
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

  CustomersResponseBuilder() {
    CustomersResponse._defaults(this);
  }

  CustomersResponseBuilder get _$this {
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
  void replace(covariant CustomersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomersResponse;
  }

  @override
  void update(void Function(CustomersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomersResponse build() => _build();

  _$CustomersResponse _build() {
    _$CustomersResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomersResponse._(
              data: _data?.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'CustomersResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomersResponse', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
