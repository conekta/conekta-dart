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
  final String object;
  @override
  final bool hasMore;

  factory _$ChargeResponseRefunds(
          [void Function(ChargeResponseRefundsBuilder)? updates]) =>
      (new ChargeResponseRefundsBuilder()..update(updates))._build();

  _$ChargeResponseRefunds._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.object,
      required this.hasMore})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'ChargeResponseRefunds', 'object');
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'ChargeResponseRefunds', 'hasMore');
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
        object == other.object &&
        hasMore == other.hasMore;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, data.hashCode), nextPageUrl.hashCode),
                previousPageUrl.hashCode),
            object.hashCode),
        hasMore.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeResponseRefunds')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('object', object)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class ChargeResponseRefundsBuilder
    implements
        Builder<ChargeResponseRefunds, ChargeResponseRefundsBuilder>,
        ChargeResponseRefundsAllOfBuilder,
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

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  bool? _hasMore;
  bool? get hasMore => _$this._hasMore;
  set hasMore(covariant bool? hasMore) => _$this._hasMore = hasMore;

  ChargeResponseRefundsBuilder() {
    ChargeResponseRefunds._defaults(this);
  }

  ChargeResponseRefundsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _object = $v.object;
      _hasMore = $v.hasMore;
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
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'ChargeResponseRefunds', 'object'),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'ChargeResponseRefunds', 'hasMore'));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
