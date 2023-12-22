// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_transactions_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class GetTransactionsResponseAllOfBuilder {
  void replace(GetTransactionsResponseAllOf other);
  void update(void Function(GetTransactionsResponseAllOfBuilder) updates);
  ListBuilder<TransactionResponse> get data;
  set data(ListBuilder<TransactionResponse>? data);
}

class _$$GetTransactionsResponseAllOf extends $GetTransactionsResponseAllOf {
  @override
  final BuiltList<TransactionResponse>? data;

  factory _$$GetTransactionsResponseAllOf(
          [void Function($GetTransactionsResponseAllOfBuilder)? updates]) =>
      (new $GetTransactionsResponseAllOfBuilder()..update(updates))._build();

  _$$GetTransactionsResponseAllOf._({this.data}) : super._();

  @override
  $GetTransactionsResponseAllOf rebuild(
          void Function($GetTransactionsResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $GetTransactionsResponseAllOfBuilder toBuilder() =>
      new $GetTransactionsResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $GetTransactionsResponseAllOf && data == other.data;
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
    return (newBuiltValueToStringHelper(r'$GetTransactionsResponseAllOf')
          ..add('data', data))
        .toString();
  }
}

class $GetTransactionsResponseAllOfBuilder
    implements
        Builder<$GetTransactionsResponseAllOf,
            $GetTransactionsResponseAllOfBuilder>,
        GetTransactionsResponseAllOfBuilder {
  _$$GetTransactionsResponseAllOf? _$v;

  ListBuilder<TransactionResponse>? _data;
  ListBuilder<TransactionResponse> get data =>
      _$this._data ??= new ListBuilder<TransactionResponse>();
  set data(covariant ListBuilder<TransactionResponse>? data) =>
      _$this._data = data;

  $GetTransactionsResponseAllOfBuilder() {
    $GetTransactionsResponseAllOf._defaults(this);
  }

  $GetTransactionsResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $GetTransactionsResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$GetTransactionsResponseAllOf;
  }

  @override
  void update(void Function($GetTransactionsResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $GetTransactionsResponseAllOf build() => _build();

  _$$GetTransactionsResponseAllOf _build() {
    _$$GetTransactionsResponseAllOf _$result;
    try {
      _$result =
          _$v ?? new _$$GetTransactionsResponseAllOf._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$GetTransactionsResponseAllOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
