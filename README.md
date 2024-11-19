# Rich Food Delivery

My second Flutter project to explore Flutter UI development by building a food delivery app.

## Features

- **Order History**: View the past orders with details like shop name, total price, and date.
- **Custom Widgets**: Practice creating reusable and customizable UI components.
- **Beautiful UI**: Learn to design attractive interfaces using Flutter's layout system.

## Getting Started

Follow these steps to set up the project on your local machine:

### Prerequisites

- Install [Flutter](https://flutter.dev/docs/get-started/install)
- Install [Dart](https://dart.dev/get-dart)
- Set up an IDE like [Android Studio](https://developer.android.com/studio) or [Visual Studio Code](https://code.visualstudio.com/).

### Installation

1. Clone the repository:
	```bash
   git clone https://github.com/LeeRichi/rich_delivery.git
   cd rich_food_delivery
	```
2. Install dependencies:

	```bash
	flutter pub get
	```
3. run app:
	```bash
	flutter run
	```

or

## Running the App on iPhone Simulator

To run the app on an iPhone 15 simulator, ensure you have Xcode installed and set up. Follow these steps:

### Open Xcode
1. Use the following command to open Xcode:
	```bash
   open -a Xcode
	```
2. Go to Preferences > Platforms and download the desired iOS version.

3. Launch the simulator for iPhone using:
	```bash
	open -a Simulator
	```

4. Run app:
	```bash
	flutter run
	```

## Project Structure
```
lib/
├── main.dart
├── models/
│   ├── category_model.dart
│   ├── orderHistory_model.dart
│   └── recommendation_model.dart
├── pages/
│   └── home.dart
└── widgets/
    ├── app_bar_widget.dart
    ├── categories_widget.dart
    ├── order_history.dart
    ├── recommendation.dart
    └── search_bar_widget.dart
```

## Learning Goals
- Understand Flutter's widget system.
- Learn to use layout widgets like Row, Column, and ListView.
- Get hands-on with Flutter packages (e.g., flutter_svg).

## Screenshots
<img src="https://github.com/user-attachments/assets/247408ae-be2e-47f8-af1b-2f1a203b52b1" alt="Simulator Screenshot" width="300" />

# Future Roadmap

## Pages to Add
1. Restaurant Detail Page
- Include restaurant description, menu, and reviews.
2. User Profile Page
- Display user info, order history, and preferences.
Implement a cart widget to manage items for checkout.

## New Features
1. Search Bar Functionality
- Allow users to search for restaurants, cuisines, or specific dishes.
Google Maps Integration (Ultimate Goal)

2. Add a map view to locate nearby restaurants.
- Include real-time distance calculation.

## Backend Enhancements
1. Calculate Distance
- Use the user's location and restaurant coordinates to calculate distances.
- Sort restaurants based on proximity.
2. Add Recommendation System
- Recommend restaurants or menu items based on user preferences and past orders.
