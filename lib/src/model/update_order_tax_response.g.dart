// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_tax_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrderTaxResponse extends UpdateOrderTaxResponse {
  @override
  final String id;
  @override
  final String? parentId;
  @override
  final String? object;
  @override
  final int amount;
  @override
  final String description;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$UpdateOrderTaxResponse(
          [void Function(UpdateOrderTaxResponseBuilder)? updates]) =>
      (new UpdateOrderTaxResponseBuilder()..update(updates))._build();

  _$UpdateOrderTaxResponse._(
      {required this.id,
      this.parentId,
      this.object,
      required this.amount,
      required this.description,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UpdateOrderTaxResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'UpdateOrderTaxResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        description, r'UpdateOrderTaxResponse', 'description');
  }

  @override
  UpdateOrderTaxResponse rebuild(
          void Function(UpdateOrderTaxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderTaxResponseBuilder toBuilder() =>
      new UpdateOrderTaxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderTaxResponse &&
        id == other.id &&
        parentId == other.parentId &&
        object == other.object &&
        amount == other.amount &&
        description == other.description &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateOrderTaxResponse')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('object', object)
          ..add('amount', amount)
          ..add('description', description)
          ..add('metadata', metadata))
        .toString();
  }
}

class UpdateOrderTaxResponseBuilder
    implements
        Builder<UpdateOrderTaxResponse, UpdateOrderTaxResponseBuilder>,
        OrderTaxRequestBuilder {
  _$UpdateOrderTaxResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

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

  UpdateOrderTaxResponseBuilder() {
    UpdateOrderTaxResponse._defaults(this);
  }

  UpdateOrderTaxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _object = $v.object;
      _amount = $v.amount;
      _description = $v.description;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant UpdateOrderTaxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateOrderTaxResponse;
  }

  @override
  void update(void Function(UpdateOrderTaxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrderTaxResponse build() => _build();

  _$UpdateOrderTaxResponse _build() {
    _$UpdateOrderTaxResponse _$result;
    try {
      _$result = _$v ??
          new _$UpdateOrderTaxResponse._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UpdateOrderTaxResponse', 'id'),
              parentId: parentId,
              object: object,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'UpdateOrderTaxResponse', 'amount'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'UpdateOrderTaxResponse', 'description'),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UpdateOrderTaxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
