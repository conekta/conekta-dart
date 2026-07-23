// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_payment_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPaymentMethodResponse extends GetPaymentMethodResponse {
  @override
  final bool hasMore;
  @override
  final String object;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final BuiltList<GetCustomerPaymentMethodDataResponse>? data;

  factory _$GetPaymentMethodResponse(
          [void Function(GetPaymentMethodResponseBuilder)? updates]) =>
      (new GetPaymentMethodResponseBuilder()..update(updates))._build();

  _$GetPaymentMethodResponse._(
      {required this.hasMore,
      required this.object,
      this.nextPageUrl,
      this.previousPageUrl,
      this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'GetPaymentMethodResponse', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'GetPaymentMethodResponse', 'object');
  }

  @override
  GetPaymentMethodResponse rebuild(
          void Function(GetPaymentMethodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPaymentMethodResponseBuilder toBuilder() =>
      new GetPaymentMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPaymentMethodResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPaymentMethodResponse')
          ..add('hasMore', hasMore)
          ..add('object', object)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('data', data))
        .toString();
  }
}

class GetPaymentMethodResponseBuilder
    implements
        Builder<GetPaymentMethodResponse, GetPaymentMethodResponseBuilder> {
  _$GetPaymentMethodResponse? _$v;

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

  ListBuilder<GetCustomerPaymentMethodDataResponse>? _data;
  ListBuilder<GetCustomerPaymentMethodDataResponse> get data =>
      _$this._data ??= new ListBuilder<GetCustomerPaymentMethodDataResponse>();
  set data(ListBuilder<GetCustomerPaymentMethodDataResponse>? data) =>
      _$this._data = data;

  GetPaymentMethodResponseBuilder() {
    GetPaymentMethodResponse._defaults(this);
  }

  GetPaymentMethodResponseBuilder get _$this {
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
  void replace(GetPaymentMethodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPaymentMethodResponse;
  }

  @override
  void update(void Function(GetPaymentMethodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPaymentMethodResponse build() => _build();

  _$GetPaymentMethodResponse _build() {
    _$GetPaymentMethodResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPaymentMethodResponse._(
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'GetPaymentMethodResponse', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'GetPaymentMethodResponse', 'object'),
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
            r'GetPaymentMethodResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
