import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for PlansApi
void main() {
  final instance = Conekta().getPlansApi();

  group(PlansApi, () {
    // Create Plan
    //
    // Create a new plan for an existing order
    //
    //Future<PlanResponse> createPlan(PlanRequest planRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test createPlan', () async {
      // TODO
    });

    // Delete Plan
    //
    //Future<PlanResponse> deletePlan(String id, { String acceptLanguage }) async
    test('test deletePlan', () async {
      // TODO
    });

    // Get Plan
    //
    //Future<PlanResponse> getPlan(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getPlan', () async {
      // TODO
    });

    // Get A List of Plans
    //
    //Future<GetPlansResponse> getPlans({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getPlans', () async {
      // TODO
    });

    // Update Plan
    //
    //Future<PlanResponse> updatePlan(String id, PlanUpdateRequest planUpdateRequest, { String acceptLanguage, String xChildCompanyId }) async
    test('test updatePlan', () async {
      // TODO
    });

  });
}
