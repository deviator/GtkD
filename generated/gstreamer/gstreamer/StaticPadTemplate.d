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


module gstreamer.StaticPadTemplate;

private import gobject.ObjectG;
private import gstreamer.Caps;
private import gstreamer.PadTemplate;
private import gstreamerc.gstreamer;
public  import gstreamerc.gstreamertypes;


/**
 * Structure describing the #GstStaticPadTemplate.
 */
public class StaticPadTemplate
{
	/** the main Gtk struct */
	protected GstStaticPadTemplate* gstStaticPadTemplate;
	protected bool ownedRef;

	/** Get the main Gtk struct */
	public GstStaticPadTemplate* getStaticPadTemplateStruct()
	{
		return gstStaticPadTemplate;
	}

	/** the main Gtk struct as a void* */
	protected void* getStruct()
	{
		return cast(void*)gstStaticPadTemplate;
	}

	/**
	 * Sets our main struct and passes it to the parent class.
	 */
	public this (GstStaticPadTemplate* gstStaticPadTemplate, bool ownedRef = false)
	{
		this.gstStaticPadTemplate = gstStaticPadTemplate;
		this.ownedRef = ownedRef;
	}


	/**
	 * Converts a #GstStaticPadTemplate into a #GstPadTemplate.
	 *
	 * Return: a new #GstPadTemplate.
	 */
	public PadTemplate get()
	{
		auto p = gst_static_pad_template_get(gstStaticPadTemplate);
		
		if(p is null)
		{
			return null;
		}
		
		return ObjectG.getDObject!(PadTemplate)(cast(GstPadTemplate*) p, true);
	}

	/**
	 * Gets the capabilities of the static pad template.
	 *
	 * Return: the #GstCaps of the static pad template.
	 *     Unref after usage. Since the core holds an additional
	 *     ref to the returned caps, use gst_caps_make_writable()
	 *     on the returned caps to modify it.
	 */
	public Caps getCaps()
	{
		auto p = gst_static_pad_template_get_caps(gstStaticPadTemplate);
		
		if(p is null)
		{
			return null;
		}
		
		return ObjectG.getDObject!(Caps)(cast(GstCaps*) p, true);
	}
}
