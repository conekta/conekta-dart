//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:conekta/src/model/error.dart';
import 'package:conekta/src/model/order_tax_request.dart';
import 'package:conekta/src/model/update_order_tax_request.dart';
import 'package:conekta/src/model/update_order_tax_response.dart';
import 'package:conekta/src/utils/utils.dart';

class TaxesApi {

  final Dio _dio;

  final Serializers _serializers;

  const TaxesApi(this._dio, this._serializers);

  /// Create Tax
  /// Create new taxes for an existing orden
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [orderTaxRequest] - requested field for a taxes
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateOrderTaxResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UpdateOrderTaxResponse>> ordersCreateTaxes({ 
    required String id,
    required OrderTaxRequest orderTaxRequest,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    
    // to determine the Accept header
    List<String> _contentTypes = [ 
        "application/json"
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);

    final _path = r'/orders/{id}/tax_lines'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.0-beta.1',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (xChildCompanyId != null) r'X-Child-Company-Id': xChildCompanyId,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(OrderTaxRequest);
      _bodyData = _serializers.serialize(orderTaxRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UpdateOrderTaxResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateOrderTaxResponse),
      ) as UpdateOrderTaxResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateOrderTaxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete Tax
  /// Delete taxes for an existing orden
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [taxId] - identifier
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateOrderTaxResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UpdateOrderTaxResponse>> ordersDeleteTaxes({ 
    required String id,
    required String taxId,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    
    // to determine the Accept header
    List<String> _contentTypes = [ 
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);

    final _path = r'/orders/{id}/tax_lines/{tax_id}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'tax_id' '}', taxId.toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.0-beta.1',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (xChildCompanyId != null) r'X-Child-Company-Id': xChildCompanyId,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UpdateOrderTaxResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateOrderTaxResponse),
      ) as UpdateOrderTaxResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateOrderTaxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Update Tax
  /// Update taxes for an existing orden
  ///
  /// Parameters:
  /// * [id] - Identifier of the resource
  /// * [taxId] - identifier
  /// * [updateOrderTaxRequest] - requested field for taxes
  /// * [acceptLanguage] - Use for knowing which language to use
  /// * [xChildCompanyId] - In the case of a holding company, the company id of the child company to which will process the request.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UpdateOrderTaxResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UpdateOrderTaxResponse>> ordersUpdateTaxes({ 
    required String id,
    required String taxId,
    required UpdateOrderTaxRequest updateOrderTaxRequest,
    String? acceptLanguage = 'es',
    String? xChildCompanyId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    
    // to determine the Accept header
    List<String> _contentTypes = [ 
        "application/json"
    ];
    var localVarContentType = selectHeaderContentType(_contentTypes);

    // to determine the Accept header
    List<String> _accepts = [ 
        "application/vnd.conekta-v2.1.0+json"
    ];
    final localVarAccept = selectHeaderAccept(_accepts);

    final _path = r'/orders/{id}/tax_lines/{tax_id}'.replaceAll('{' r'id' '}', id.toString()).replaceAll('{' r'tax_id' '}', taxId.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        r'User-Agent': r'Conekta/v2 DartBindings/6.0.0-beta.1',
        if (acceptLanguage != null) r'Accept-Language': acceptLanguage,
        if (xChildCompanyId != null) r'X-Child-Company-Id': xChildCompanyId,
        if (localVarAccept != null) r'Accept': localVarAccept,
        if (localVarContentType != null) r'Content-Type': localVarContentType,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateOrderTaxRequest);
      _bodyData = _serializers.serialize(updateOrderTaxRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UpdateOrderTaxResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(UpdateOrderTaxResponse),
      ) as UpdateOrderTaxResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UpdateOrderTaxResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
