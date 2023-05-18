//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:conekta/src/model/transfer_destination_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_response.g.dart';

/// A transfer represents the action of sending an amount to a business bank account including the status, amount and method used to make the transfer.
///
/// Properties:
/// * [amount] - Amount in cents of the transfer.
/// * [createdAt] - Date and time of creation of the transfer in Unix format.
/// * [currency] - The currency of the transfer. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
/// * [id] - Unique identifier of the transfer.
/// * [livemode] - Indicates whether the transfer was created in live mode or test mode.
/// * [destination] 
/// * [object] - Object name, which is transfer.
/// * [statementDescription] - Description of the transfer.
/// * [statementReference] - Reference number of the transfer.
/// * [status] - Code indicating transfer status.
@BuiltValue()
abstract class TransferResponse implements Built<TransferResponse, TransferResponseBuilder> {
  /// Amount in cents of the transfer.
  @BuiltValueField(wireName: r'amount')
  int? get amount;

  /// Date and time of creation of the transfer in Unix format.
  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  /// The currency of the transfer. It uses the 3-letter code of the [International Standard ISO 4217.](https://es.wikipedia.org/wiki/ISO_4217)
  @BuiltValueField(wireName: r'currency')
  String? get currency;

  /// Unique identifier of the transfer.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Indicates whether the transfer was created in live mode or test mode.
  @BuiltValueField(wireName: r'livemode')
  bool? get livemode;

  @BuiltValueField(wireName: r'destination')
  TransferDestinationResponse? get destination;

  /// Object name, which is transfer.
  @BuiltValueField(wireName: r'object')
  String? get object;

  /// Description of the transfer.
  @BuiltValueField(wireName: r'statement_description')
  String? get statementDescription;

  /// Reference number of the transfer.
  @BuiltValueField(wireName: r'statement_reference')
  String? get statementReference;

  /// Code indicating transfer status.
  @BuiltValueField(wireName: r'status')
  String? get status;

  TransferResponse._();

  factory TransferResponse([void updates(TransferResponseBuilder b)]) = _$TransferResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferResponse> get serializer => _$TransferResponseSerializer();
}

class _$TransferResponseSerializer implements PrimitiveSerializer<TransferResponse> {
  @override
  final Iterable<Type> types = const [TransferResponse, _$TransferResponse];

  @override
  final String wireName = r'TransferResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amount != null) {
      yield r'amount';
      yield serializers.serialize(
        object.amount,
        specifiedType: const FullType(int),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.livemode != null) {
      yield r'livemode';
      yield serializers.serialize(
        object.livemode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.destination != null) {
      yield r'destination';
      yield serializers.serialize(
        object.destination,
        specifiedType: const FullType(TransferDestinationResponse),
      );
    }
    if (object.object != null) {
      yield r'object';
      yield serializers.serialize(
        object.object,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementDescription != null) {
      yield r'statement_description';
      yield serializers.serialize(
        object.statementDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.statementReference != null) {
      yield r'statement_reference';
      yield serializers.serialize(
        object.statementReference,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TransferResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferDestinationResponse),
          ) as TransferDestinationResponse;
          result.destination.replace(valueDes);
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.object = valueDes;
          break;
        case r'statement_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescription = valueDes;
          break;
        case r'statement_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementReference = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

