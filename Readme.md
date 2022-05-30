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