# ViMoTest Prototype - A MPS based prototype for the ViewModel-based Testing approach

In this repository, you can find a prototype where the ViewModel-based Testing (ViMoTest) approach is basically demonstrated.
It is based on the language workbench JetBrains MPS, which supports the approach with its projectional editors and powerful language modularity features.

## What is ViewModel-based Testing?

ViewModel-based Testing is meant to be an automated testing approach, where (unit) tests are written against a specific abstraction layer, i.e. ViewModels.
ViewModels are an architectural pattern, mainly known from the Microsoft's MVVM (Model-View-ViewModel) pattern.

This approach tries to tackle the problem of fragility in UI-based tests.
By using ViewModels, a large portion of the View-Logic (presenter, controller code) can be written isolated from concrete UI frameworks, and enables a good testability.

## Getting started

* execute `gradlew openProjectInMps` (Windows), `sh ./gradlew openProjectInMps` (MacOS)
  * this downloads MPS for your current OS and creates an executable installation in `build/mps-bundle`
  * Windows: executes `build/mps-bundle/mps/bin/mps.bat`
  * MacOS: executes `build/mps-bundle/Contents/MacOS/mps`
* then, when MPS has opened the project and is ready
  * perform menu `Build`/`Make Project`

## Samples

Inspect the solution `ViewModelLanguage.sandbox`, where you can find a sandbox model.

It contains:

* a sample view `MyView` demonstrating some basic controls like buttons, images, checkboxes or a table
  * the `MyTestSuite` specifies some sample tests for the `MyView`
* a hamster simulator example view `HamsterView`
  * the `HamsterViewTests` specifies a sample test case for loading a hamster territory and asserting the contents of the viewmodel