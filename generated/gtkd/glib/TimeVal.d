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


module glib.TimeVal;

private import glib.Str;
private import gtkc.glib;
public  import gtkc.glibtypes;


/**
 * Represents a precise time, with seconds and microseconds.
 * Similar to the struct timeval returned by the gettimeofday()
 * UNIX system call.
 * 
 * GLib is attempting to unify around the use of 64bit integers to
 * represent microsecond-precision time. As such, this type will be
 * removed from a future version of GLib.
 */
public class TimeVal
{
	/** the main Gtk struct */
	protected GTimeVal* gTimeVal;
	protected bool ownedRef;

	/** Get the main Gtk struct */
	public GTimeVal* getTimeValStruct()
	{
		return gTimeVal;
	}

	/** the main Gtk struct as a void* */
	protected void* getStruct()
	{
		return cast(void*)gTimeVal;
	}

	/**
	 * Sets our main struct and passes it to the parent class.
	 */
	public this (GTimeVal* gTimeVal, bool ownedRef = false)
	{
		this.gTimeVal = gTimeVal;
		this.ownedRef = ownedRef;
	}


	/**
	 * Adds the given number of microseconds to @time_. @microseconds can
	 * also be negative to decrease the value of @time_.
	 *
	 * Params:
	 *     microseconds = number of microseconds to add to @time
	 */
	public void add(glong microseconds)
	{
		g_time_val_add(gTimeVal, microseconds);
	}

	/**
	 * Converts @time_ into an RFC 3339 encoded string, relative to the
	 * Coordinated Universal Time (UTC). This is one of the many formats
	 * allowed by ISO 8601.
	 *
	 * ISO 8601 allows a large number of date/time formats, with or without
	 * punctuation and optional elements. The format returned by this function
	 * is a complete date and time, with optional punctuation included, the
	 * UTC time zone represented as "Z", and the @tv_usec part included if
	 * and only if it is nonzero, i.e. either
	 * "YYYY-MM-DDTHH:MM:SSZ" or "YYYY-MM-DDTHH:MM:SS.fffffZ".
	 *
	 * This corresponds to the Internet date/time format defined by
	 * [RFC 3339](https://www.ietf.org/rfc/rfc3339.txt),
	 * and to either of the two most-precise formats defined by
	 * the W3C Note
	 * [Date and Time Formats](http://www.w3.org/TR/NOTE-datetime-19980827).
	 * Both of these documents are profiles of ISO 8601.
	 *
	 * Use g_date_time_format() or g_strdup_printf() if a different
	 * variation of ISO 8601 format is required.
	 *
	 * Return: a newly allocated string containing an ISO 8601 date
	 *
	 * Since: 2.12
	 */
	public string toIso8601()
	{
		auto retStr = g_time_val_to_iso8601(gTimeVal);
		
		scope(exit) Str.freeString(retStr);
		return Str.toString(retStr);
	}

	/**
	 * Converts a string containing an ISO 8601 encoded date and time
	 * to a #GTimeVal and puts it into @time_.
	 *
	 * @iso_date must include year, month, day, hours, minutes, and
	 * seconds. It can optionally include fractions of a second and a time
	 * zone indicator. (In the absence of any time zone indication, the
	 * timestamp is assumed to be in local time.)
	 *
	 * Params:
	 *     isoDate = an ISO 8601 encoded date string
	 *     time = a #GTimeVal
	 *
	 * Return: %TRUE if the conversion was successful.
	 *
	 * Since: 2.12
	 */
	public static bool fromIso8601(string isoDate, out TimeVal time)
	{
		GTimeVal* outtime = gMalloc!GTimeVal();
		
		auto p = g_time_val_from_iso8601(Str.toStringz(isoDate), outtime) != 0;
		
		time = new TimeVal(outtime, true);
		
		return p;
	}

	/**
	 * Equivalent to the UNIX gettimeofday() function, but portable.
	 *
	 * You may find g_get_real_time() to be more convenient.
	 *
	 * Params:
	 *     result = #GTimeVal structure in which to store current time.
	 */
	public static void getCurrentTime(TimeVal result)
	{
		g_get_current_time((result is null) ? null : result.getTimeValStruct());
	}

	/**
	 * Queries the system monotonic time.
	 *
	 * The monotonic clock will always increase and doesn't suffer
	 * discontinuities when the user (or NTP) changes the system time.  It
	 * may or may not continue to tick during times where the machine is
	 * suspended.
	 *
	 * We try to use the clock that corresponds as closely as possible to
	 * the passage of time as measured by system calls such as poll() but it
	 * may not always be possible to do this.
	 *
	 * Return: the monotonic time, in microseconds
	 *
	 * Since: 2.28
	 */
	public static long getMonotonicTime()
	{
		return g_get_monotonic_time();
	}

	/**
	 * Queries the system wall-clock time.
	 *
	 * This call is functionally equivalent to g_get_current_time() except
	 * that the return value is often more convenient than dealing with a
	 * #GTimeVal.
	 *
	 * You should only use this call if you are actually interested in the real
	 * wall-clock time.  g_get_monotonic_time() is probably more useful for
	 * measuring intervals.
	 *
	 * Return: the number of microseconds since January 1, 1970 UTC.
	 *
	 * Since: 2.28
	 */
	public static long getRealTime()
	{
		return g_get_real_time();
	}

	/**
	 * Pauses the current thread for the given number of microseconds.
	 *
	 * There are 1 million microseconds per second (represented by the
	 * #G_USEC_PER_SEC macro). g_usleep() may have limited precision,
	 * depending on hardware and operating system; don't rely on the exact
	 * length of the sleep.
	 *
	 * Params:
	 *     microseconds = number of microseconds to pause
	 */
	public static void usleep(gulong microseconds)
	{
		g_usleep(microseconds);
	}
}
