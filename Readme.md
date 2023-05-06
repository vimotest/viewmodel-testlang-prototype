# ViMoTest Prototype - A MPS based prototype for the ViewModel-based Testing approach

In this repository, you can find a prototype where the ViewModel-based Testing (ViMoTest) approach is basically demonstrated.
It is a Model-driven Software Development (MDSD) approach, based on the language workbench JetBrains MPS, which supports the approach with its projectional editors and powerful language modularity features.

The ViMoTest approach is based on three things:

1) BDD-style Testing: Like Behavior-driven Development (BDD), ViMoTest is a testing approach to write test cases in a specification-like structure, by using the _Given_, _When_, _Then_ terms. The goal are tests, which act as executable specifications.
2) ViewModel Pattern: The abstraction layer of the testing approach is focusing on ViewModel datastructures, which represent information to be rendered in a UI. This allows to stay UI-framework independent and enables a good possibility to write (robust, fast) automated tests.
3) Projectional DSLs: As a MDSD approach, this approach makes use of models to allow modeling on a suitable abstraction layer (i.e. UIs, views). To represent elements of the domain `UI` in such models like they are intended (e.g. buttons, tables), MPS provides a good way to develop projectional DSLs.

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
  * if there are initial build errors, ignore them for now (they shall be resolved after one complete build)

## Samples

Inspect the solution `ViewModelLanguage.sandbox`, where you can find a sandbox model.

It contains:

* a sample view `MyView` demonstrating some basic controls like buttons, images, checkboxes or a table
  * the `MyTestSuite` specifies some sample tests for the `MyView`
* a hamster simulator example view `HamsterView`
  * the `HamsterViewTests` specifies a sample test case for loading a hamster territory and asserting the contents of the viewmodel

### Subject Applications

The ViMoTest approach is meant to be used with subject applications, which are UI-based applications.

The following sample applications are modelled:

* Hamster Simulator, a mini programming world to teach programming
* Buddi, a personal finance manager
* UPM, a Universal Password Manager
* Rachota, a task management tool
* Online Shopping, a sample application for online shopping
* Crosswords, a crossword generator
* Spark, a messaging application
* PDFsam, a PDF editor

Note: Most of the subject applications are used from the empirical study of Zuddas' research (https://doi.org/10.1145/3236454.3236489).
Also see the readme in `solutions/ExampleApplications/Readme.md`.

## Documentation

See https://vimotest.github.io

## Requirements

See https://github.com/vimotest/vimotest.github.io/blob/main/requirements/requirements.md

# Troubleshooting

See https://github.com/vimotest/vimotest.github.io/blob/main/trouble-shooting/trouble-shooting.md
