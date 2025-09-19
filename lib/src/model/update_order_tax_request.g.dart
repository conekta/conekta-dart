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
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
