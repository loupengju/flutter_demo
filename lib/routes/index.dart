import "../widgets/home/index.dart";
import "../widgets/login/index.dart";

var globalRoutes = {
  "/": (context) => MyHomePage(title: "Flutter Demo Home Page"),
  "/login": (context) => LoginPage()
};