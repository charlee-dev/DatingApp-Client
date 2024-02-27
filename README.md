# DatingApp: Kotlin Multiplatform way

## Introduction

Welcome to DatingApp, an avant-garde dating app built using Kotlin Multiplatform Mobile (KMM) technology, designed to revolutionize the way people connect. DatingApp leverages the power of Jetpack Compose to provide a seamless and shared UI experience across both Android and iOS platforms. Focused on delivering a high-quality user experience and efficient data handling, DatingApp showcases the extensive use of the Apollo Client within the Compose framework for GraphQL interactions, sophisticated UI state management, adept use of maps and location permissions, and a cutting-edge chat feature.

## Features

- **Shared UI with Jetpack Compose**: Utilize Jetpack Compose on Android and its counterpart on iOS to create a unified and responsive user interface, enhancing the cross-platform user experience.

- **Apollo Client Integration**: Leverage the Apollo Client within the Compose layer for effective data fetching, caching, and state management. This includes handling GraphQL queries, mutations, and subscriptions for real-time chat functionalities, ensuring smooth and dynamic data flow within the app.

- **Advanced UI State Management**: Implement robust UI state management techniques to handle dynamic and interactive elements of the app, including chat conversations, providing a seamless and bug-free user experience.

- **Maps and Location Permissions**: Incorporate maps and manage location permissions adeptly to connect users based on geographical proximity, enriching the dating experience with location-based features.

- **MVI Architecture with Ballast**: Adopt the Model-View-Intent (MVI) architecture pattern using the Ballast library to maintain a clear separation of concerns, facilitate easier testing, and enable a more predictable state management.

- **Real-Time Chat Feature**: Utilize GraphQL subscriptions to implement a real-time chat feature, allowing users to communicate instantly and seamlessly within the app.

## Technology Stack

- **Kotlin Multiplatform Mobile (KMM)**: The core technology enabling the sharing of business logic and certain UI components across iOS and Android platforms.

- **Jetpack Compose and SwiftUI**: Used for building the shared UI components, ensuring a modern and efficient way to construct and manage the app's interface.

- **Apollo GraphQL Client**: For interacting with GraphQL APIs, managing data operations, including real-time chat functionalities, and enabling a powerful mechanism for state management within the Compose framework.

- **Ballast**: A Kotlin Multiplatform library designed to facilitate the MVI architecture, enhancing the scalability and maintainability of the app.

- **Location Services**: To access and manage location data, ensuring precise and relevant matchmaking based on users' locations.

## Architecture

DatingApp is built on the MVI architecture pattern, facilitated by the Ballast library, to ensure a robust, scalable, and maintainable codebase:

- **Model (M)**: Represents the app's data and business logic, including the handling of network requests, data caching, data processing, and real-time chat functionalities.

- **View (V)**: Consists of the UI components constructed with Jetpack Compose and its iOS equivalent, displaying the data to the user and capturing user inputs, including chat messages.

- **Intent (I)**: Encapsulates the user's intentions, acting as a bridge between the View and the Model, and dictates the state changes within the app, including sending and receiving chat messages.
