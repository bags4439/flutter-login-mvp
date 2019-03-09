import 'package:login_application/contracts/BasePresenter.dart';
import 'package:login_application/contracts/BaseView.dart';

abstract class View extends BaseView {
  showError(var msg); //called when the is an error to display
  showSuccess(var msg); //message displayed when login is successful
  gotoHomePage();
}

abstract class Presenter extends BasePresenter {
  setEmail(String email); //to set user email for login
  setPassword(String pwd);
  doLogin();
}
