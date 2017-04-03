/*
 * This file is part of gtkD.
 *
 * gtkD is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License
 * as published by the Free Software Foundation; either version 3
 * of the License, or (at your option) any later version, with
 * some exceptions, please read the COPYING file.
 *
 * gtkD is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with gtkD; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110, USA
 */

// generated automatically - do not change
// find conversion definition on APILookup.txt
// implement new conversion functionalities on the wrap.utils pakage


module gtk.ShortcutsWindow;

private import gobject.Signals;
private import gtk.Window;
public  import gtkc.gdktypes;
private import gtkc.gtk;
public  import gtkc.gtktypes;
private import std.algorithm;


/**
 * A GtkShortcutsWindow shows brief information about the keyboard shortcuts
 * and gestures of an application. The shortcuts can be grouped, and you can
 * have multiple sections in this window, corresponding to the major modes of
 * your application.
 * 
 * Additionally, the shortcuts can be filtered by the current view, to avoid
 * showing information that is not relevant in the current application context.
 * 
 * The recommended way to construct a GtkShortcutsWindow is with GtkBuilder,
 * by populating a #GtkShortcutsWindow with one or more #GtkShortcutsSection
 * objects, which contain #GtkShortcutsGroups that in turn contain objects of
 * class #GtkShortcutsShortcut.
 * 
 * # A simple example:
 * 
 * ![](gedit-shortcuts.png)
 * 
 * This example has as single section. As you can see, the shortcut groups
 * are arranged in columns, and spread across several pages if there are too
 * many to find on a single page.
 * 
 * The .ui file for this example can be found [here](https://git.gnome.org/browse/gtk+/tree/demos/gtk-demo/shortcuts-gedit.ui).
 * 
 * # An example with multiple views:
 * 
 * ![](clocks-shortcuts.png)
 * 
 * This example shows a #GtkShortcutsWindow that has been configured to show only
 * the shortcuts relevant to the "stopwatch" view.
 * 
 * The .ui file for this example can be found [here](https://git.gnome.org/browse/gtk+/tree/demos/gtk-demo/shortcuts-clocks.ui).
 * 
 * # An example with multiple sections:
 * 
 * ![](builder-shortcuts.png)
 * 
 * This example shows a #GtkShortcutsWindow with two sections, "Editor Shortcuts"
 * and "Terminal Shortcuts".
 * 
 * The .ui file for this example can be found [here](https://git.gnome.org/browse/gtk+/tree/demos/gtk-demo/shortcuts-clocks.ui).
 */
public class ShortcutsWindow : Window
{
	/** the main Gtk struct */
	protected GtkShortcutsWindow* gtkShortcutsWindow;

	/** Get the main Gtk struct */
	public GtkShortcutsWindow* getShortcutsWindowStruct()
	{
		return gtkShortcutsWindow;
	}

	/** the main Gtk struct as a void* */
	protected override void* getStruct()
	{
		return cast(void*)gtkShortcutsWindow;
	}

	protected override void setStruct(GObject* obj)
	{
		gtkShortcutsWindow = cast(GtkShortcutsWindow*)obj;
		super.setStruct(obj);
	}

	/**
	 * Sets our main struct and passes it to the parent class.
	 */
	public this (GtkShortcutsWindow* gtkShortcutsWindow, bool ownedRef = false)
	{
		this.gtkShortcutsWindow = gtkShortcutsWindow;
		super(cast(GtkWindow*)gtkShortcutsWindow, ownedRef);
	}


	/** */
	public static GType getType()
	{
		return gtk_shortcuts_window_get_type();
	}

	protected class OnCloseDelegateWrapper
	{
		static OnCloseDelegateWrapper[] listeners;
		void delegate(ShortcutsWindow) dlg;
		gulong handlerId;
		
		this(void delegate(ShortcutsWindow) dlg)
		{
			this.dlg = dlg;
			this.listeners ~= this;
		}
		
		void remove(OnCloseDelegateWrapper source)
		{
			foreach(index, wrapper; listeners)
			{
				if (wrapper.handlerId == source.handlerId)
				{
					listeners[index] = null;
					listeners = std.algorithm.remove(listeners, index);
					break;
				}
			}
		}
	}

	/**
	 * The ::close signal is a
	 * [keybinding signal][GtkBindingSignal]
	 * which gets emitted when the user uses a keybinding to close
	 * the window.
	 *
	 * The default binding for this signal is the Escape key.
	 */
	gulong addOnClose(void delegate(ShortcutsWindow) dlg, ConnectFlags connectFlags=cast(ConnectFlags)0)
	{
		auto wrapper = new OnCloseDelegateWrapper(dlg);
		wrapper.handlerId = Signals.connectData(
			this,
			"close",
			cast(GCallback)&callBackClose,
			cast(void*)wrapper,
			cast(GClosureNotify)&callBackCloseDestroy,
			connectFlags);
		return wrapper.handlerId;
	}
	
	extern(C) static void callBackClose(GtkShortcutsWindow* shortcutswindowStruct, OnCloseDelegateWrapper wrapper)
	{
		wrapper.dlg(wrapper.outer);
	}
	
	extern(C) static void callBackCloseDestroy(OnCloseDelegateWrapper wrapper, GClosure* closure)
	{
		wrapper.remove(wrapper);
	}

	protected class OnSearchDelegateWrapper
	{
		static OnSearchDelegateWrapper[] listeners;
		void delegate(ShortcutsWindow) dlg;
		gulong handlerId;
		
		this(void delegate(ShortcutsWindow) dlg)
		{
			this.dlg = dlg;
			this.listeners ~= this;
		}
		
		void remove(OnSearchDelegateWrapper source)
		{
			foreach(index, wrapper; listeners)
			{
				if (wrapper.handlerId == source.handlerId)
				{
					listeners[index] = null;
					listeners = std.algorithm.remove(listeners, index);
					break;
				}
			}
		}
	}

	/**
	 * The ::search signal is a
	 * [keybinding signal][GtkBindingSignal]
	 * which gets emitted when the user uses a keybinding to start a search.
	 *
	 * The default binding for this signal is Control-F.
	 */
	gulong addOnSearch(void delegate(ShortcutsWindow) dlg, ConnectFlags connectFlags=cast(ConnectFlags)0)
	{
		auto wrapper = new OnSearchDelegateWrapper(dlg);
		wrapper.handlerId = Signals.connectData(
			this,
			"search",
			cast(GCallback)&callBackSearch,
			cast(void*)wrapper,
			cast(GClosureNotify)&callBackSearchDestroy,
			connectFlags);
		return wrapper.handlerId;
	}
	
	extern(C) static void callBackSearch(GtkShortcutsWindow* shortcutswindowStruct, OnSearchDelegateWrapper wrapper)
	{
		wrapper.dlg(wrapper.outer);
	}
	
	extern(C) static void callBackSearchDestroy(OnSearchDelegateWrapper wrapper, GClosure* closure)
	{
		wrapper.remove(wrapper);
	}
}
