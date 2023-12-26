// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DetailsError extends DetailsError {
  @override
  final String? code;
  @override
  final String? param;
  @override
  final String? message;
  @override
  final String? debugMessage;

  factory _$DetailsError([void Function(DetailsErrorBuilder)? updates]) =>
      (new DetailsErrorBuilder()..update(updates))._build();

  _$DetailsError._({this.code, this.param, this.message, this.debugMessage})
      : super._();

  @override
  DetailsError rebuild(void Function(DetailsErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DetailsErrorBuilder toBuilder() => new DetailsErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DetailsError &&
        code == other.code &&
        param == other.param &&
        message == other.message &&
        debugMessage == other.debugMessage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, code.hashCode), param.hashCode), message.hashCode),
        debugMessage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DetailsError')
          ..add('code', code)
          ..add('param', param)
          ..add('message', message)
          ..add('debugMessage', debugMessage))
        .toString();
  }
}

class DetailsErrorBuilder
    implements Builder<DetailsError, DetailsErrorBuilder> {
  _$DetailsError? _$v;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _param;
  String? get param => _$this._param;
  set param(String? param) => _$this._param = param;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _debugMessage;
  String? get debugMessage => _$this._debugMessage;
  set debugMessage(String? debugMessage) => _$this._debugMessage = debugMessage;

  DetailsErrorBuilder() {
    DetailsError._defaults(this);
  }

  DetailsErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _param = $v.param;
      _message = $v.message;
      _debugMessage = $v.debugMessage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DetailsError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DetailsError;
  }

  @override
  void update(void Function(DetailsErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DetailsError build() => _build();

  _$DetailsError _build() {
    final _$result = _$v ??
        new _$DetailsError._(
            code: code,
            param: param,
            message: message,
            debugMessage: debugMessage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
