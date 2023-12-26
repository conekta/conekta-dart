// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ErrorAllOfBuilder {
  void replace(ErrorAllOf other);
  void update(void Function(ErrorAllOfBuilder) updates);
  String? get logId;
  set logId(String? logId);

  String? get type;
  set type(String? type);

  String? get object;
  set object(String? object);
}

class _$$ErrorAllOf extends $ErrorAllOf {
  @override
  final String? logId;
  @override
  final String? type;
  @override
  final String? object;

  factory _$$ErrorAllOf([void Function($ErrorAllOfBuilder)? updates]) =>
      (new $ErrorAllOfBuilder()..update(updates))._build();

  _$$ErrorAllOf._({this.logId, this.type, this.object}) : super._();

  @override
  $ErrorAllOf rebuild(void Function($ErrorAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ErrorAllOfBuilder toBuilder() => new $ErrorAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ErrorAllOf &&
        logId == other.logId &&
        type == other.type &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, logId.hashCode), type.hashCode), object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ErrorAllOf')
          ..add('logId', logId)
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class $ErrorAllOfBuilder
    implements Builder<$ErrorAllOf, $ErrorAllOfBuilder>, ErrorAllOfBuilder {
  _$$ErrorAllOf? _$v;

  String? _logId;
  String? get logId => _$this._logId;
  set logId(covariant String? logId) => _$this._logId = logId;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  $ErrorAllOfBuilder() {
    $ErrorAllOf._defaults(this);
  }

  $ErrorAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _logId = $v.logId;
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ErrorAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ErrorAllOf;
  }

  @override
  void update(void Function($ErrorAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ErrorAllOf build() => _build();

  _$$ErrorAllOf _build() {
    final _$result =
        _$v ?? new _$$ErrorAllOf._(logId: logId, type: type, object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
