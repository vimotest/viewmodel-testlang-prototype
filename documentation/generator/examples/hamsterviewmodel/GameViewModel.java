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
import de.unistuttgart.iste.sqa.mpw.framework.viewmodel.ViewModelRow;
import de.unistuttgart.iste.sqa.mpw.framework.viewmodel.ViewModelLogEntry;
import de.unistuttgart.iste.sqa.mpw.framework.datatypes.Size;
import de.unistuttgart.iste.sqa.mpw.framework.viewmodel.ViewModelCell;

/**
* Datastructure with Databinding capabilities which contains all relevant information to be displayed on the screen.
*/
public abstract class GameViewModel {

	private final ReadOnlyListWrapper<ViewModelRow> rows = new ReadOnlyListWrapper<>(this, "rows",
			FXCollections.observableArrayList());
	/** internal lookup for {@link GameViewModel#rows} */
	private final Set<ViewModelRow> rowsLookup = new HashSet<>();

	private final ReadOnlyListWrapper<ViewModelLogEntry> logEntries = new ReadOnlyListWrapper<>(this, "logEntries",
			FXCollections.observableArrayList());
	/** internal lookup for {@link GameViewModel#logEntries} */
	private final Set<ViewModelLogEntry> logEntriesLookup = new HashSet<>();

	private final ReadOnlyObjectWrapper<Size> size = new ReadOnlyObjectWrapper<>(this, "size");

	private final ReadOnlyBooleanWrapper playButtonEnabled = new ReadOnlyBooleanWrapper(this, "playButtonEnabled",
			false);

	private final ReadOnlyBooleanWrapper pauseButtonEnabled = new ReadOnlyBooleanWrapper(this, "pauseButtonEnabled",
			false);

	private final ReadOnlyBooleanWrapper undoButtonEnabled = new ReadOnlyBooleanWrapper(this, "undoButtonEnabled",
			false);

	private final ReadOnlyBooleanWrapper redoButtonEnabled = new ReadOnlyBooleanWrapper(this, "redoButtonEnabled",
			false);

	private final ReadOnlyDoubleWrapper speed = new ReadOnlyDoubleWrapper(this, "speed", 0.0);

	public GameViewModel() {

	}

	public ReadOnlyListWrapper<ViewModelRow> rowsProperty() {
		return this.rows;
	}

	public ReadOnlyListWrapper<ViewModelLogEntry> logEntriesProperty() {
		return this.logEntries;
	}

	public ReadOnlyObjectWrapper<Size> sizeProperty() {
		return this.size;
	}

	public ReadOnlyBooleanWrapper playButtonEnabledProperty() {
		return this.playButtonEnabled;
	}

	public ReadOnlyBooleanWrapper pauseButtonEnabledProperty() {
		return this.pauseButtonEnabled;
	}

	public ReadOnlyBooleanWrapper undoButtonEnabledProperty() {
		return this.undoButtonEnabled;
	}

	public ReadOnlyBooleanWrapper redoButtonEnabledProperty() {
		return this.redoButtonEnabled;
	}

	public ReadOnlyDoubleWrapper speedProperty() {
		return this.speed;
	}

	public List<ViewModelRow> getRows() {
		return this.rows.get();
	}

	public List<ViewModelLogEntry> getLogEntries() {
		return this.logEntries.get();
	}

	public Size getSize() {
		return this.size.get();
	}

	public boolean getPlayButtonEnabled() {
		return this.playButtonEnabled.get();
	}

	public boolean getPauseButtonEnabled() {
		return this.pauseButtonEnabled.get();
	}

	public boolean getUndoButtonEnabled() {
		return this.undoButtonEnabled.get();
	}

	public boolean getRedoButtonEnabled() {
		return this.redoButtonEnabled.get();
	}

	public double getSpeed() {
		return this.speed.get();
	}

	public void addToRows(ViewModelRow row) {
		if (!this.rowsLookup.contains(row)) {
			this.rows.add(row);
			this.rowsLookup.add(row);
		}
	}
	public void removeFromRows(ViewModelRow row) {
		if (this.rowsLookup.contains(row)) {
			this.rows.remove(row);
			this.rowsLookup.remove(row);
		}
	}

	public void addToLogEntries(ViewModelLogEntry logEntry) {
		if (!this.logEntriesLookup.contains(logEntry)) {
			this.logEntries.add(logEntry);
			this.logEntriesLookup.add(logEntry);
		}
	}
	public void removeFromLogEntries(ViewModelLogEntry logEntry) {
		if (this.logEntriesLookup.contains(logEntry)) {
			this.logEntries.remove(logEntry);
			this.logEntriesLookup.remove(logEntry);
		}
	}

	public void setSize(Size size) {
		var previousSize = this.getSize();
		if (!java.util.Objects.equals(previousSize, size)) {
			this.size.set(size);
		}
	}

	public void setPlayButtonEnabled(boolean playButtonEnabled) {
		this.playButtonEnabled.set(playButtonEnabled);
	}

	public void setPauseButtonEnabled(boolean pauseButtonEnabled) {
		this.pauseButtonEnabled.set(pauseButtonEnabled);
	}

	public void setUndoButtonEnabled(boolean undoButtonEnabled) {
		this.undoButtonEnabled.set(undoButtonEnabled);
	}

	public void setRedoButtonEnabled(boolean redoButtonEnabled) {
		this.redoButtonEnabled.set(redoButtonEnabled);
	}

	public void setSpeed(double speed) {
		this.speed.set(speed);
	}

	public abstract ViewModelCell getCellAt(int row, int column);
	public abstract void init(Size size);

}
