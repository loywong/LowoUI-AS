﻿package com.lowoui_as.interfaces
{
	public interface IList
	{
		/**
		 * The data model to be displayed in the component.  The DataProvider can be an Array or any object exposing the appropriate API.
		 */
		function get dataProvider():Object;
		function set dataProvider(value:Object):Void;

		/**
		 * Get the index of the item that is selected in a single-selection list.
		 */
		function get selectedIndex():Object;
		/**
		 * Set the index of the item that is selected in a single-selection list.
		 * @param value The new selected index.
		 */
		function set selectedIndex(value:Number):Void;

		/**
		 * Scrolls the list to the item at the specified index. If the index is not out of range, the scroll position does not change.
		 * @param index The index in the dataProvider to scroll to.
		 */
		function scrollToIndex(index:Number):Void;
	}
}
