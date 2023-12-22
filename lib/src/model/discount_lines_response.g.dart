// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_lines_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DiscountLinesResponseBuilder
    implements
        DiscountLinesResponseAllOfBuilder,
        OrderDiscountLinesRequestBuilder {
  void replace(covariant DiscountLinesResponse other);
  void update(void Function(DiscountLinesResponseBuilder) updates);
  String? get id;
  set id(covariant String? id);

  String? get object;
  set object(covariant String? object);

  String? get parentId;
  set parentId(covariant String? parentId);

  int? get amount;
  set amount(covariant int? amount);

  String? get code;
  set code(covariant String? code);

  String? get type;
  set type(covariant String? type);
}

class _$$DiscountLinesResponse extends $DiscountLinesResponse {
  @override
  final String id;
  @override
  final String object;
  @override
  final String parentId;
  @override
  final int amount;
  @override
  final String code;
  @override
  final String type;

  factory _$$DiscountLinesResponse(
          [void Function($DiscountLinesResponseBuilder)? updates]) =>
      (new $DiscountLinesResponseBuilder()..update(updates))._build();

  _$$DiscountLinesResponse._(
      {required this.id,
      required this.object,
      required this.parentId,
      required this.amount,
      required this.code,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'$DiscountLinesResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'$DiscountLinesResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        parentId, r'$DiscountLinesResponse', 'parentId');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'$DiscountLinesResponse', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        code, r'$DiscountLinesResponse', 'code');
    BuiltValueNullFieldError.checkNotNull(
        type, r'$DiscountLinesResponse', 'type');
  }

  @override
  $DiscountLinesResponse rebuild(
          void Function($DiscountLinesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DiscountLinesResponseBuilder toBuilder() =>
      new $DiscountLinesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DiscountLinesResponse &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId &&
        amount == other.amount &&
        code == other.code &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DiscountLinesResponse')
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId)
          ..add('amount', amount)
          ..add('code', code)
          ..add('type', type))
        .toString();
  }
}

class $DiscountLinesResponseBuilder
    implements
        Builder<$DiscountLinesResponse, $DiscountLinesResponseBuilder>,
        DiscountLinesResponseBuilder {
  _$$DiscountLinesResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(covariant int? amount) => _$this._amount = amount;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $DiscountLinesResponseBuilder() {
    $DiscountLinesResponse._defaults(this);
  }

  $DiscountLinesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _parentId = $v.parentId;
      _amount = $v.amount;
      _code = $v.code;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DiscountLinesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DiscountLinesResponse;
  }

  @override
  void update(void Function($DiscountLinesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DiscountLinesResponse build() => _build();

  _$$DiscountLinesResponse _build() {
    final _$result = _$v ??
        new _$$DiscountLinesResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$DiscountLinesResponse', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'$DiscountLinesResponse', 'object'),
            parentId: BuiltValueNullFieldError.checkNotNull(
                parentId, r'$DiscountLinesResponse', 'parentId'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'$DiscountLinesResponse', 'amount'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'$DiscountLinesResponse', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$DiscountLinesResponse', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
