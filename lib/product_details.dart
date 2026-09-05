import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios,color: Colors.black, 
            size: 20,  ),
          onPressed: () {},
          
        ),
         actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.ios_share_outlined,
              color: Colors.black,
            ),
             ),
        ],
      ),
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(child: Image.asset('assets/images/apple.png', fit: BoxFit.contain,
             )),
            
            const SizedBox(height: 20),
             Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  // Name + Favorite
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                        child: Text(
                          'Naturel Red Apple',
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite_border,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),

                  // Weight
                  Text(
                    '1kg, Price',
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 13,
                      
                    ),
                  ),

                  const SizedBox(height: 20),

                  // Quantity + Price
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              
                            },
                            icon: const Icon(
                              Icons.remove,
                            ),
                          ),

                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 8,
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey.shade300,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                             '1'
                            ),
                          ),

                          IconButton(
                            onPressed: () {
                             
                            },
                            icon: const Icon(
                              Icons.add,
                              color: Color(0xff53B175),
                            ),
                          ),
                        ],
                      ),

                      Text(
                        '\$4.99',
                        style: const TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),

                  const Divider(height: 30),

                  // Product Detail
                  Padding(
                    padding: EdgeInsets.only(
                      bottom: 15,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Product Detail', style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                          ),
                          
                          ),
                          SizedBox(height: 10),
                           Text(
                          "Apples Are Nutritious. Apples May Be Good For Weight Loss. "
                          "Apples May Be Good For Your Heart. As Part Of A Healthy "
                          "And Varied Diet.",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                            height: 1.5,
                          ),
                        ),
                       
                      ],
                    ),
                  ),

                  const Divider(height: 1),

                  // Nutritions
                  ExpansionTile(
                    tilePadding: EdgeInsets.zero,

                    title: const Text(
                      "Nutritions",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    trailing: const Icon(
                      Icons.chevron_right,
                    ),

                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: 15,
                        ),
                        child: Text(
                          "Calories: 52 kcal\n"
                          "Carbohydrates: 14g\n"
                          "Protein: 0.3g\n"
                          "Fat: 0.2g",
                          style: TextStyle(
                            color: Colors.grey,
                            height: 1.6,
                          ),
                        ),
                      ),
                    ],
                  ),

                  const Divider(height: 1),

                  // Review
                  ExpansionTile(
                    tilePadding: EdgeInsets.zero,

                    title: const Text(
                      "Review",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: const [
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.red,
                          size: 18,
                        ),
                        Icon(
                          Icons.chevron_right,
                        ),
                      ],
                    ),

                    children: const [
                      Padding(
                        padding: EdgeInsets.only(
                          bottom: 15,
                        ),
                        child: Text(
                          "Very fresh and delicious!",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),

                  // Add To Basket
                  SizedBox(
                    width: double.infinity,
                    height: 55,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff53B175),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      child: const Text(
                        "Add To Basket",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}