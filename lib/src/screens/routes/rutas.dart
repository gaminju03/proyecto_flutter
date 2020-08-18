import 'package:flutter/cupertino.dart';
//import 'package:widgets_explorer_app/src/screens/acction_sheet_screen.dart';

import 'package:proyecto_flutter/src/screens/home_screen.dart';
import 'package:proyecto_flutter/src/screens/contacto.dart';

Map<String, WidgetBuilder> getAplicationRouts(){
  return<String, WidgetBuilder>{
    '/'          : (BuildContext context) => HomeScreen(),
    '/actionsheet': (BuildContext context) => ContactoScreen(),
    //'/textinput': (BuildContext context) => TextInputScreen(),
    
     
     
  };
}