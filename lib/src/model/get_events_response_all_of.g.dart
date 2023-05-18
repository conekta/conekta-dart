// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_events_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetEventsResponseAllOfBuilder {
  void replace(GetEventsResponseAllOf other);
  void update(void Function(GetEventsResponseAllOfBuilder) updates);
  ListBuilder<EventResponse> get data;
  set data(ListBuilder<EventResponse>? data);
}

class _$$GetEventsResponseAllOf extends $GetEventsResponseAllOf {
  @override
  final BuiltList<EventResponse>? data;

  factory _$$GetEventsResponseAllOf(
          [void Function($GetEventsResponseAllOfBuilder)? updates]) =>
      (new $GetEventsResponseAllOfBuilder()..update(updates))._build();

  _$$GetEventsResponseAllOf._({this.data}) : super._();

  @override
  $GetEventsResponseAllOf rebuild(
          void Function($GetEventsResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetEventsResponseAllOfBuilder toBuilder() =>
      new $GetEventsResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetEventsResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$GetEventsResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetEventsResponseAllOfBuilder
    implements
        Builder<$GetEventsResponseAllOf, $GetEventsResponseAllOfBuilder>,
        GetEventsResponseAllOfBuilder {
  _$$GetEventsResponseAllOf? _$v;

  ListBuilder<EventResponse>? _data;
  ListBuilder<EventResponse> get data =>
      _$this._data ??= new ListBuilder<EventResponse>();
  set data(covariant ListBuilder<EventResponse>? data) => _$this._data = data;

  $GetEventsResponseAllOfBuilder() {
    $GetEventsResponseAllOf._defaults(this);
  }

  $GetEventsResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetEventsResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetEventsResponseAllOf;
  }

  @override
  void update(void Function($GetEventsResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetEventsResponseAllOf build() => _build();

  _$$GetEventsResponseAllOf _build() {
    _$$GetEventsResponseAllOf _$result;
    try {
      _$result = _$v ?? new _$$GetEventsResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetEventsResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
