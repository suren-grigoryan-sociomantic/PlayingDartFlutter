import 'address.dart';
import 'screens.dart';

class LoadAddressesAction {}

class LoadCurrentScreen {
  final Screens currentScreen;

  LoadCurrentScreen({this.currentScreen});
}

class AddAddressAction {
  Address address;
  AddAddressAction(this.address);
}

class LoadAction {
  bool isLoading = true;
}

class IsLoadingAction extends LoadAction {
  @override
  bool isLoading;
  IsLoadingAction(this.isLoading);
}
