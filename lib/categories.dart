// ignore_for_file: dead_code

class ShopItems {
  static List<String> products = [
    "Clothings",
    "Smartphones",
    "Laptops",
    "Cameras",
    "Accessories",
    "Food",
    "Utensils",
    "Cleaning Items",
  ];
  static List<String> clothings = [
    "Shirt",
    "Pant",
    "Coat",
    "Leather Jacket",
    "T-Shirt",
    "Swet-Shirt",
    "Belt",
    "Shoes",
    "Socks",
    "Tie",
  ];
  static List<String> smartphones = [
    "Redmi-Node9",
    "Samsung GalaxyM02s",
    "Samsung GalaxyF22",
    "POCO M4Pro",
    "iPhone 14 Pro",
    "Mi",
    "iPhone 6",
    "Redmi",
    "Nokia",
    "OPPO F9 Pro",
  ];
  static List<String> laptops = [
    "Dell 2 in 1 Convertable",
    "HP Envo x360 2 in 1 Convertable",
    "Lenove 2 in 1 convertable",
    "Samsung Non Convertable",
    "Honor",
    "Asus",
    "Ascer",
    "HP Non Convertavle",
    "Ascer Aspire E7",
    "Xoumi",
  ];
  static List<String> cameras = [
    "Cannon",
    "Sony",
    "LG",
    "Panasonic",
    "LG Max Pro",
    "Sony VR200",
    "Panasonic S22",
    "Cannon 4KHD",
    "LG Nini Portable",
    "Panasonic Mini Portable",
  ];
  static List<String> accessories = [
    "Earphone",
    "Charger",
    "Laptop Fan",
    "Mouse",
    "Keyboard",
    "Laptop Table",
    "Hard Disk",
    "Pendrive",
    "Type-C Hub",
    "Projector",
  ];
  static List<String> food = [
    "Lays",
    "Oreo",
    "Momo",
    "Quick ChouChou",
    "Deri Milk",
    "Rumpum",
    "Biryani",
    "Thukpa",
    "Dal Roti",
    "Cake",
  ];
  static List<String> utensils = [
    "Pressure Cooker",
    "Fry Pan",
    "Oven",
    "Electric Frier",
    "Nixture",
    "Grinder",
    "Plates",
    "Cups",
    "Spoon and Forks",
    "Knife",
  ];
  static List<String> cleaning = [
    "Bathing Soap",
    "CLoth washing soap",
    "Detergent Powder",
    "Harpik",
    "Colin",
    "Brush",
    "Toothbrush",
    "Moop",
    "Wiper",
    "Bucket",
  ];
  static List<String> imgPath = [
    "p1.jpg",
    "p2.jpg",
    "p3.jpg",
    "p4.jpg",
    "p5.jpg",
    "p6.jpg",
    "p6.jpg",
    "s1.jpg",
    "s2.jpg",
    "s3.jpg"
  ];

  static List<String> getList(String name) {
    switch (name) {
      case 'Clothings':
        return clothings;
        break;
      case 'Smartphones':
        return smartphones;
        break;
      case 'Laptops':
        return laptops;
        break;
      case 'Cameras':
        return cameras;
        break;
      case 'Accessories':
        return accessories;
        break;
      case 'Food':
        return food;
        break;
      case 'Utensils':
        return utensils;
        break;
      case 'Cleaning Items':
        return cleaning;
        break;
      default:
        return clothings;
    }
  }
}
