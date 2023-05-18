// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_customer_antifraud_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateCustomerAntifraudInfo extends UpdateCustomerAntifraudInfo {
  @override
  final int? accountCreatedAt;
  @override
  final int? firstPaidAt;

  factory _$UpdateCustomerAntifraudInfo(
          [void Function(UpdateCustomerAntifraudInfoBuilder)? updates]) =>
      (new UpdateCustomerAntifraudInfoBuilder()..update(updates))._build();

  _$UpdateCustomerAntifraudInfo._({this.accountCreatedAt, this.firstPaidAt})
      : super._();

  @override
  UpdateCustomerAntifraudInfo rebuild(
          void Function(UpdateCustomerAntifraudInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateCustomerAntifraudInfoBuilder toBuilder() =>
      new UpdateCustomerAntifraudInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateCustomerAntifraudInfo &&
        accountCreatedAt == other.accountCreatedAt &&
        firstPaidAt == other.firstPaidAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accountCreatedAt.hashCode), firstPaidAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateCustomerAntifraudInfo')
          ..add('accountCreatedAt', accountCreatedAt)
          ..add('firstPaidAt', firstPaidAt))
        .toString();
  }
}

class UpdateCustomerAntifraudInfoBuilder
    implements
        Builder<UpdateCustomerAntifraudInfo,
            UpdateCustomerAntifraudInfoBuilder> {
  _$UpdateCustomerAntifraudInfo? _$v;

  int? _accountCreatedAt;
  int? get accountCreatedAt => _$this._accountCreatedAt;
  set accountCreatedAt(int? accountCreatedAt) =>
      _$this._accountCreatedAt = accountCreatedAt;

  int? _firstPaidAt;
  int? get firstPaidAt => _$this._firstPaidAt;
  set firstPaidAt(int? firstPaidAt) => _$this._firstPaidAt = firstPaidAt;

  UpdateCustomerAntifraudInfoBuilder() {
    UpdateCustomerAntifraudInfo._defaults(this);
  }

  UpdateCustomerAntifraudInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountCreatedAt = $v.accountCreatedAt;
      _firstPaidAt = $v.firstPaidAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateCustomerAntifraudInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateCustomerAntifraudInfo;
  }

  @override
  void update(void Function(UpdateCustomerAntifraudInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateCustomerAntifraudInfo build() => _build();

  _$UpdateCustomerAntifraudInfo _build() {
    final _$result = _$v ??
        new _$UpdateCustomerAntifraudInfo._(
            accountCreatedAt: accountCreatedAt, firstPaidAt: firstPaidAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
