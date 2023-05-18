import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for ProductsApi
void main() {
  final instance = Conekta().getProductsApi();

  group(ProductsApi, () {
    // Create Product
    //
    // Create a new product for an existing order.
    //
    //Future<ProductOrderResponse> ordersCreateProduct(String id, Product product, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersCreateProduct', () async {
      // TODO
    });

    // Delete Product
    //
    // Delete product for an existing orden
    //
    //Future<ProductOrderResponse> ordersDeleteProduct(String id, String lineItemId, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersDeleteProduct', () async {
      // TODO
    });

    // Update Product
    //
    // Update an existing product for an existing orden
    //
    //Future<ProductOrderResponse> ordersUpdateProduct(String id, String lineItemId, UpdateProduct updateProduct, { String acceptLanguage, String xChildCompanyId }) async
    test('test ordersUpdateProduct', () async {
      // TODO
    });

  });
}
