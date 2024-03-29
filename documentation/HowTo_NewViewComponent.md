# HowTo - Add new ViewComponent

## Example: RadioButtons

### ViewModelLanguage

* add `RadioButtonsComponent` in ViewModelLanguage.structure
  * alias `radio buttons`
  * extends: `ViewComponent`
  * children: SelectedItemVCFeature
* add Concept Editor (compare to CheckBoxComponent)
* add EditorComponent overriding `ViewComponent_details_EditorComponent`
* add EditorComponent overriding `ViewComponent_AdditionalViewComponentFeatures_EditorComponent`
* override `makeSwingComponent()` in behavior
* optionally: regard overriding `renderedUiElementContainsName()` in behavior
* extend `ViewComponentCheckUtil.createViewComponentCheck()`

### ViewModelTestLanguage

* add `IRadioButtonsCheckValue` in ViewModelTestLanguage.structure
* add `RadioButtonsCheck` in ViewModelTestLanguage.structure
  * alias `radio`
  * extends: `ViewComponentCheck`
  * children: `checks: IRadioButtonsCheckValue`
* add editor for checks (e.g. see `ComboBoxCheck_Editor`)
* add constraint for "can be child" (e.g. see `ComboBoxCheck_Constraints`)
* implement `applyOnSwingComponent()`
* derive existing or new CheckValue-concepts from `IRadioButtonsCheckValue`
  * override the `modifyRadioButtonsComponent()` for each of them
* optionally: regard initializing default features in ctor of behavior

### Sandbox

* extend `MyView` and `MyViewTest` for using the new component


## If Adding new VCFeature

TODO

* ensure IXxxCheckValue has modify-method
* ensure the CheckValues implement the modify-method
