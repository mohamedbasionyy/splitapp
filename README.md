# Split App — Flutter Workout Tracker

Split App is a Flutter workout tracking application that helps users choose a workout split, select exercises for each workout day, and track sets, reps, weight, and completion status locally.

The app is built as a portfolio project to practice Flutter UI, local database storage, clean project structure, and workout tracking logic.

## Demo

[Watch the demo video](https://drive.google.com/file/d/1VmXo0r81A39wZ0TmkPcfu01cRN3sC7Ul/view?usp=drivesdk)
---

## Features

- Choose and manage workout days
- Exercise library for workout selection
- Add selected exercises to a workout day
- Track sets, reps, and weight
- Mark sets as completed
- Add new sets dynamically
- Save workout data locally using SQLite
- Dark modern UI
- Feature-based folder structure

---

## Current App Flow

```text
Choose / Create Workout Day
        ↓
Select Exercises
        ↓
Start Workout
        ↓
Track Sets / Reps / Weight
        ↓
Save Workout Data Locally
Tech Stack

* Flutter
* Dart
* SQLite
* sqflite
* path
* Clean / Feature-based Architecture
## 

## Folder Structure:
lib/
  core/
    theme/
      appcolors.dart

  features/
    workouts/
      data/
        data_source/
          workout_database.dart
          workout_local.dart

        models/
          exercise_model.dart
          selected_exercise_mode.dart
          workoutday_model.dart
          workoutset_model.dart

        repo/
          workout_repo.dart

      presentation/
        screens/
          workout_screen.dart

        widgets/
          workout_exercise_card.dart

Local Database Structure:
The app uses SQLite to store user workout data locally.
Tables: 
workout_days(Stores workout days such as Push Day, Pull Day, and Leg Day.)
selected_exercises(Stores exercises selected by the user for each workout day.)
workout_sets(Stores sets, reps, weight, and completion status for every selected exercise.)
Database Relationship:
Workout Day
  └── Selected Exercises
        └── Workout Sets

Screens / UI

Current implemented or planned screens:

* Workout Screen
* Workout Exercise Card
* Exercise Library Screen
* Workout Days Screen
* Split Selection Screen

⸻

What I Learned

While building this project, I practiced:

* Flutter widget composition
* Stateful UI updates
* Local storage with SQLite
* Creating database tables
* Insert, read, update, and delete operations
* Data modeling
* Repository pattern basics
* Separating data layer from presentation layer
* Handling lists of exercises and sets correctly
* Managing independent state for each workout card

Installation

1. Clone the repository:
git clone https://github.com/mohamedbasionyy/splitapp.git

2. Navigate to the project folder:
cd splitapp


Status:
This project is currently in development.


