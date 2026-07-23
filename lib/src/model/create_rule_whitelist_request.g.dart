// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_rule_whitelist_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRuleWhitelistRequest extends CreateRuleWhitelistRequest {
  @override
  final String description;
  @override
  final String field;
  @override
  final String value;

  factory _$CreateRuleWhitelistRequest(
          [void Function(CreateRuleWhitelistRequestBuilder)? updates]) =>
      (new CreateRuleWhitelistRequestBuilder()..update(updates))._build();

  _$CreateRuleWhitelistRequest._(
      {required this.description, required this.field, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'CreateRuleWhitelistRequest', 'description');
    BuiltValueNullFieldError.checkNotNull(
        field, r'CreateRuleWhitelistRequest', 'field');
    BuiltValueNullFieldError.checkNotNull(
        value, r'CreateRuleWhitelistRequest', 'value');
  }

  @override
  CreateRuleWhitelistRequest rebuild(
          void Function(CreateRuleWhitelistRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRuleWhitelistRequestBuilder toBuilder() =>
      new CreateRuleWhitelistRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRuleWhitelistRequest &&
        description == other.description &&
        field == other.field &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRuleWhitelistRequest')
          ..add('description', description)
          ..add('field', field)
          ..add('value', value))
        .toString();
  }
}

class CreateRuleWhitelistRequestBuilder
    implements
        Builder<CreateRuleWhitelistRequest, CreateRuleWhitelistRequestBuilder> {
  _$CreateRuleWhitelistRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CreateRuleWhitelistRequestBuilder() {
    CreateRuleWhitelistRequest._defaults(this);
  }

  CreateRuleWhitelistRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _field = $v.field;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRuleWhitelistRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRuleWhitelistRequest;
  }

  @override
  void update(void Function(CreateRuleWhitelistRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRuleWhitelistRequest build() => _build();

  _$CreateRuleWhitelistRequest _build() {
    final _$result = _$v ??
        new _$CreateRuleWhitelistRequest._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'CreateRuleWhitelistRequest', 'description'),
            field: BuiltValueNullFieldError.checkNotNull(
                field, r'CreateRuleWhitelistRequest', 'field'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'CreateRuleWhitelistRequest', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
