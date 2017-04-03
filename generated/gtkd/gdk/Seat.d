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


module gdk.Seat;

private import gdk.Cursor;
private import gdk.Device;
private import gdk.Display;
private import gdk.Event;
private import gdk.Window;
private import glib.ListG;
private import gobject.ObjectG;
private import gobject.Signals;
private import gtkc.gdk;
public  import gtkc.gdktypes;
private import std.algorithm;


/**
 * The #GdkSeat object represents a collection of input devices
 * that belong to a user.
 */
public class Seat : ObjectG
{
	/** the main Gtk struct */
	protected GdkSeat* gdkSeat;

	/** Get the main Gtk struct */
	public GdkSeat* getSeatStruct()
	{
		return gdkSeat;
	}

	/** the main Gtk struct as a void* */
	protected override void* getStruct()
	{
		return cast(void*)gdkSeat;
	}

	protected override void setStruct(GObject* obj)
	{
		gdkSeat = cast(GdkSeat*)obj;
		super.setStruct(obj);
	}

	/**
	 * Sets our main struct and passes it to the parent class.
	 */
	public this (GdkSeat* gdkSeat, bool ownedRef = false)
	{
		this.gdkSeat = gdkSeat;
		super(cast(GObject*)gdkSeat, ownedRef);
	}


	/** */
	public static GType getType()
	{
		return gdk_seat_get_type();
	}

	/**
	 * Returns the capabilities this #GdkSeat currently has.
	 *
	 * Return: the seat capabilities
	 *
	 * Since: 3.20
	 */
	public GdkSeatCapabilities getCapabilities()
	{
		return gdk_seat_get_capabilities(gdkSeat);
	}

	/**
	 * Returns the #GdkDisplay this seat belongs to.
	 *
	 * Return: a #GdkDisplay. This object is owned by GTK+
	 *     and must not be freed.
	 */
	public Display getDisplay()
	{
		auto p = gdk_seat_get_display(gdkSeat);
		
		if(p is null)
		{
			return null;
		}
		
		return ObjectG.getDObject!(Display)(cast(GdkDisplay*) p);
	}

	/**
	 * Returns the master device that routes keyboard events.
	 *
	 * Return: a master #GdkDevice with keyboard
	 *     capabilities. This object is owned by GTK+ and must not be freed.
	 *
	 * Since: 3.20
	 */
	public Device getKeyboard()
	{
		auto p = gdk_seat_get_keyboard(gdkSeat);
		
		if(p is null)
		{
			return null;
		}
		
		return ObjectG.getDObject!(Device)(cast(GdkDevice*) p);
	}

	/**
	 * Returns the master device that routes pointer events.
	 *
	 * Return: a master #GdkDevice with pointer
	 *     capabilities. This object is owned by GTK+ and must not be freed.
	 *
	 * Since: 3.20
	 */
	public Device getPointer()
	{
		auto p = gdk_seat_get_pointer(gdkSeat);
		
		if(p is null)
		{
			return null;
		}
		
		return ObjectG.getDObject!(Device)(cast(GdkDevice*) p);
	}

	/**
	 * Returns the slave devices that match the given capabilities.
	 *
	 * Params:
	 *     capabilities = capabilities to get devices for
	 *
	 * Return: A list of #GdkDevices.
	 *     The list must be freed with g_list_free(), the elements are owned
	 *     by GDK and must not be freed.
	 *
	 * Since: 3.20
	 */
	public ListG getSlaves(GdkSeatCapabilities capabilities)
	{
		auto p = gdk_seat_get_slaves(gdkSeat, capabilities);
		
		if(p is null)
		{
			return null;
		}
		
		return new ListG(cast(GList*) p);
	}

