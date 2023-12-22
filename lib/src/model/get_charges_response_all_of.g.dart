// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_charges_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetChargesResponseAllOfBuilder {
  void replace(GetChargesResponseAllOf other);
  void update(void Function(GetChargesResponseAllOfBuilder) updates);
  ListBuilder<ChargeResponse> get data;
  set data(ListBuilder<ChargeResponse>? data);
}

class _$$GetChargesResponseAllOf extends $GetChargesResponseAllOf {
  @override
  final BuiltList<ChargeResponse>? data;

  factory _$$GetChargesResponseAllOf(
          [void Function($GetChargesResponseAllOfBuilder)? updates]) =>
      (new $GetChargesResponseAllOfBuilder()..update(updates))._build();

  _$$GetChargesResponseAllOf._({this.data}) : super._();

  @override
  $GetChargesResponseAllOf rebuild(
          void Function($GetChargesResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetChargesResponseAllOfBuilder toBuilder() =>
      new $GetChargesResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetChargesResponseAllOf && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$GetChargesResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetChargesResponseAllOfBuilder
    implements
        Builder<$GetChargesResponseAllOf, $GetChargesResponseAllOfBuilder>,
        GetChargesResponseAllOfBuilder {
  _$$GetChargesResponseAllOf? _$v;

  ListBuilder<ChargeResponse>? _data;
  ListBuilder<ChargeResponse> get data =>
      _$this._data ??= new ListBuilder<ChargeResponse>();
  set data(covariant ListBuilder<ChargeResponse>? data) => _$this._data = data;

  $GetChargesResponseAllOfBuilder() {
    $GetChargesResponseAllOf._defaults(this);
  }

  $GetChargesResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetChargesResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetChargesResponseAllOf;
  }

  @override
  void update(void Function($GetChargesResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetChargesResponseAllOf build() => _build();

  _$$GetChargesResponseAllOf _build() {
    _$$GetChargesResponseAllOf _$result;
    try {
      _$result = _$v ?? new _$$GetChargesResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetChargesResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
