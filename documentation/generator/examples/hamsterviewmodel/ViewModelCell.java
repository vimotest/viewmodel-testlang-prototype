/*
 * This file is generated. Do not change it manually.
 */

package de.unistuttgart.iste.sqa.mpw.framework.viewmodel;

import java.util.List;
import java.util.Set;
import java.util.HashSet;
import java.util.ArrayList;
import javafx.beans.property.*;
import javafx.collections.FXCollections;
import de.unistuttgart.iste.sqa.mpw.framework.viewmodel.ViewModelCellLayer;
import de.unistuttgart.iste.sqa.mpw.framework.datatypes.Location;

/**
* Relates to a tile in the logical MiniProgrammingWorld and therefore represents a concrete location on the game map.
* It contains a ordered collection of ViewModelCellLayers, which represent the graphical images to be rendered.
*/
public class ViewModelCell {

	private final ReadOnlyListWrapper<ViewModelCellLayer> layers = new ReadOnlyListWrapper<>(this, "layers",
			FXCollections.observableArrayList());
	/** internal lookup for {@link ViewModelCell#layers} */
	private final Set<ViewModelCellLayer> layersLookup = new HashSet<>();

	private final ReadOnlyObjectWrapper<Location> location = new ReadOnlyObjectWrapper<>(this, "location");

	public ViewModelCell() {

	}

	public ReadOnlyListWrapper<ViewModelCellLayer> layersProperty() {
		return this.layers;
	}

	public ReadOnlyObjectWrapper<Location> locationProperty() {
		return this.location;
	}

	public List<ViewModelCellLayer> getLayers() {
		return this.layers.get();
	}

	public Location getLocation() {
		return this.location.get();
	}

	public void addToLayers(ViewModelCellLayer layer) {
		if (!this.layersLookup.contains(layer)) {
			this.layers.add(layer);
			this.layersLookup.add(layer);
		}
	}
	public void removeFromLayers(ViewModelCellLayer layer) {
		if (this.layersLookup.contains(layer)) {
			this.layers.remove(layer);
			this.layersLookup.remove(layer);
		}
	}

	public void setLocation(Location location) {
		var previousLocation = this.getLocation();
		if (!java.util.Objects.equals(previousLocation, location)) {
			this.location.set(location);
		}
	}

}