	/**
	 * Grabs the seat so that all events corresponding to the given @capabilities
	 * are passed to this application until the seat is ungrabbed with gdk_seat_ungrab(),
	 * or the window becomes hidden. This overrides any previous grab on the
	 * seat by this client.
	 *
	 * As a rule of thumb, if a grab is desired over %GDK_SEAT_CAPABILITY_POINTER,
	 * all other "pointing" capabilities (eg. %GDK_SEAT_CAPABILITY_TOUCH) should
	 * be grabbed too, so the user is able to interact with all of those while
	 * the grab holds, you should thus use %GDK_SEAT_CAPABILITY_ALL_POINTING most
	 * commonly.
	 *
	 * Grabs are used for operations which need complete control over the
	 * events corresponding to the given capabilities. For example in GTK+ this
	 * is used for Drag and Drop operations, popup menus and such.
	 *
	 * Note that if the event mask of a #GdkWindow has selected both button press
	 * and button release events, or touch begin and touch end, then a press event
	 * will cause an automatic grab until the button is released, equivalent to a
	 * grab on the window with @owner_events set to %TRUE. This is done because most
	 * applications expect to receive paired press and release events.
	 *
	 * If you set up anything at the time you take the grab that needs to be
	 * cleaned up when the grab ends, you should handle the #GdkEventGrabBroken
	 * events that are emitted when the grab ends unvoluntarily.
	 *
	 * Params:
	 *     window = the #GdkWindow which will own the grab
	 *     capabilities = capabilities that will be grabbed
	 *     ownerEvents = if %FALSE then all device events are reported with respect to
	 *         @window and are only reported if selected by @event_mask. If
	 *         %TRUE then pointer events for this application are reported
	 *         as normal, but pointer events outside this application are
	 *         reported with respect to @window and only if selected by
	 *         @event_mask. In either mode, unreported events are discarded.
	 *     cursor = the cursor to display while the grab is active. If
	 *         this is %NULL then the normal cursors are used for
	 *         @window and its descendants, and the cursor for @window is used
	 *         elsewhere.
	 *     event = the event that is triggering the grab, or %NULL if none
	 *         is available.
	 *     prepareFunc = function to
	 *         prepare the window to be grabbed, it can be %NULL if @window is
	 *         visible before this call.
	 *     prepareFuncData = user data to pass to @prepare_func
	 *
	 * Return: %GDK_GRAB_SUCCESS if the grab was successful.
	 *
	 * Since: 3.20
	 */
	public GdkGrabStatus grab(Window window, GdkSeatCapabilities capabilities, bool ownerEvents, Cursor cursor, Event event, GdkSeatGrabPrepareFunc prepareFunc, void* prepareFuncData)
	{
		return gdk_seat_grab(gdkSeat, (window is null) ? null : window.getWindowStruct(), capabilities, ownerEvents, (cursor is null) ? null : cursor.getCursorStruct(), (event is null) ? null : event.getEventStruct(), prepareFunc, prepareFuncData);
	}

	/**
	 * Releases a grab added through gdk_seat_grab().
	 *
	 * Since: 3.20
	 */
	public void ungrab()
	{
		gdk_seat_ungrab(gdkSeat);
	}

	protected class OnDeviceAddedDelegateWrapper
	{
		static OnDeviceAddedDelegateWrapper[] listeners;
		void delegate(Device, Seat) dlg;
		gulong handlerId;
		
		this(void delegate(Device, Seat) dlg)
		{
			this.dlg = dlg;
			this.listeners ~= this;
		}
		
		void remove(OnDeviceAddedDelegateWrapper source)
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
	 * The ::device-added signal is emitted when a new input
	 * device is related to this seat.
	 *
	 * Params:
	 *     device = the newly added #GdkDevice.
	 *
	 * Since: 3.20
	 */
	gulong addOnDeviceAdded(void delegate(Device, Seat) dlg, ConnectFlags connectFlags=cast(ConnectFlags)0)
	{
		auto wrapper = new OnDeviceAddedDelegateWrapper(dlg);
		wrapper.handlerId = Signals.connectData(
			this,
			"device-added",
			cast(GCallback)&callBackDeviceAdded,
			cast(void*)wrapper,
			cast(GClosureNotify)&callBackDeviceAddedDestroy,
			connectFlags);
		return wrapper.handlerId;
	}
	
	extern(C) static void callBackDeviceAdded(GdkSeat* seatStruct, GdkDevice* device, OnDeviceAddedDelegateWrapper wrapper)
	{
		wrapper.dlg(ObjectG.getDObject!(Device)(device), wrapper.outer);
	}
	
	extern(C) static void callBackDeviceAddedDestroy(OnDeviceAddedDelegateWrapper wrapper, GClosure* closure)
	{
		wrapper.remove(wrapper);
	}

	protected class OnDeviceRemovedDelegateWrapper
	{
		static OnDeviceRemovedDelegateWrapper[] listeners;
		void delegate(Device, Seat) dlg;
		gulong handlerId;
		
		this(void delegate(Device, Seat) dlg)
		{
			this.dlg = dlg;
			this.listeners ~= this;
		}
		
		void remove(OnDeviceRemovedDelegateWrapper source)
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
	 * The ::device-removed signal is emitted when an
	 * input device is removed (e.g. unplugged).
	 *
	 * Params:
	 *     device = the just removed #GdkDevice.
	 *
	 * Since: 3.20
	 */
	gulong addOnDeviceRemoved(void delegate(Device, Seat) dlg, ConnectFlags connectFlags=cast(ConnectFlags)0)
	{
		auto wrapper = new OnDeviceRemovedDelegateWrapper(dlg);
		wrapper.handlerId = Signals.connectData(
			this,
			"device-removed",
			cast(GCallback)&callBackDeviceRemoved,
			cast(void*)wrapper,
			cast(GClosureNotify)&callBackDeviceRemovedDestroy,
			connectFlags);
		return wrapper.handlerId;
	}
	
	extern(C) static void callBackDeviceRemoved(GdkSeat* seatStruct, GdkDevice* device, OnDeviceRemovedDelegateWrapper wrapper)
	{
		wrapper.dlg(ObjectG.getDObject!(Device)(device), wrapper.outer);
	}
	
	extern(C) static void callBackDeviceRemovedDestroy(OnDeviceRemovedDelegateWrapper wrapper, GClosure* closure)
	{
		wrapper.remove(wrapper);
	}
}
