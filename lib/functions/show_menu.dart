import 'package:nt_crm/conts/constants.dart'; 
import 'package:nt_crm/functions/select_task.dart'; 
import 'package:nt_crm/app.dart';
import 'package:nt_crm/models/administrator.dart'; 

void showMenu() { 
  // TODO 2: Menu Driven ilova qilish 
  while (!isTerminated) { 
    // TODO: Printni o'chirib tashla 
    if (authenticatedUser == null) { 
      print(AppConstans.signupText); 
    } else if (authenticatedUser is Admin) { 
      print(AppConstans.mainMenuTextAdmin); 
    } else { 
      print(AppConstans.mainMenuText); 
    } 
   
    selectTask(); 
  } 
}