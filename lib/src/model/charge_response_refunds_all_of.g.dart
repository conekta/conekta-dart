// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_response_refunds_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ChargeResponseRefundsAllOfBuilder {
  void replace(ChargeResponseRefundsAllOf other);
  void update(void Function(ChargeResponseRefundsAllOfBuilder) updates);
  ListBuilder<ChargeResponseRefundsData> get data;
  set data(ListBuilder<ChargeResponseRefundsData>? data);
}

class _$$ChargeResponseRefundsAllOf extends $ChargeResponseRefundsAllOf {
  @override
  final BuiltList<ChargeResponseRefundsData>? data;

  factory _$$ChargeResponseRefundsAllOf(
          [void Function($ChargeResponseRefundsAllOfBuilder)? updates]) =>
      (new $ChargeResponseRefundsAllOfBuilder()..update(updates))._build();

  _$$ChargeResponseRefundsAllOf._({this.data}) : super._();

  @override
  $ChargeResponseRefundsAllOf rebuild(
          void Function($ChargeResponseRefundsAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ChargeResponseRefundsAllOfBuilder toBuilder() =>
      new $ChargeResponseRefundsAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ChargeResponseRefundsAllOf && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$ChargeResponseRefundsAllOf')
          ..add('data', data))
        .toString();
  }
}

class $ChargeResponseRefundsAllOfBuilder
    implements
        Builder<$ChargeResponseRefundsAllOf,
            $ChargeResponseRefundsAllOfBuilder>,
        ChargeResponseRefundsAllOfBuilder {
  _$$ChargeResponseRefundsAllOf? _$v;

  ListBuilder<ChargeResponseRefundsData>? _data;
  ListBuilder<ChargeResponseRefundsData> get data =>
      _$this._data ??= new ListBuilder<ChargeResponseRefundsData>();
  set data(covariant ListBuilder<ChargeResponseRefundsData>? data) =>
      _$this._data = data;

  $ChargeResponseRefundsAllOfBuilder() {
    $ChargeResponseRefundsAllOf._defaults(this);
  }

  $ChargeResponseRefundsAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ChargeResponseRefundsAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ChargeResponseRefundsAllOf;
  }

  @override
  void update(void Function($ChargeResponseRefundsAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ChargeResponseRefundsAllOf build() => _build();

  _$$ChargeResponseRefundsAllOf _build() {
    _$$ChargeResponseRefundsAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$ChargeResponseRefundsAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$ChargeResponseRefundsAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
