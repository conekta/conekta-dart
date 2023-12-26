// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_tax_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrderTaxRequest extends UpdateOrderTaxRequest {
  @override
  final int? amount;
  @override
  final String? description;
  @override
  final BuiltMap<String, JsonObject>? metadata;

  factory _$UpdateOrderTaxRequest(
          [void Function(UpdateOrderTaxRequestBuilder)? updates]) =>
      (new UpdateOrderTaxRequestBuilder()..update(updates))._build();

  _$UpdateOrderTaxRequest._({this.amount, this.description, this.metadata})
      : super._();

  @override
  UpdateOrderTaxRequest rebuild(
          void Function(UpdateOrderTaxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderTaxRequestBuilder toBuilder() =>
      new UpdateOrderTaxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderTaxRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateOrderTaxRequest')
          ..add('amount', amount)
          ..add('description', description)
          ..add('metadata', metadata))
        .toString();
  }
}

class UpdateOrderTaxRequestBuilder
    implements Builder<UpdateOrderTaxRequest, UpdateOrderTaxRequestBuilder> {
  _$UpdateOrderTaxRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  MapBuilder<String, JsonObject>? _metadata;
  MapBuilder<String, JsonObject> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject>();
  set metadata(MapBuilder<String, JsonObject>? metadata) =>
      _$this._metadata = metadata;

  UpdateOrderTaxRequestBuilder() {
    UpdateOrderTaxRequest._defaults(this);
  }

  UpdateOrderTaxRequestBuilder get _$this {
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
  void replace(UpdateOrderTaxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateOrderTaxRequest;
  }

  @override
  void update(void Function(UpdateOrderTaxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrderTaxRequest build() => _build();

  _$UpdateOrderTaxRequest _build() {
    _$UpdateOrderTaxRequest _$result;
    try {
      _$result = _$v ??
          new _$UpdateOrderTaxRequest._(
              amount: amount,
              description: description,
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateOrderTaxRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
