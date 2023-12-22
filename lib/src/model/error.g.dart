// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Error extends Error {
  @override
  final BuiltList<DetailsError>? details;
  @override
  final String? logId;
  @override
  final String? type;
  @override
  final String? object;

  factory _$Error([void Function(ErrorBuilder)? updates]) =>
      (new ErrorBuilder()..update(updates))._build();

  _$Error._({this.details, this.logId, this.type, this.object}) : super._();

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        details == other.details &&
        logId == other.logId &&
        type == other.type &&
        object == other.object;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, logId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error')
          ..add('details', details)
          ..add('logId', logId)
          ..add('type', type)
          ..add('object', object))
        .toString();
  }
}

class ErrorBuilder
    implements Builder<Error, ErrorBuilder>, DetailsBuilder, ErrorAllOfBuilder {
  _$Error? _$v;

  ListBuilder<DetailsError>? _details;
  ListBuilder<DetailsError> get details =>
      _$this._details ??= new ListBuilder<DetailsError>();
  set details(covariant ListBuilder<DetailsError>? details) =>
      _$this._details = details;

  String? _logId;
  String? get logId => _$this._logId;
  set logId(covariant String? logId) => _$this._logId = logId;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  ErrorBuilder() {
    Error._defaults(this);
  }

  ErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _details = $v.details?.toBuilder();
      _logId = $v.logId;
      _type = $v.type;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant Error other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error build() => _build();

  _$Error _build() {
    _$Error _$result;
    try {
      _$result = _$v ??
          new _$Error._(
              details: _details?.build(),
              logId: logId,
              type: type,
              object: object);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Error', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
