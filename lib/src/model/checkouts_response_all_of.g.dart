// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkouts_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CheckoutsResponseAllOfBuilder {
  void replace(CheckoutsResponseAllOf other);
  void update(void Function(CheckoutsResponseAllOfBuilder) updates);
  ListBuilder<CheckoutResponse> get data;
  set data(ListBuilder<CheckoutResponse>? data);
}

class _$$CheckoutsResponseAllOf extends $CheckoutsResponseAllOf {
  @override
  final BuiltList<CheckoutResponse>? data;

  factory _$$CheckoutsResponseAllOf(
          [void Function($CheckoutsResponseAllOfBuilder)? updates]) =>
      (new $CheckoutsResponseAllOfBuilder()..update(updates))._build();

  _$$CheckoutsResponseAllOf._({this.data}) : super._();

  @override
  $CheckoutsResponseAllOf rebuild(
          void Function($CheckoutsResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CheckoutsResponseAllOfBuilder toBuilder() =>
      new $CheckoutsResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CheckoutsResponseAllOf && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CheckoutsResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $CheckoutsResponseAllOfBuilder
    implements
        Builder<$CheckoutsResponseAllOf, $CheckoutsResponseAllOfBuilder>,
        CheckoutsResponseAllOfBuilder {
  _$$CheckoutsResponseAllOf? _$v;

  ListBuilder<CheckoutResponse>? _data;
  ListBuilder<CheckoutResponse> get data =>
      _$this._data ??= new ListBuilder<CheckoutResponse>();
  set data(covariant ListBuilder<CheckoutResponse>? data) =>
      _$this._data = data;

  $CheckoutsResponseAllOfBuilder() {
    $CheckoutsResponseAllOf._defaults(this);
  }

  $CheckoutsResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CheckoutsResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CheckoutsResponseAllOf;
  }

  @override
  void update(void Function($CheckoutsResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CheckoutsResponseAllOf build() => _build();

  _$$CheckoutsResponseAllOf _build() {
    _$$CheckoutsResponseAllOf _$result;
    try {
      _$result = _$v ?? new _$$CheckoutsResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$CheckoutsResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
