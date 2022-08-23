/*
 * This file is generated. Do not change it manually.
 */

package de.unistuttgart.iste.sqa.mpw.framework.viewmodel;

import javafx.beans.property.*;

/**
* Represents a graphical layer on a cell, which uses a symbolic / logical imageName to refer to a concrete graphic, like a Hamster image.
* With rotation and visible, it further provides information for the rendering layer how the image shall be rendered.
*/
public class ViewModelCellLayer {

	private final ReadOnlyStringWrapper imageName = new ReadOnlyStringWrapper(this, "imageName");

	private final ReadOnlyIntegerWrapper rotation = new ReadOnlyIntegerWrapper(this, "rotation", 0);

	private final ReadOnlyBooleanWrapper visible = new ReadOnlyBooleanWrapper(this, "visible", false);

	public ViewModelCellLayer() {

	}

	public ReadOnlyStringWrapper imageNameProperty() {
		return this.imageName;
	}

	public ReadOnlyIntegerWrapper rotationProperty() {
		return this.rotation;
	}

	public ReadOnlyBooleanWrapper visibleProperty() {
		return this.visible;
	}

	public String getImageName() {
		return this.imageName.get();
	}

	public int getRotation() {
		return this.rotation.get();
	}

	public boolean getVisible() {
		return this.visible.get();
	}

	public void setImageName(String imageName) {
		this.imageName.set(imageName);
	}

	public void setRotation(int rotation) {
		this.rotation.set(rotation);
	}

	public void setVisible(boolean visible) {
		this.visible.set(visible);
	}

}
