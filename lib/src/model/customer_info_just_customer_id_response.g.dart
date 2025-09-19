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
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
