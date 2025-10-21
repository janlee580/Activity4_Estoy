# Activity 4: Image and Icons

## Introduction
This Flutter application demonstrates how to display **images and icons** using different widget types.  
It includes both a **local image** (stored in the project’s assets) and a **network image** (loaded from the internet), along with at least two icons arranged using proper layout widgets.

This activity aims to help learners understand how to manage image assets, load external images, and use icons within a structured user interface.

---

## Features
- Displays a **local image** using `Image.asset`.
- Displays a **network image** using `Image.network`.
- Shows **two icons** with custom colors and sizes.
- Uses `Column` for vertical layout and `Row` for horizontal alignment.
- Demonstrates proper widget spacing using `SizedBox`.

---

## How the App Works
1. The app starts with the `main()` function that runs the `MyApp` widget.
2. `MyApp` builds a `MaterialApp` containing a `Scaffold` with an `AppBar` and a body.
3. The `ImageAndIconsExample` widget, a `StatelessWidget`, builds the main screen layout.
4. Inside `ImageAndIconsExample`:
    - A **Column** vertically arranges all content.
    - A **local image** is displayed using `Image.asset()` from the project’s `assets` folder.
    - A **network image** is loaded using `Image.network()` with a valid URL.
    - A **Row** arranges two icons (`favorite` and `star`) horizontally at the bottom.
5. Proper spacing and alignment are handled using `SizedBox` and alignment properties.

---

Developed by: Janlee Estoy
Course: Computer Engineering
Activity: 4 — Image and Icons
