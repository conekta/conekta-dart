// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_lines_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DiscountLinesResponseBuilder
    implements OrderDiscountLinesRequestBuilder {
  void replace(covariant DiscountLinesResponse other);
  void update(void Function(DiscountLinesResponseBuilder) updates);
  String? get id;
  set id(covariant String? id);

  String? get parentId;
  set parentId(covariant String? parentId);

  String? get object;
  set object(covariant String? object);

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
  final String parentId;
  @override
  final String object;
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
      required this.parentId,
      required this.object,
      required this.amount,
      required this.code,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'$DiscountLinesResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        parentId, r'$DiscountLinesResponse', 'parentId');
    BuiltValueNullFieldError.checkNotNull(
        object, r'$DiscountLinesResponse', 'object');
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
        parentId == other.parentId &&
        object == other.object &&
        amount == other.amount &&
        code == other.code &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), parentId.hashCode),
                    object.hashCode),
                amount.hashCode),
            code.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DiscountLinesResponse')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('object', object)
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

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

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
      _parentId = $v.parentId;
      _object = $v.object;
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
            parentId: BuiltValueNullFieldError.checkNotNull(
                parentId, r'$DiscountLinesResponse', 'parentId'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'$DiscountLinesResponse', 'object'),
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
