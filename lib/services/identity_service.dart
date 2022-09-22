import './_base_service.dart';
import 'package:idns_wallet/models/models.dart';

//
class IdnsIdentityService extends BaseCrudService<IdentityModel> {
  IdnsIdentityService()
      : super(
            config: CrudServiceConfig(
                listUrl: "/identity/get/{did}",
                createUrl: "/identity/create",
                updateUrl: "/identity/update"));

  @override
  IdentityModel fromJson(item) {
    return IdentityModel.fromJson(item);
  }
}
