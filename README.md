# 📚 Favorite Book App

**Favorite Book** is a SwiftUI-based iOS application that organizes and displays your favorite movies and bands in a structured and visually appealing interface.

---

## ✨ Features

### 🧭 Navigation
- Uses `NavigationView` and `NavigationLink` to browse categories and details.
- Smooth transitions between list and detail views.

### 📋 Categorized Lists
- Displays favorites grouped under categories like "Favorite Movies" and "Favorite Bands".
- Each section shows items dynamically from model data.

### 🖼️ Detail View
- Tapping an item opens a dedicated detail page.
- Shows image, title, and description for the selected item.

---

## 🛠 Tools & Technologies Used

| Technology           | Purpose                                      |
|----------------------|----------------------------------------------|
| Swift                | Primary programming language                 |
| SwiftUI              | UI framework for declarative UI              |
| Foundation           | Core utilities for data modeling             |
| Xcode Previews       | Live previews for UI development             |
| NavigationStack      | Modern navigation architecture (iOS 16+)     |

---

## 📂 Code Overview

### `ContentView.swift`
- Main entry view that lists all favorite categories and their items.
- Uses `List`, `Section`, and `NavigationLink`.

🔹 Key Structures:
- `myFavorites`: Array of `FavoriteModel` objects.

---

### `DetailsView.swift`
- Displays detailed information about a selected favorite element.

🔹 Key UI Elements:
- Image with `.resizable()` and `.scaledToFit()`
- Title using `.largeTitle` font
- Description text with `.multilineTextAlignment`

---

### `FavoriteModel.swift`
- Defines the app’s core data structures.

```swift
struct FavoriteModel : Identifiable {
    let id = UUID()
    let title: String
    let elements: [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    let id = UUID()
    let name: String
    let imagename: String
    let description: String
}


## 🎬 Demo Video

▶️ [Click here to watch the demo video](https://github.com/user-attachments/assets/83700da2-cb02-4ca3-a748-58859103f88d
demo)







