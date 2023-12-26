// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_info_just_customer_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CustomerInfoJustCustomerIdResponseBuilder {
  void replace(CustomerInfoJustCustomerIdResponse other);
  void update(void Function(CustomerInfoJustCustomerIdResponseBuilder) updates);
  String? get customerId;
  set customerId(String? customerId);
}

class _$$CustomerInfoJustCustomerIdResponse
    extends $CustomerInfoJustCustomerIdResponse {
  @override
  final String? customerId;

  factory _$$CustomerInfoJustCustomerIdResponse(
          [void Function($CustomerInfoJustCustomerIdResponseBuilder)?
              updates]) =>
      (new $CustomerInfoJustCustomerIdResponseBuilder()..update(updates))
          ._build();

  _$$CustomerInfoJustCustomerIdResponse._({this.customerId}) : super._();

  @override
  $CustomerInfoJustCustomerIdResponse rebuild(
          void Function($CustomerInfoJustCustomerIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CustomerInfoJustCustomerIdResponseBuilder toBuilder() =>
      new $CustomerInfoJustCustomerIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CustomerInfoJustCustomerIdResponse &&
        customerId == other.customerId;
  }

  @override
  int get hashCode {
    return $jf($jc(0, customerId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$CustomerInfoJustCustomerIdResponse')
          ..add('customerId', customerId))
        .toString();
  }
}

class $CustomerInfoJustCustomerIdResponseBuilder
    implements
        Builder<$CustomerInfoJustCustomerIdResponse,
            $CustomerInfoJustCustomerIdResponseBuilder>,
        CustomerInfoJustCustomerIdResponseBuilder {
  _$$CustomerInfoJustCustomerIdResponse? _$v;

  String? _customerId;
  String? get customerId => _$this._customerId;
  set customerId(covariant String? customerId) =>
      _$this._customerId = customerId;

  $CustomerInfoJustCustomerIdResponseBuilder() {
    $CustomerInfoJustCustomerIdResponse._defaults(this);
  }

  $CustomerInfoJustCustomerIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $CustomerInfoJustCustomerIdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$CustomerInfoJustCustomerIdResponse;
  }

  @override
  void update(
      void Function($CustomerInfoJustCustomerIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CustomerInfoJustCustomerIdResponse build() => _build();

  _$$CustomerInfoJustCustomerIdResponse _build() {
    final _$result = _$v ??
        new _$$CustomerInfoJustCustomerIdResponse._(customerId: customerId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
