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
import de.unistuttgart.iste.sqa.mpw.framework.viewmodel.ViewModelCell;

/**
* Represents a row in the view-model, which contains one ViewModelCell for each column.
*/
public class ViewModelRow {

	private final ReadOnlyListWrapper<ViewModelCell> cells = new ReadOnlyListWrapper<>(this, "cells",
			FXCollections.observableArrayList());
	/** internal lookup for {@link ViewModelRow#cells} */
	private final Set<ViewModelCell> cellsLookup = new HashSet<>();

	public ViewModelRow() {

	}

	public ReadOnlyListWrapper<ViewModelCell> cellsProperty() {
		return this.cells;
	}

	public List<ViewModelCell> getCells() {
		return this.cells.get();
	}

	public void addToCells(ViewModelCell cell) {
		if (!this.cellsLookup.contains(cell)) {
			this.cells.add(cell);
			this.cellsLookup.add(cell);
		}
	}
	public void removeFromCells(ViewModelCell cell) {
		if (this.cellsLookup.contains(cell)) {
			this.cells.remove(cell);
			this.cellsLookup.remove(cell);
		}
	}

}
