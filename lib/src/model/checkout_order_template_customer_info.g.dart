// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_order_template_customer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutOrderTemplateCustomerInfo
    extends CheckoutOrderTemplateCustomerInfo {
  @override
  final OneOf oneOf;

  factory _$CheckoutOrderTemplateCustomerInfo(
          [void Function(CheckoutOrderTemplateCustomerInfoBuilder)? updates]) =>
      (new CheckoutOrderTemplateCustomerInfoBuilder()..update(updates))
          ._build();

  _$CheckoutOrderTemplateCustomerInfo._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'CheckoutOrderTemplateCustomerInfo', 'oneOf');
  }

  @override
  CheckoutOrderTemplateCustomerInfo rebuild(
          void Function(CheckoutOrderTemplateCustomerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutOrderTemplateCustomerInfoBuilder toBuilder() =>
      new CheckoutOrderTemplateCustomerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutOrderTemplateCustomerInfo && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutOrderTemplateCustomerInfo')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class CheckoutOrderTemplateCustomerInfoBuilder
    implements
        Builder<CheckoutOrderTemplateCustomerInfo,
            CheckoutOrderTemplateCustomerInfoBuilder> {
  _$CheckoutOrderTemplateCustomerInfo? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  CheckoutOrderTemplateCustomerInfoBuilder() {
    CheckoutOrderTemplateCustomerInfo._defaults(this);
  }

  CheckoutOrderTemplateCustomerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutOrderTemplateCustomerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutOrderTemplateCustomerInfo;
  }

  @override
  void update(
      void Function(CheckoutOrderTemplateCustomerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutOrderTemplateCustomerInfo build() => _build();

  _$CheckoutOrderTemplateCustomerInfo _build() {
    final _$result = _$v ??
        new _$CheckoutOrderTemplateCustomerInfo._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'CheckoutOrderTemplateCustomerInfo', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
