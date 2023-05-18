// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_events_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionEventsResponse extends SubscriptionEventsResponse {
  @override
  final BuiltList<EventResponse>? data;
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;
  @override
  final String object;
  @override
  final bool hasMore;

  factory _$SubscriptionEventsResponse(
          [void Function(SubscriptionEventsResponseBuilder)? updates]) =>
      (new SubscriptionEventsResponseBuilder()..update(updates))._build();

  _$SubscriptionEventsResponse._(
      {this.data,
      this.nextPageUrl,
      this.previousPageUrl,
      required this.object,
      required this.hasMore})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        object, r'SubscriptionEventsResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        hasMore, r'SubscriptionEventsResponse', 'hasMore');
  }

  @override
  SubscriptionEventsResponse rebuild(
          void Function(SubscriptionEventsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionEventsResponseBuilder toBuilder() =>
      new SubscriptionEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionEventsResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionEventsResponse')
          ..add('data', data)
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl)
          ..add('object', object)
          ..add('hasMore', hasMore))
        .toString();
  }
}

class SubscriptionEventsResponseBuilder
    implements
        Builder<SubscriptionEventsResponse, SubscriptionEventsResponseBuilder>,
        GetEventsResponseAllOfBuilder,
        PageBuilder,
        PaginationBuilder {
  _$SubscriptionEventsResponse? _$v;

  ListBuilder<EventResponse>? _data;
  ListBuilder<EventResponse> get data =>
      _$this._data ??= new ListBuilder<EventResponse>();
  set data(covariant ListBuilder<EventResponse>? data) => _$this._data = data;

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

  SubscriptionEventsResponseBuilder() {
    SubscriptionEventsResponse._defaults(this);
  }

  SubscriptionEventsResponseBuilder get _$this {
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
  void replace(covariant SubscriptionEventsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionEventsResponse;
  }

  @override
  void update(void Function(SubscriptionEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionEventsResponse build() => _build();

  _$SubscriptionEventsResponse _build() {
    _$SubscriptionEventsResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionEventsResponse._(
              data: _data?.build(),
              nextPageUrl: nextPageUrl,
              previousPageUrl: previousPageUrl,
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'SubscriptionEventsResponse', 'object'),
              hasMore: BuiltValueNullFieldError.checkNotNull(
                  hasMore, r'SubscriptionEventsResponse', 'hasMore'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionEventsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
