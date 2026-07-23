// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_payment_methods_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerPaymentMethodsResponse extends CustomerPaymentMethodsResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<CustomerPaymentMethodsData>? data;

  factory _$CustomerPaymentMethodsResponse(
          [void Function(CustomerPaymentMethodsResponseBuilder)? updates]) =>
      (new CustomerPaymentMethodsResponseBuilder()..update(updates))._build();

  _$CustomerPaymentMethodsResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'CustomerPaymentMethodsResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'CustomerPaymentMethodsResponse', 'object');
  }

  @override
  CustomerPaymentMethodsResponse rebuild(
          void Function(CustomerPaymentMethodsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerPaymentMethodsResponseBuilder toBuilder() =>
      new CustomerPaymentMethodsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerPaymentMethodsResponse &&
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
    return (newBuiltValueToStringHelper(r'CustomerPaymentMethodsResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class CustomerPaymentMethodsResponseBuilder
    implements
        Builder<CustomerPaymentMethodsResponse,
            CustomerPaymentMethodsResponseBuilder> {
  _$CustomerPaymentMethodsResponse? _$v;

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

  ListBuilder<CustomerPaymentMethodsData>? _data;
  ListBuilder<CustomerPaymentMethodsData> get data =>
      _$this._data ??= new ListBuilder<CustomerPaymentMethodsData>();
  set data(ListBuilder<CustomerPaymentMethodsData>? data) =>
      _$this._data = data;

  CustomerPaymentMethodsResponseBuilder() {
    CustomerPaymentMethodsResponse._defaults(this);
  }

  CustomerPaymentMethodsResponseBuilder get _$this {
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
  void replace(CustomerPaymentMethodsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerPaymentMethodsResponse;
  }

  @override
  void update(void Function(CustomerPaymentMethodsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerPaymentMethodsResponse build() => _build();

  _$CustomerPaymentMethodsResponse _build() {
    _$CustomerPaymentMethodsResponse _$result;
    try {
      _$result = _$v ??
          new _$CustomerPaymentMethodsResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'CustomerPaymentMethodsResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'CustomerPaymentMethodsResponse', 'object'),
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
            r'CustomerPaymentMethodsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
