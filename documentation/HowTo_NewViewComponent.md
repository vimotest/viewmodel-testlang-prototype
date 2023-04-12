# HowTo - Add new ViewComponent

## Example: RadioButtons

### ViewModelLanguage

* add `RadioButtonsComponent` in ViewModelLanguage.structure
  * alias
  * children: SelectedItemVCFeature
* add Concept Editor (compare to CheckBoxComponent)
* add EditorComponent overriding `ViewComponent_details_EditorComponent`
* add EditorComponent overriding `ViewComponent_AdditionalViewComponentFeatures_EditorComponent`
* override `makeSwingComponent()` in behavior
* optionally: regard overriding `renderedUiElementContainsName()` in behavior
* extend `ViewComponentCheckUtil.createViewComponentCheck()`

### ViewModelTestLanguage

* optionally: regard initializing default features in ctor of behavior

### Sandbox

* extend `MyView` and `MyViewTest` for using the new component


## If Adding new VCFeature

TODO

* ensure IXxxCheckValue has modify-method
* ensure the CheckValues implement the modify-method
