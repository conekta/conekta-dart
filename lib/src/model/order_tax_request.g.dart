// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_tax_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderTaxRequestBuilder {
  void replace(OrderTaxRequest other);
  void update(void Function(OrderTaxRequestBuilder) updates);
  int? get amount;
  set amount(int? amount);

  String? get description;
  set description(String? description);

  MapBuilder<String, JsonObject?> get metadata;
  set metadata(MapBuilder<String, JsonObject?>? metadata);
}

class _$$OrderTaxRequest extends $OrderTaxRequest {
  @override
  final int amount;
  @override
  final String description;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$$OrderTaxRequest(
          [void Function($OrderTaxRequestBuilder)? updates]) =>
      (new $OrderTaxRequestBuilder()..update(updates))._build();

  _$$OrderTaxRequest._(
      {required this.amount, required this.description, this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'$OrderTaxRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        description, r'$OrderTaxRequest', 'description');
  }

  @override
  $OrderTaxRequest rebuild(void Function($OrderTaxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderTaxRequestBuilder toBuilder() =>
      new $OrderTaxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderTaxRequest &&
        amount == other.amount &&
        description == other.description &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, amount.hashCode), description.hashCode), metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderTaxRequest')
          ..add('amount', amount)
          ..add('description', description)
          ..add('metadata', metadata))
        .toString();
  }
}

class $OrderTaxRequestBuilder
    implements
        Builder<$OrderTaxRequest, $OrderTaxRequestBuilder>,
        OrderTaxRequestBuilder {
  _$$OrderTaxRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(covariant int? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(covariant MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  $OrderTaxRequestBuilder() {
    $OrderTaxRequest._defaults(this);
  }

  $OrderTaxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderTaxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderTaxRequest;
  }

  @override
  void update(void Function($OrderTaxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderTaxRequest build() => _build();

  _$$OrderTaxRequest _build() {
    _$$OrderTaxRequest _$result;
    try {
      _$result = _$v ??
          new _$$OrderTaxRequest._(
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'$OrderTaxRequest', 'amount'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'$OrderTaxRequest', 'description'),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'$OrderTaxRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
