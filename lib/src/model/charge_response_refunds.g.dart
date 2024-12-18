// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_response_refunds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeResponseRefunds extends ChargeResponseRefunds {
  @override
  final BuiltList<ChargeResponseRefundsData>? data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final bool hasMore;
  @override
  final String object;

  factory _$ChargeResponseRefunds(
          [void Function(ChargeResponseRefundsBuilder)? updates]) =>
      (new ChargeResponseRefundsBuilder()..update(updates))._build();

  _$ChargeResponseRefunds._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.hasMore,
      required this.object})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'ChargeResponseRefunds', 'hasMore');
    BuiltValueNullFieldError.checkNotNull(
        object, r'ChargeResponseRefunds', 'object');
  }

  @override
  ChargeResponseRefunds rebuild(
          void Function(ChargeResponseRefundsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeResponseRefundsBuilder toBuilder() =>
      new ChargeResponseRefundsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeResponseRefunds &&
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
    return (newBuiltValueToStringHelper(r'ChargeResponseRefunds')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('hasMore', hasMore)
          ..add('object', object))
        .toString();
  }
}

class ChargeResponseRefundsBuilder
    implements
        Builder<ChargeResponseRefunds, ChargeResponseRefundsBuilder>,
        PageBuilder,
        PaginationBuilder {
  _$ChargeResponseRefunds? _$v;

  ListBuilder<ChargeResponseRefundsData>? _data;
  ListBuilder<ChargeResponseRefundsData> get data =>
      _$this._data ??= new ListBuilder<ChargeResponseRefundsData>();
  set data(covariant ListBuilder<ChargeResponseRefundsData>? data) =>
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

  ChargeResponseRefundsBuilder() {
    ChargeResponseRefunds._defaults(this);
  }

  ChargeResponseRefundsBuilder get _$this {
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
  void replace(covariant ChargeResponseRefunds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeResponseRefunds;
  }

  @override
  void update(void Function(ChargeResponseRefundsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeResponseRefunds build() => _build();

  _$ChargeResponseRefunds _build() {
    _$ChargeResponseRefunds _$result;
    try {
      _$result = _$v ??
          new _$ChargeResponseRefunds._(
              data: _data?.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'ChargeResponseRefunds', 'hasMore'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'ChargeResponseRefunds', 'object'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChargeResponseRefunds', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
