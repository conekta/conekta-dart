// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_companies_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetCompaniesResponseAllOfBuilder {
  void replace(GetCompaniesResponseAllOf other);
  void update(void Function(GetCompaniesResponseAllOfBuilder) updates);
  ListBuilder<CompanyResponse> get data;
  set data(ListBuilder<CompanyResponse>? data);
}

class _$$GetCompaniesResponseAllOf extends $GetCompaniesResponseAllOf {
  @override
  final BuiltList<CompanyResponse>? data;

  factory _$$GetCompaniesResponseAllOf(
          [void Function($GetCompaniesResponseAllOfBuilder)? updates]) =>
      (new $GetCompaniesResponseAllOfBuilder()..update(updates))._build();

  _$$GetCompaniesResponseAllOf._({this.data}) : super._();

  @override
  $GetCompaniesResponseAllOf rebuild(
          void Function($GetCompaniesResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetCompaniesResponseAllOfBuilder toBuilder() =>
      new $GetCompaniesResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetCompaniesResponseAllOf && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$GetCompaniesResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetCompaniesResponseAllOfBuilder
    implements
        Builder<$GetCompaniesResponseAllOf, $GetCompaniesResponseAllOfBuilder>,
        GetCompaniesResponseAllOfBuilder {
  _$$GetCompaniesResponseAllOf? _$v;

  ListBuilder<CompanyResponse>? _data;
  ListBuilder<CompanyResponse> get data =>
      _$this._data ??= new ListBuilder<CompanyResponse>();
  set data(covariant ListBuilder<CompanyResponse>? data) => _$this._data = data;

  $GetCompaniesResponseAllOfBuilder() {
    $GetCompaniesResponseAllOf._defaults(this);
  }

  $GetCompaniesResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetCompaniesResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetCompaniesResponseAllOf;
  }

  @override
  void update(void Function($GetCompaniesResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetCompaniesResponseAllOf build() => _build();

  _$$GetCompaniesResponseAllOf _build() {
    _$$GetCompaniesResponseAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$GetCompaniesResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetCompaniesResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
