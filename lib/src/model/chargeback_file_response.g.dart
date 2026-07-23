// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chargeback_file_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargebackFileResponse extends ChargebackFileResponse {
  @override
  final String? id;
  @override
  final String? fileName;
  @override
  final String? url;
  @override
  final int? createdAt;

  factory _$ChargebackFileResponse(
          [void Function(ChargebackFileResponseBuilder)? updates]) =>
      (new ChargebackFileResponseBuilder()..update(updates))._build();

  _$ChargebackFileResponse._({this.id, this.fileName, this.url, this.createdAt})
      : super._();

  @override
  ChargebackFileResponse rebuild(
          void Function(ChargebackFileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargebackFileResponseBuilder toBuilder() =>
      new ChargebackFileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargebackFileResponse &&
        id == other.id &&
        fileName == other.fileName &&
        url == other.url &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, fileName.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargebackFileResponse')
          ..add('id', id)
          ..add('fileName', fileName)
          ..add('url', url)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ChargebackFileResponseBuilder
    implements Builder<ChargebackFileResponse, ChargebackFileResponseBuilder> {
  _$ChargebackFileResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _fileName;
  String? get fileName => _$this._fileName;
  set fileName(String? fileName) => _$this._fileName = fileName;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  ChargebackFileResponseBuilder() {
    ChargebackFileResponse._defaults(this);
  }

  ChargebackFileResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _fileName = $v.fileName;
      _url = $v.url;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargebackFileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargebackFileResponse;
  }

  @override
  void update(void Function(ChargebackFileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargebackFileResponse build() => _build();

  _$ChargebackFileResponse _build() {
    final _$result = _$v ??
        new _$ChargebackFileResponse._(
            id: id, fileName: fileName, url: url, createdAt: createdAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
