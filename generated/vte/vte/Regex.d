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


module vte.Regex;

private import glib.ConstructionException;
private import glib.Str;
private import vtec.vte;
public  import vtec.vtetypes;


/** */
public struct Regex
{
	/** */
	public static Regex newMatch(string pattern, ptrdiff_t patternLength, uint flags)
	{
		GError* err = null;
		
		auto p = vte_regex_new_for_match(Str.toStringz(pattern), patternLength, flags, &err);
		
		if (err !is null)
		{
			throw new GException( new ErrorG(err) );
		}
		
		if(p is null)
		{
			throw new ConstructionException("null returned by new_for_match");
		}
		
		return new Regex(cast(VteRegex*) p);
	}
	
	/** */
	public static Regex newSearch(string pattern, ptrdiff_t patternLength, uint flags)
	{
		GError* err = null;
		
		auto p = vte_regex_new_for_search(Str.toStringz(pattern), patternLength, flags, &err);
		
		if (err !is null)
		{
			throw new GException( new ErrorG(err) );
		}
		
		if(p is null)
		{
			throw new ConstructionException("null returned by new_for_search");
		}
		
		return new Regex(cast(VteRegex*) p);
	}

	/**
	 */
}
