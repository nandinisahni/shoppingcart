import 'package:flutter/material.dart';

void main() =>runApp(ShoppingCart());

class ShoppingCart extends StatefulWidget {
  @override
  _ShoppingCart createState() => _ShoppingCart();
}

class _ShoppingCart extends State<ShoppingCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       leading: IconButton(
         icon: Icon(Icons.keyboard_arrow_left) ,
         color: Colors.black,
          onPressed: () {},
       ),
     ),
     backgroundColor: Colors.red[50],
     body: Padding(
       padding: const EdgeInsets.symmetric(horizontal :16.0),
       child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: <Widget>[
               Text(
                 "Shopping Cart",
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 21.0,
                   fontFamily: "Montserrat"
                   ),
                
               ),
               SizedBox(height :12.0),
                Row (
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:<Widget>[
                               Text(
                               "Total",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontFamily: "Montserrat",
                                 fontSize: 14.0
                                 ),
                             ),
                             Text(
                               "\u20b9",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontFamily: "Montserrat",
                                 fontSize: 14.0
                                 ),
                             ),
                             
                             

                                ]
                           ),
                            Row (
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:<Widget>[
                               Text(
                               "Delivery Charges",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontFamily: "Montserrat",
                                 fontSize: 14.0
                                 ),
                             ),
                             Text(
                               "\u20b9",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontFamily: "Montserrat",
                                 fontSize: 14.0
                                 ),
                             ),
                             
                             

                                ]
                           ),
                           
                            Row (
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children:<Widget>[
                               Text(
                               "Sub Total",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontFamily: "Montserrat",
                                 fontSize: 14.0
                                 ),
                             ),
                             Text(
                               "\u20b9",
                               style: TextStyle(
                                 fontWeight: FontWeight.bold,
                                 fontFamily: "Montserrat",
                                 fontSize: 14.0
                                 ),
                             ),
                             
                             

                                ]
                           ),

                     
    
    

               SizedBox(height: 18.0),
               Container(
                 color: Colors.red[100],
                 margin: EdgeInsets.symmetric(vertical: 5.0),
                 child: Row(
                     children :<Widget>[
                       Container(
                     padding: EdgeInsets.all(4.0),
                   width: 70.0,
                   height: 70.0,
                   decoration: BoxDecoration(
                   color: Colors.blueGrey,
                   borderRadius: BorderRadius.circular(20.0) 
                   ),
                   ),
                   
                   SizedBox(width: 12.0),

                   Expanded(
                     child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                     Row(
                      children:     <Widget>[
    
                           Container(
    
                             width: 40.0,
    
                             child: Text(
    
                               "",
    
                               style: TextStyle(fontWeight: FontWeight.bold
    
                               ),
    
                             ),
    
                           ),
    
                           Container(
    
                             width: 20.0,
    
                             height: 20.0,
    
                             decoration: BoxDecoration(
    
                               color: Colors.blueGrey[200], 
    
                               borderRadius: BorderRadius.circular(4.0)
    
                             ),
    
                            child: Icon(
    
                              Icons.add,
    
                              color: Colors.white,
    
                              size: 15.0,
    
                              ),
    
                           ),
    
                           
                           Padding(
                             padding: const EdgeInsets.symmetric(horizontal :4.0),
                             child: Text(
                               "1",
                               style: TextStyle(fontWeight: FontWeight.bold,
                               fontSize: 18.0
                               ),
                             ),
                           ),
                            Container(
    
                             width: 20.0,
    
                             height: 20.0,
    
                             decoration: BoxDecoration(
    
                               color: Colors.blue[300], 
    
                               borderRadius: BorderRadius.circular(4.0)
    
                             ),
    
                            child: Icon(
    
                              Icons.add,
    
                              color: Colors.white,
    
                              size: 15.0,
    
                              ),
                            
                           ),
                           Spacer(),
                           Text(
                             "\u20b9",
                             style: TextStyle(fontWeight: FontWeight.bold
                             ),
                           ),
                          
                         
    
                   ], 
                   )
                     ]
                   )
                   )
                     ]
                 ),
                
                                       
                           

                  
               )
                  
                                ]
                           )

                     
    
    

               ),

               
    );   
             

     
     
  }
}