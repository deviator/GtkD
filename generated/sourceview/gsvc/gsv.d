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


module gsvc.gsv;

import std.stdio;
import gsvc.gsvtypes;
import gtkd.Loader;
import gtkd.paths;

shared static this()
{
	// gsv.SourceBuffer

	Linker.link(gtk_source_buffer_get_type, "gtk_source_buffer_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_new, "gtk_source_buffer_new", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_new_with_language, "gtk_source_buffer_new_with_language", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_backward_iter_to_source_mark, "gtk_source_buffer_backward_iter_to_source_mark", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_begin_not_undoable_action, "gtk_source_buffer_begin_not_undoable_action", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_can_redo, "gtk_source_buffer_can_redo", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_can_undo, "gtk_source_buffer_can_undo", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_change_case, "gtk_source_buffer_change_case", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_create_source_mark, "gtk_source_buffer_create_source_mark", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_create_source_tag, "gtk_source_buffer_create_source_tag", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_end_not_undoable_action, "gtk_source_buffer_end_not_undoable_action", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_ensure_highlight, "gtk_source_buffer_ensure_highlight", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_forward_iter_to_source_mark, "gtk_source_buffer_forward_iter_to_source_mark", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_context_classes_at_iter, "gtk_source_buffer_get_context_classes_at_iter", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_highlight_matching_brackets, "gtk_source_buffer_get_highlight_matching_brackets", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_highlight_syntax, "gtk_source_buffer_get_highlight_syntax", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_implicit_trailing_newline, "gtk_source_buffer_get_implicit_trailing_newline", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_language, "gtk_source_buffer_get_language", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_max_undo_levels, "gtk_source_buffer_get_max_undo_levels", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_source_marks_at_iter, "gtk_source_buffer_get_source_marks_at_iter", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_source_marks_at_line, "gtk_source_buffer_get_source_marks_at_line", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_style_scheme, "gtk_source_buffer_get_style_scheme", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_get_undo_manager, "gtk_source_buffer_get_undo_manager", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_iter_backward_to_context_class_toggle, "gtk_source_buffer_iter_backward_to_context_class_toggle", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_iter_forward_to_context_class_toggle, "gtk_source_buffer_iter_forward_to_context_class_toggle", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_iter_has_context_class, "gtk_source_buffer_iter_has_context_class", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_join_lines, "gtk_source_buffer_join_lines", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_redo, "gtk_source_buffer_redo", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_remove_source_marks, "gtk_source_buffer_remove_source_marks", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_set_highlight_matching_brackets, "gtk_source_buffer_set_highlight_matching_brackets", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_set_highlight_syntax, "gtk_source_buffer_set_highlight_syntax", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_set_implicit_trailing_newline, "gtk_source_buffer_set_implicit_trailing_newline", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_set_language, "gtk_source_buffer_set_language", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_set_max_undo_levels, "gtk_source_buffer_set_max_undo_levels", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_set_style_scheme, "gtk_source_buffer_set_style_scheme", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_set_undo_manager, "gtk_source_buffer_set_undo_manager", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_sort_lines, "gtk_source_buffer_sort_lines", LIBRARY.GSV);
	Linker.link(gtk_source_buffer_undo, "gtk_source_buffer_undo", LIBRARY.GSV);

	// gsv.SourceCompletion

	Linker.link(gtk_source_completion_get_type, "gtk_source_completion_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_completion_add_provider, "gtk_source_completion_add_provider", LIBRARY.GSV);
	Linker.link(gtk_source_completion_block_interactive, "gtk_source_completion_block_interactive", LIBRARY.GSV);
	Linker.link(gtk_source_completion_create_context, "gtk_source_completion_create_context", LIBRARY.GSV);
	Linker.link(gtk_source_completion_get_info_window, "gtk_source_completion_get_info_window", LIBRARY.GSV);
	Linker.link(gtk_source_completion_get_providers, "gtk_source_completion_get_providers", LIBRARY.GSV);
	Linker.link(gtk_source_completion_get_view, "gtk_source_completion_get_view", LIBRARY.GSV);
	Linker.link(gtk_source_completion_hide, "gtk_source_completion_hide", LIBRARY.GSV);
	Linker.link(gtk_source_completion_move_window, "gtk_source_completion_move_window", LIBRARY.GSV);
	Linker.link(gtk_source_completion_remove_provider, "gtk_source_completion_remove_provider", LIBRARY.GSV);
	Linker.link(gtk_source_completion_show, "gtk_source_completion_show", LIBRARY.GSV);
	Linker.link(gtk_source_completion_unblock_interactive, "gtk_source_completion_unblock_interactive", LIBRARY.GSV);

	// gsv.SourceCompletionContext

	Linker.link(gtk_source_completion_context_get_type, "gtk_source_completion_context_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_completion_context_add_proposals, "gtk_source_completion_context_add_proposals", LIBRARY.GSV);
	Linker.link(gtk_source_completion_context_get_activation, "gtk_source_completion_context_get_activation", LIBRARY.GSV);
	Linker.link(gtk_source_completion_context_get_iter, "gtk_source_completion_context_get_iter", LIBRARY.GSV);

	// gsv.SourceCompletionInfo

	Linker.link(gtk_source_completion_info_get_type, "gtk_source_completion_info_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_completion_info_new, "gtk_source_completion_info_new", LIBRARY.GSV);
	Linker.link(gtk_source_completion_info_get_widget, "gtk_source_completion_info_get_widget", LIBRARY.GSV);
	Linker.link(gtk_source_completion_info_move_to_iter, "gtk_source_completion_info_move_to_iter", LIBRARY.GSV);
	Linker.link(gtk_source_completion_info_set_widget, "gtk_source_completion_info_set_widget", LIBRARY.GSV);

	// gsv.SourceCompletionItem

	Linker.link(gtk_source_completion_item_get_type, "gtk_source_completion_item_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_completion_item_new, "gtk_source_completion_item_new", LIBRARY.GSV);
	Linker.link(gtk_source_completion_item_new_from_stock, "gtk_source_completion_item_new_from_stock", LIBRARY.GSV);
	Linker.link(gtk_source_completion_item_new_with_markup, "gtk_source_completion_item_new_with_markup", LIBRARY.GSV);

	// gsv.SourceCompletionProposal

	Linker.link(gtk_source_completion_proposal_get_type, "gtk_source_completion_proposal_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_changed, "gtk_source_completion_proposal_changed", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_equal, "gtk_source_completion_proposal_equal", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_get_gicon, "gtk_source_completion_proposal_get_gicon", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_get_icon, "gtk_source_completion_proposal_get_icon", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_get_icon_name, "gtk_source_completion_proposal_get_icon_name", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_get_info, "gtk_source_completion_proposal_get_info", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_get_label, "gtk_source_completion_proposal_get_label", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_get_markup, "gtk_source_completion_proposal_get_markup", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_get_text, "gtk_source_completion_proposal_get_text", LIBRARY.GSV);
	Linker.link(gtk_source_completion_proposal_hash, "gtk_source_completion_proposal_hash", LIBRARY.GSV);

	// gsv.SourceCompletionProvider

	Linker.link(gtk_source_completion_provider_get_type, "gtk_source_completion_provider_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_activate_proposal, "gtk_source_completion_provider_activate_proposal", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_activation, "gtk_source_completion_provider_get_activation", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_gicon, "gtk_source_completion_provider_get_gicon", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_icon, "gtk_source_completion_provider_get_icon", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_icon_name, "gtk_source_completion_provider_get_icon_name", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_info_widget, "gtk_source_completion_provider_get_info_widget", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_interactive_delay, "gtk_source_completion_provider_get_interactive_delay", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_name, "gtk_source_completion_provider_get_name", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_priority, "gtk_source_completion_provider_get_priority", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_get_start_iter, "gtk_source_completion_provider_get_start_iter", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_match, "gtk_source_completion_provider_match", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_populate, "gtk_source_completion_provider_populate", LIBRARY.GSV);
	Linker.link(gtk_source_completion_provider_update_info, "gtk_source_completion_provider_update_info", LIBRARY.GSV);

	// gsv.SourceCompletionWords

	Linker.link(gtk_source_completion_words_get_type, "gtk_source_completion_words_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_completion_words_new, "gtk_source_completion_words_new", LIBRARY.GSV);
	Linker.link(gtk_source_completion_words_register, "gtk_source_completion_words_register", LIBRARY.GSV);
	Linker.link(gtk_source_completion_words_unregister, "gtk_source_completion_words_unregister", LIBRARY.GSV);

	// gsv.SourceEncoding

	Linker.link(gtk_source_encoding_get_type, "gtk_source_encoding_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_copy, "gtk_source_encoding_copy", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_free, "gtk_source_encoding_free", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_get_charset, "gtk_source_encoding_get_charset", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_get_name, "gtk_source_encoding_get_name", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_to_string, "gtk_source_encoding_to_string", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_get_all, "gtk_source_encoding_get_all", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_get_current, "gtk_source_encoding_get_current", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_get_default_candidates, "gtk_source_encoding_get_default_candidates", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_get_from_charset, "gtk_source_encoding_get_from_charset", LIBRARY.GSV);
	Linker.link(gtk_source_encoding_get_utf8, "gtk_source_encoding_get_utf8", LIBRARY.GSV);

	// gsv.SourceFile

	Linker.link(gtk_source_file_get_type, "gtk_source_file_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_new, "gtk_source_file_new", LIBRARY.GSV);
	Linker.link(gtk_source_file_check_file_on_disk, "gtk_source_file_check_file_on_disk", LIBRARY.GSV);
	Linker.link(gtk_source_file_get_compression_type, "gtk_source_file_get_compression_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_get_encoding, "gtk_source_file_get_encoding", LIBRARY.GSV);
	Linker.link(gtk_source_file_get_location, "gtk_source_file_get_location", LIBRARY.GSV);
	Linker.link(gtk_source_file_get_newline_type, "gtk_source_file_get_newline_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_is_deleted, "gtk_source_file_is_deleted", LIBRARY.GSV);
	Linker.link(gtk_source_file_is_externally_modified, "gtk_source_file_is_externally_modified", LIBRARY.GSV);
	Linker.link(gtk_source_file_is_local, "gtk_source_file_is_local", LIBRARY.GSV);
	Linker.link(gtk_source_file_is_readonly, "gtk_source_file_is_readonly", LIBRARY.GSV);
	Linker.link(gtk_source_file_set_location, "gtk_source_file_set_location", LIBRARY.GSV);
	Linker.link(gtk_source_file_set_mount_operation_factory, "gtk_source_file_set_mount_operation_factory", LIBRARY.GSV);

	// gsv.SourceFileLoader

	Linker.link(gtk_source_file_loader_get_type, "gtk_source_file_loader_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_new, "gtk_source_file_loader_new", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_new_from_stream, "gtk_source_file_loader_new_from_stream", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_get_buffer, "gtk_source_file_loader_get_buffer", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_get_compression_type, "gtk_source_file_loader_get_compression_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_get_encoding, "gtk_source_file_loader_get_encoding", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_get_file, "gtk_source_file_loader_get_file", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_get_input_stream, "gtk_source_file_loader_get_input_stream", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_get_location, "gtk_source_file_loader_get_location", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_get_newline_type, "gtk_source_file_loader_get_newline_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_load_async, "gtk_source_file_loader_load_async", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_load_finish, "gtk_source_file_loader_load_finish", LIBRARY.GSV);
	Linker.link(gtk_source_file_loader_set_candidate_encodings, "gtk_source_file_loader_set_candidate_encodings", LIBRARY.GSV);

	// gsv.SourceFileSaver

	Linker.link(gtk_source_file_saver_get_type, "gtk_source_file_saver_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_new, "gtk_source_file_saver_new", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_new_with_target, "gtk_source_file_saver_new_with_target", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_get_buffer, "gtk_source_file_saver_get_buffer", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_get_compression_type, "gtk_source_file_saver_get_compression_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_get_encoding, "gtk_source_file_saver_get_encoding", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_get_file, "gtk_source_file_saver_get_file", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_get_flags, "gtk_source_file_saver_get_flags", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_get_location, "gtk_source_file_saver_get_location", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_get_newline_type, "gtk_source_file_saver_get_newline_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_save_async, "gtk_source_file_saver_save_async", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_save_finish, "gtk_source_file_saver_save_finish", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_set_compression_type, "gtk_source_file_saver_set_compression_type", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_set_encoding, "gtk_source_file_saver_set_encoding", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_set_flags, "gtk_source_file_saver_set_flags", LIBRARY.GSV);
	Linker.link(gtk_source_file_saver_set_newline_type, "gtk_source_file_saver_set_newline_type", LIBRARY.GSV);

	// gsv.SourceGutter

	Linker.link(gtk_source_gutter_get_type, "gtk_source_gutter_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_get_padding, "gtk_source_gutter_get_padding", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_get_renderer_at_pos, "gtk_source_gutter_get_renderer_at_pos", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_get_window, "gtk_source_gutter_get_window", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_insert, "gtk_source_gutter_insert", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_queue_draw, "gtk_source_gutter_queue_draw", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_remove, "gtk_source_gutter_remove", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_reorder, "gtk_source_gutter_reorder", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_set_padding, "gtk_source_gutter_set_padding", LIBRARY.GSV);

	// gsv.SourceGutterRenderer

	Linker.link(gtk_source_gutter_renderer_get_type, "gtk_source_gutter_renderer_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_activate, "gtk_source_gutter_renderer_activate", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_begin, "gtk_source_gutter_renderer_begin", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_draw, "gtk_source_gutter_renderer_draw", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_end, "gtk_source_gutter_renderer_end", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_alignment, "gtk_source_gutter_renderer_get_alignment", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_alignment_mode, "gtk_source_gutter_renderer_get_alignment_mode", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_background, "gtk_source_gutter_renderer_get_background", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_padding, "gtk_source_gutter_renderer_get_padding", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_size, "gtk_source_gutter_renderer_get_size", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_view, "gtk_source_gutter_renderer_get_view", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_visible, "gtk_source_gutter_renderer_get_visible", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_get_window_type, "gtk_source_gutter_renderer_get_window_type", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_query_activatable, "gtk_source_gutter_renderer_query_activatable", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_query_data, "gtk_source_gutter_renderer_query_data", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_query_tooltip, "gtk_source_gutter_renderer_query_tooltip", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_queue_draw, "gtk_source_gutter_renderer_queue_draw", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_set_alignment, "gtk_source_gutter_renderer_set_alignment", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_set_alignment_mode, "gtk_source_gutter_renderer_set_alignment_mode", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_set_background, "gtk_source_gutter_renderer_set_background", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_set_padding, "gtk_source_gutter_renderer_set_padding", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_set_size, "gtk_source_gutter_renderer_set_size", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_set_visible, "gtk_source_gutter_renderer_set_visible", LIBRARY.GSV);

	// gsv.SourceGutterRendererPixbuf

	Linker.link(gtk_source_gutter_renderer_pixbuf_get_type, "gtk_source_gutter_renderer_pixbuf_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_new, "gtk_source_gutter_renderer_pixbuf_new", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_get_gicon, "gtk_source_gutter_renderer_pixbuf_get_gicon", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_get_icon_name, "gtk_source_gutter_renderer_pixbuf_get_icon_name", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_get_pixbuf, "gtk_source_gutter_renderer_pixbuf_get_pixbuf", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_get_stock_id, "gtk_source_gutter_renderer_pixbuf_get_stock_id", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_set_gicon, "gtk_source_gutter_renderer_pixbuf_set_gicon", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_set_icon_name, "gtk_source_gutter_renderer_pixbuf_set_icon_name", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_set_pixbuf, "gtk_source_gutter_renderer_pixbuf_set_pixbuf", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_pixbuf_set_stock_id, "gtk_source_gutter_renderer_pixbuf_set_stock_id", LIBRARY.GSV);

	// gsv.SourceGutterRendererText

	Linker.link(gtk_source_gutter_renderer_text_get_type, "gtk_source_gutter_renderer_text_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_text_new, "gtk_source_gutter_renderer_text_new", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_text_measure, "gtk_source_gutter_renderer_text_measure", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_text_measure_markup, "gtk_source_gutter_renderer_text_measure_markup", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_text_set_markup, "gtk_source_gutter_renderer_text_set_markup", LIBRARY.GSV);
	Linker.link(gtk_source_gutter_renderer_text_set_text, "gtk_source_gutter_renderer_text_set_text", LIBRARY.GSV);

	// gsv.SourceLanguage

	Linker.link(gtk_source_language_get_type, "gtk_source_language_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_globs, "gtk_source_language_get_globs", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_hidden, "gtk_source_language_get_hidden", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_id, "gtk_source_language_get_id", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_metadata, "gtk_source_language_get_metadata", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_mime_types, "gtk_source_language_get_mime_types", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_name, "gtk_source_language_get_name", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_section, "gtk_source_language_get_section", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_style_fallback, "gtk_source_language_get_style_fallback", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_style_ids, "gtk_source_language_get_style_ids", LIBRARY.GSV);
	Linker.link(gtk_source_language_get_style_name, "gtk_source_language_get_style_name", LIBRARY.GSV);

	// gsv.SourceLanguageManager

	Linker.link(gtk_source_language_manager_get_type, "gtk_source_language_manager_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_language_manager_new, "gtk_source_language_manager_new", LIBRARY.GSV);
	Linker.link(gtk_source_language_manager_get_default, "gtk_source_language_manager_get_default", LIBRARY.GSV);
	Linker.link(gtk_source_language_manager_get_language, "gtk_source_language_manager_get_language", LIBRARY.GSV);
	Linker.link(gtk_source_language_manager_get_language_ids, "gtk_source_language_manager_get_language_ids", LIBRARY.GSV);
	Linker.link(gtk_source_language_manager_get_search_path, "gtk_source_language_manager_get_search_path", LIBRARY.GSV);
	Linker.link(gtk_source_language_manager_guess_language, "gtk_source_language_manager_guess_language", LIBRARY.GSV);
	Linker.link(gtk_source_language_manager_set_search_path, "gtk_source_language_manager_set_search_path", LIBRARY.GSV);

	// gsv.SourceMap

	Linker.link(gtk_source_map_get_type, "gtk_source_map_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_map_new, "gtk_source_map_new", LIBRARY.GSV);
	Linker.link(gtk_source_map_get_view, "gtk_source_map_get_view", LIBRARY.GSV);
	Linker.link(gtk_source_map_set_view, "gtk_source_map_set_view", LIBRARY.GSV);

	// gsv.SourceMark

	Linker.link(gtk_source_mark_get_type, "gtk_source_mark_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_mark_new, "gtk_source_mark_new", LIBRARY.GSV);
	Linker.link(gtk_source_mark_get_category, "gtk_source_mark_get_category", LIBRARY.GSV);
	Linker.link(gtk_source_mark_next, "gtk_source_mark_next", LIBRARY.GSV);
	Linker.link(gtk_source_mark_prev, "gtk_source_mark_prev", LIBRARY.GSV);

	// gsv.SourceMarkAttributes

	Linker.link(gtk_source_mark_attributes_get_type, "gtk_source_mark_attributes_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_new, "gtk_source_mark_attributes_new", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_get_background, "gtk_source_mark_attributes_get_background", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_get_gicon, "gtk_source_mark_attributes_get_gicon", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_get_icon_name, "gtk_source_mark_attributes_get_icon_name", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_get_pixbuf, "gtk_source_mark_attributes_get_pixbuf", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_get_stock_id, "gtk_source_mark_attributes_get_stock_id", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_get_tooltip_markup, "gtk_source_mark_attributes_get_tooltip_markup", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_get_tooltip_text, "gtk_source_mark_attributes_get_tooltip_text", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_render_icon, "gtk_source_mark_attributes_render_icon", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_set_background, "gtk_source_mark_attributes_set_background", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_set_gicon, "gtk_source_mark_attributes_set_gicon", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_set_icon_name, "gtk_source_mark_attributes_set_icon_name", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_set_pixbuf, "gtk_source_mark_attributes_set_pixbuf", LIBRARY.GSV);
	Linker.link(gtk_source_mark_attributes_set_stock_id, "gtk_source_mark_attributes_set_stock_id", LIBRARY.GSV);

	// gsv.SourcePrintCompositor

	Linker.link(gtk_source_print_compositor_get_type, "gtk_source_print_compositor_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_new, "gtk_source_print_compositor_new", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_new_from_view, "gtk_source_print_compositor_new_from_view", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_draw_page, "gtk_source_print_compositor_draw_page", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_body_font_name, "gtk_source_print_compositor_get_body_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_bottom_margin, "gtk_source_print_compositor_get_bottom_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_buffer, "gtk_source_print_compositor_get_buffer", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_footer_font_name, "gtk_source_print_compositor_get_footer_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_header_font_name, "gtk_source_print_compositor_get_header_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_highlight_syntax, "gtk_source_print_compositor_get_highlight_syntax", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_left_margin, "gtk_source_print_compositor_get_left_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_line_numbers_font_name, "gtk_source_print_compositor_get_line_numbers_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_n_pages, "gtk_source_print_compositor_get_n_pages", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_pagination_progress, "gtk_source_print_compositor_get_pagination_progress", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_print_footer, "gtk_source_print_compositor_get_print_footer", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_print_header, "gtk_source_print_compositor_get_print_header", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_print_line_numbers, "gtk_source_print_compositor_get_print_line_numbers", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_right_margin, "gtk_source_print_compositor_get_right_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_tab_width, "gtk_source_print_compositor_get_tab_width", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_top_margin, "gtk_source_print_compositor_get_top_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_get_wrap_mode, "gtk_source_print_compositor_get_wrap_mode", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_paginate, "gtk_source_print_compositor_paginate", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_body_font_name, "gtk_source_print_compositor_set_body_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_bottom_margin, "gtk_source_print_compositor_set_bottom_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_footer_font_name, "gtk_source_print_compositor_set_footer_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_footer_format, "gtk_source_print_compositor_set_footer_format", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_header_font_name, "gtk_source_print_compositor_set_header_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_header_format, "gtk_source_print_compositor_set_header_format", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_highlight_syntax, "gtk_source_print_compositor_set_highlight_syntax", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_left_margin, "gtk_source_print_compositor_set_left_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_line_numbers_font_name, "gtk_source_print_compositor_set_line_numbers_font_name", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_print_footer, "gtk_source_print_compositor_set_print_footer", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_print_header, "gtk_source_print_compositor_set_print_header", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_print_line_numbers, "gtk_source_print_compositor_set_print_line_numbers", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_right_margin, "gtk_source_print_compositor_set_right_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_tab_width, "gtk_source_print_compositor_set_tab_width", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_top_margin, "gtk_source_print_compositor_set_top_margin", LIBRARY.GSV);
	Linker.link(gtk_source_print_compositor_set_wrap_mode, "gtk_source_print_compositor_set_wrap_mode", LIBRARY.GSV);

	// gsv.SourceSearchContext

	Linker.link(gtk_source_search_context_get_type, "gtk_source_search_context_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_new, "gtk_source_search_context_new", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_backward, "gtk_source_search_context_backward", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_backward_async, "gtk_source_search_context_backward_async", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_backward_finish, "gtk_source_search_context_backward_finish", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_forward, "gtk_source_search_context_forward", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_forward_async, "gtk_source_search_context_forward_async", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_forward_finish, "gtk_source_search_context_forward_finish", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_get_buffer, "gtk_source_search_context_get_buffer", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_get_highlight, "gtk_source_search_context_get_highlight", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_get_match_style, "gtk_source_search_context_get_match_style", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_get_occurrence_position, "gtk_source_search_context_get_occurrence_position", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_get_occurrences_count, "gtk_source_search_context_get_occurrences_count", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_get_regex_error, "gtk_source_search_context_get_regex_error", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_get_settings, "gtk_source_search_context_get_settings", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_replace, "gtk_source_search_context_replace", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_replace_all, "gtk_source_search_context_replace_all", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_set_highlight, "gtk_source_search_context_set_highlight", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_set_match_style, "gtk_source_search_context_set_match_style", LIBRARY.GSV);
	Linker.link(gtk_source_search_context_set_settings, "gtk_source_search_context_set_settings", LIBRARY.GSV);

	// gsv.SourceSearchSettings

	Linker.link(gtk_source_search_settings_get_type, "gtk_source_search_settings_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_new, "gtk_source_search_settings_new", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_get_at_word_boundaries, "gtk_source_search_settings_get_at_word_boundaries", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_get_case_sensitive, "gtk_source_search_settings_get_case_sensitive", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_get_regex_enabled, "gtk_source_search_settings_get_regex_enabled", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_get_search_text, "gtk_source_search_settings_get_search_text", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_get_wrap_around, "gtk_source_search_settings_get_wrap_around", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_set_at_word_boundaries, "gtk_source_search_settings_set_at_word_boundaries", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_set_case_sensitive, "gtk_source_search_settings_set_case_sensitive", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_set_regex_enabled, "gtk_source_search_settings_set_regex_enabled", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_set_search_text, "gtk_source_search_settings_set_search_text", LIBRARY.GSV);
	Linker.link(gtk_source_search_settings_set_wrap_around, "gtk_source_search_settings_set_wrap_around", LIBRARY.GSV);

	// gsv.SourceStyle

	Linker.link(gtk_source_style_get_type, "gtk_source_style_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_style_copy, "gtk_source_style_copy", LIBRARY.GSV);

	// gsv.SourceStyleScheme

	Linker.link(gtk_source_style_scheme_get_type, "gtk_source_style_scheme_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_get_authors, "gtk_source_style_scheme_get_authors", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_get_description, "gtk_source_style_scheme_get_description", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_get_filename, "gtk_source_style_scheme_get_filename", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_get_id, "gtk_source_style_scheme_get_id", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_get_name, "gtk_source_style_scheme_get_name", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_get_style, "gtk_source_style_scheme_get_style", LIBRARY.GSV);

	// gsv.StyleSchemeChooser

	Linker.link(gtk_source_style_scheme_chooser_get_type, "gtk_source_style_scheme_chooser_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_chooser_get_style_scheme, "gtk_source_style_scheme_chooser_get_style_scheme", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_chooser_set_style_scheme, "gtk_source_style_scheme_chooser_set_style_scheme", LIBRARY.GSV);

	// gsv.StyleSchemeChooserButton

	Linker.link(gtk_source_style_scheme_chooser_button_get_type, "gtk_source_style_scheme_chooser_button_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_chooser_button_new, "gtk_source_style_scheme_chooser_button_new", LIBRARY.GSV);

	// gsv.StyleSchemeChooserWidget

	Linker.link(gtk_source_style_scheme_chooser_widget_get_type, "gtk_source_style_scheme_chooser_widget_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_chooser_widget_new, "gtk_source_style_scheme_chooser_widget_new", LIBRARY.GSV);

	// gsv.SourceStyleSchemeManager

	Linker.link(gtk_source_style_scheme_manager_get_type, "gtk_source_style_scheme_manager_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_new, "gtk_source_style_scheme_manager_new", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_get_default, "gtk_source_style_scheme_manager_get_default", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_append_search_path, "gtk_source_style_scheme_manager_append_search_path", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_force_rescan, "gtk_source_style_scheme_manager_force_rescan", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_get_scheme, "gtk_source_style_scheme_manager_get_scheme", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_get_scheme_ids, "gtk_source_style_scheme_manager_get_scheme_ids", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_get_search_path, "gtk_source_style_scheme_manager_get_search_path", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_prepend_search_path, "gtk_source_style_scheme_manager_prepend_search_path", LIBRARY.GSV);
	Linker.link(gtk_source_style_scheme_manager_set_search_path, "gtk_source_style_scheme_manager_set_search_path", LIBRARY.GSV);

	// gsv.Tag

	Linker.link(gtk_source_tag_get_type, "gtk_source_tag_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_tag_new, "gtk_source_tag_new", LIBRARY.GSV);

	// gsv.SourceUndoManager

	Linker.link(gtk_source_undo_manager_get_type, "gtk_source_undo_manager_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_begin_not_undoable_action, "gtk_source_undo_manager_begin_not_undoable_action", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_can_redo, "gtk_source_undo_manager_can_redo", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_can_redo_changed, "gtk_source_undo_manager_can_redo_changed", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_can_undo, "gtk_source_undo_manager_can_undo", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_can_undo_changed, "gtk_source_undo_manager_can_undo_changed", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_end_not_undoable_action, "gtk_source_undo_manager_end_not_undoable_action", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_redo, "gtk_source_undo_manager_redo", LIBRARY.GSV);
	Linker.link(gtk_source_undo_manager_undo, "gtk_source_undo_manager_undo", LIBRARY.GSV);

	// gsv.SourceView

	Linker.link(gtk_source_view_get_type, "gtk_source_view_get_type", LIBRARY.GSV);
	Linker.link(gtk_source_view_new, "gtk_source_view_new", LIBRARY.GSV);
	Linker.link(gtk_source_view_new_with_buffer, "gtk_source_view_new_with_buffer", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_auto_indent, "gtk_source_view_get_auto_indent", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_background_pattern, "gtk_source_view_get_background_pattern", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_completion, "gtk_source_view_get_completion", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_draw_spaces, "gtk_source_view_get_draw_spaces", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_gutter, "gtk_source_view_get_gutter", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_highlight_current_line, "gtk_source_view_get_highlight_current_line", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_indent_on_tab, "gtk_source_view_get_indent_on_tab", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_indent_width, "gtk_source_view_get_indent_width", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_insert_spaces_instead_of_tabs, "gtk_source_view_get_insert_spaces_instead_of_tabs", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_mark_attributes, "gtk_source_view_get_mark_attributes", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_right_margin_position, "gtk_source_view_get_right_margin_position", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_show_line_marks, "gtk_source_view_get_show_line_marks", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_show_line_numbers, "gtk_source_view_get_show_line_numbers", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_show_right_margin, "gtk_source_view_get_show_right_margin", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_smart_backspace, "gtk_source_view_get_smart_backspace", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_smart_home_end, "gtk_source_view_get_smart_home_end", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_tab_width, "gtk_source_view_get_tab_width", LIBRARY.GSV);
	Linker.link(gtk_source_view_get_visual_column, "gtk_source_view_get_visual_column", LIBRARY.GSV);
	Linker.link(gtk_source_view_indent_lines, "gtk_source_view_indent_lines", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_auto_indent, "gtk_source_view_set_auto_indent", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_background_pattern, "gtk_source_view_set_background_pattern", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_draw_spaces, "gtk_source_view_set_draw_spaces", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_highlight_current_line, "gtk_source_view_set_highlight_current_line", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_indent_on_tab, "gtk_source_view_set_indent_on_tab", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_indent_width, "gtk_source_view_set_indent_width", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_insert_spaces_instead_of_tabs, "gtk_source_view_set_insert_spaces_instead_of_tabs", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_mark_attributes, "gtk_source_view_set_mark_attributes", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_right_margin_position, "gtk_source_view_set_right_margin_position", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_show_line_marks, "gtk_source_view_set_show_line_marks", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_show_line_numbers, "gtk_source_view_set_show_line_numbers", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_show_right_margin, "gtk_source_view_set_show_right_margin", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_smart_backspace, "gtk_source_view_set_smart_backspace", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_smart_home_end, "gtk_source_view_set_smart_home_end", LIBRARY.GSV);
	Linker.link(gtk_source_view_set_tab_width, "gtk_source_view_set_tab_width", LIBRARY.GSV);
	Linker.link(gtk_source_view_unindent_lines, "gtk_source_view_unindent_lines", LIBRARY.GSV);

	// gsv.Utils

	Linker.link(gtk_source_utils_escape_search_text, "gtk_source_utils_escape_search_text", LIBRARY.GSV);
	Linker.link(gtk_source_utils_unescape_search_text, "gtk_source_utils_unescape_search_text", LIBRARY.GSV);
}

__gshared extern(C)
{

	// gsv.SourceBuffer

	GType function() c_gtk_source_buffer_get_type;
	GtkSourceBuffer* function(GtkTextTagTable* table) c_gtk_source_buffer_new;
	GtkSourceBuffer* function(GtkSourceLanguage* language) c_gtk_source_buffer_new_with_language;
	int function(GtkSourceBuffer* buffer, GtkTextIter* iter, const(char)* category) c_gtk_source_buffer_backward_iter_to_source_mark;
	void function(GtkSourceBuffer* buffer) c_gtk_source_buffer_begin_not_undoable_action;
	int function(GtkSourceBuffer* buffer) c_gtk_source_buffer_can_redo;
	int function(GtkSourceBuffer* buffer) c_gtk_source_buffer_can_undo;
	void function(GtkSourceBuffer* buffer, GtkSourceChangeCaseType caseType, GtkTextIter* start, GtkTextIter* end) c_gtk_source_buffer_change_case;
	GtkSourceMark* function(GtkSourceBuffer* buffer, const(char)* name, const(char)* category, GtkTextIter* where) c_gtk_source_buffer_create_source_mark;
	GtkTextTag* function(GtkSourceBuffer* buffer, const(char)* tagName, const(char)* firstPropertyName, ... ) c_gtk_source_buffer_create_source_tag;
	void function(GtkSourceBuffer* buffer) c_gtk_source_buffer_end_not_undoable_action;
	void function(GtkSourceBuffer* buffer, GtkTextIter* start, GtkTextIter* end) c_gtk_source_buffer_ensure_highlight;
	int function(GtkSourceBuffer* buffer, GtkTextIter* iter, const(char)* category) c_gtk_source_buffer_forward_iter_to_source_mark;
	char** function(GtkSourceBuffer* buffer, GtkTextIter* iter) c_gtk_source_buffer_get_context_classes_at_iter;
	int function(GtkSourceBuffer* buffer) c_gtk_source_buffer_get_highlight_matching_brackets;
	int function(GtkSourceBuffer* buffer) c_gtk_source_buffer_get_highlight_syntax;
	int function(GtkSourceBuffer* buffer) c_gtk_source_buffer_get_implicit_trailing_newline;
	GtkSourceLanguage* function(GtkSourceBuffer* buffer) c_gtk_source_buffer_get_language;
	int function(GtkSourceBuffer* buffer) c_gtk_source_buffer_get_max_undo_levels;
	GSList* function(GtkSourceBuffer* buffer, GtkTextIter* iter, const(char)* category) c_gtk_source_buffer_get_source_marks_at_iter;
	GSList* function(GtkSourceBuffer* buffer, int line, const(char)* category) c_gtk_source_buffer_get_source_marks_at_line;
	GtkSourceStyleScheme* function(GtkSourceBuffer* buffer) c_gtk_source_buffer_get_style_scheme;
	GtkSourceUndoManager* function(GtkSourceBuffer* buffer) c_gtk_source_buffer_get_undo_manager;
	int function(GtkSourceBuffer* buffer, GtkTextIter* iter, const(char)* contextClass) c_gtk_source_buffer_iter_backward_to_context_class_toggle;
	int function(GtkSourceBuffer* buffer, GtkTextIter* iter, const(char)* contextClass) c_gtk_source_buffer_iter_forward_to_context_class_toggle;
	int function(GtkSourceBuffer* buffer, GtkTextIter* iter, const(char)* contextClass) c_gtk_source_buffer_iter_has_context_class;
	void function(GtkSourceBuffer* buffer, GtkTextIter* start, GtkTextIter* end) c_gtk_source_buffer_join_lines;
	void function(GtkSourceBuffer* buffer) c_gtk_source_buffer_redo;
	void function(GtkSourceBuffer* buffer, GtkTextIter* start, GtkTextIter* end, const(char)* category) c_gtk_source_buffer_remove_source_marks;
	void function(GtkSourceBuffer* buffer, int highlight) c_gtk_source_buffer_set_highlight_matching_brackets;
	void function(GtkSourceBuffer* buffer, int highlight) c_gtk_source_buffer_set_highlight_syntax;
	void function(GtkSourceBuffer* buffer, int implicitTrailingNewline) c_gtk_source_buffer_set_implicit_trailing_newline;
	void function(GtkSourceBuffer* buffer, GtkSourceLanguage* language) c_gtk_source_buffer_set_language;
	void function(GtkSourceBuffer* buffer, int maxUndoLevels) c_gtk_source_buffer_set_max_undo_levels;
	void function(GtkSourceBuffer* buffer, GtkSourceStyleScheme* scheme) c_gtk_source_buffer_set_style_scheme;
	void function(GtkSourceBuffer* buffer, GtkSourceUndoManager* manager) c_gtk_source_buffer_set_undo_manager;
	void function(GtkSourceBuffer* buffer, GtkTextIter* start, GtkTextIter* end, GtkSourceSortFlags flags, int column) c_gtk_source_buffer_sort_lines;
	void function(GtkSourceBuffer* buffer) c_gtk_source_buffer_undo;

	// gsv.SourceCompletion

	GType function() c_gtk_source_completion_get_type;
	int function(GtkSourceCompletion* completion, GtkSourceCompletionProvider* provider, GError** err) c_gtk_source_completion_add_provider;
	void function(GtkSourceCompletion* completion) c_gtk_source_completion_block_interactive;
	GtkSourceCompletionContext* function(GtkSourceCompletion* completion, GtkTextIter* position) c_gtk_source_completion_create_context;
	GtkSourceCompletionInfo* function(GtkSourceCompletion* completion) c_gtk_source_completion_get_info_window;
	GList* function(GtkSourceCompletion* completion) c_gtk_source_completion_get_providers;
	GtkSourceView* function(GtkSourceCompletion* completion) c_gtk_source_completion_get_view;
	void function(GtkSourceCompletion* completion) c_gtk_source_completion_hide;
	void function(GtkSourceCompletion* completion, GtkTextIter* iter) c_gtk_source_completion_move_window;
	int function(GtkSourceCompletion* completion, GtkSourceCompletionProvider* provider, GError** err) c_gtk_source_completion_remove_provider;
	int function(GtkSourceCompletion* completion, GList* providers, GtkSourceCompletionContext* context) c_gtk_source_completion_show;
	void function(GtkSourceCompletion* completion) c_gtk_source_completion_unblock_interactive;

	// gsv.SourceCompletionContext

	GType function() c_gtk_source_completion_context_get_type;
	void function(GtkSourceCompletionContext* context, GtkSourceCompletionProvider* provider, GList* proposals, int finished) c_gtk_source_completion_context_add_proposals;
	GtkSourceCompletionActivation function(GtkSourceCompletionContext* context) c_gtk_source_completion_context_get_activation;
	int function(GtkSourceCompletionContext* context, GtkTextIter* iter) c_gtk_source_completion_context_get_iter;

	// gsv.SourceCompletionInfo

	GType function() c_gtk_source_completion_info_get_type;
	GtkSourceCompletionInfo* function() c_gtk_source_completion_info_new;
	GtkWidget* function(GtkSourceCompletionInfo* info) c_gtk_source_completion_info_get_widget;
	void function(GtkSourceCompletionInfo* info, GtkTextView* view, GtkTextIter* iter) c_gtk_source_completion_info_move_to_iter;
	void function(GtkSourceCompletionInfo* info, GtkWidget* widget) c_gtk_source_completion_info_set_widget;

	// gsv.SourceCompletionItem

	GType function() c_gtk_source_completion_item_get_type;
	GtkSourceCompletionItem* function(const(char)* label, const(char)* text, GdkPixbuf* icon, const(char)* info) c_gtk_source_completion_item_new;
	GtkSourceCompletionItem* function(const(char)* label, const(char)* text, const(char)* stock, const(char)* info) c_gtk_source_completion_item_new_from_stock;
	GtkSourceCompletionItem* function(const(char)* markup, const(char)* text, GdkPixbuf* icon, const(char)* info) c_gtk_source_completion_item_new_with_markup;

	// gsv.SourceCompletionProposal

	GType function() c_gtk_source_completion_proposal_get_type;
	void function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_changed;
	int function(GtkSourceCompletionProposal* proposal, GtkSourceCompletionProposal* other) c_gtk_source_completion_proposal_equal;
	GIcon* function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_get_gicon;
	GdkPixbuf* function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_get_icon;
	const(char)* function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_get_icon_name;
	char* function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_get_info;
	char* function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_get_label;
	char* function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_get_markup;
	char* function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_get_text;
	uint function(GtkSourceCompletionProposal* proposal) c_gtk_source_completion_proposal_hash;

	// gsv.SourceCompletionProvider

	GType function() c_gtk_source_completion_provider_get_type;
	int function(GtkSourceCompletionProvider* provider, GtkSourceCompletionProposal* proposal, GtkTextIter* iter) c_gtk_source_completion_provider_activate_proposal;
	GtkSourceCompletionActivation function(GtkSourceCompletionProvider* provider) c_gtk_source_completion_provider_get_activation;
	GIcon* function(GtkSourceCompletionProvider* provider) c_gtk_source_completion_provider_get_gicon;
	GdkPixbuf* function(GtkSourceCompletionProvider* provider) c_gtk_source_completion_provider_get_icon;
	const(char)* function(GtkSourceCompletionProvider* provider) c_gtk_source_completion_provider_get_icon_name;
	GtkWidget* function(GtkSourceCompletionProvider* provider, GtkSourceCompletionProposal* proposal) c_gtk_source_completion_provider_get_info_widget;
	int function(GtkSourceCompletionProvider* provider) c_gtk_source_completion_provider_get_interactive_delay;
	char* function(GtkSourceCompletionProvider* provider) c_gtk_source_completion_provider_get_name;
	int function(GtkSourceCompletionProvider* provider) c_gtk_source_completion_provider_get_priority;
	int function(GtkSourceCompletionProvider* provider, GtkSourceCompletionContext* context, GtkSourceCompletionProposal* proposal, GtkTextIter* iter) c_gtk_source_completion_provider_get_start_iter;
	int function(GtkSourceCompletionProvider* provider, GtkSourceCompletionContext* context) c_gtk_source_completion_provider_match;
	void function(GtkSourceCompletionProvider* provider, GtkSourceCompletionContext* context) c_gtk_source_completion_provider_populate;
	void function(GtkSourceCompletionProvider* provider, GtkSourceCompletionProposal* proposal, GtkSourceCompletionInfo* info) c_gtk_source_completion_provider_update_info;

	// gsv.SourceCompletionWords

	GType function() c_gtk_source_completion_words_get_type;
	GtkSourceCompletionWords* function(const(char)* name, GdkPixbuf* icon) c_gtk_source_completion_words_new;
	void function(GtkSourceCompletionWords* words, GtkTextBuffer* buffer) c_gtk_source_completion_words_register;
	void function(GtkSourceCompletionWords* words, GtkTextBuffer* buffer) c_gtk_source_completion_words_unregister;

	// gsv.SourceEncoding

	GType function() c_gtk_source_encoding_get_type;
	GtkSourceEncoding* function(GtkSourceEncoding* enc) c_gtk_source_encoding_copy;
	void function(GtkSourceEncoding* enc) c_gtk_source_encoding_free;
	const(char)* function(GtkSourceEncoding* enc) c_gtk_source_encoding_get_charset;
	const(char)* function(GtkSourceEncoding* enc) c_gtk_source_encoding_get_name;
	char* function(GtkSourceEncoding* enc) c_gtk_source_encoding_to_string;
	GSList* function() c_gtk_source_encoding_get_all;
	GtkSourceEncoding* function() c_gtk_source_encoding_get_current;
	GSList* function() c_gtk_source_encoding_get_default_candidates;
	GtkSourceEncoding* function(const(char)* charset) c_gtk_source_encoding_get_from_charset;
	GtkSourceEncoding* function() c_gtk_source_encoding_get_utf8;

	// gsv.SourceFile

	GType function() c_gtk_source_file_get_type;
	GtkSourceFile* function() c_gtk_source_file_new;
	void function(GtkSourceFile* file) c_gtk_source_file_check_file_on_disk;
	GtkSourceCompressionType function(GtkSourceFile* file) c_gtk_source_file_get_compression_type;
	GtkSourceEncoding* function(GtkSourceFile* file) c_gtk_source_file_get_encoding;
	GFile* function(GtkSourceFile* file) c_gtk_source_file_get_location;
	GtkSourceNewlineType function(GtkSourceFile* file) c_gtk_source_file_get_newline_type;
	int function(GtkSourceFile* file) c_gtk_source_file_is_deleted;
	int function(GtkSourceFile* file) c_gtk_source_file_is_externally_modified;
	int function(GtkSourceFile* file) c_gtk_source_file_is_local;
	int function(GtkSourceFile* file) c_gtk_source_file_is_readonly;
	void function(GtkSourceFile* file, GFile* location) c_gtk_source_file_set_location;
	void function(GtkSourceFile* file, GtkSourceMountOperationFactory callback, void* userData, GDestroyNotify notify) c_gtk_source_file_set_mount_operation_factory;

	// gsv.SourceFileLoader

	GType function() c_gtk_source_file_loader_get_type;
	GtkSourceFileLoader* function(GtkSourceBuffer* buffer, GtkSourceFile* file) c_gtk_source_file_loader_new;
	GtkSourceFileLoader* function(GtkSourceBuffer* buffer, GtkSourceFile* file, GInputStream* stream) c_gtk_source_file_loader_new_from_stream;
	GtkSourceBuffer* function(GtkSourceFileLoader* loader) c_gtk_source_file_loader_get_buffer;
	GtkSourceCompressionType function(GtkSourceFileLoader* loader) c_gtk_source_file_loader_get_compression_type;
	GtkSourceEncoding* function(GtkSourceFileLoader* loader) c_gtk_source_file_loader_get_encoding;
	GtkSourceFile* function(GtkSourceFileLoader* loader) c_gtk_source_file_loader_get_file;
	GInputStream* function(GtkSourceFileLoader* loader) c_gtk_source_file_loader_get_input_stream;
	GFile* function(GtkSourceFileLoader* loader) c_gtk_source_file_loader_get_location;
	GtkSourceNewlineType function(GtkSourceFileLoader* loader) c_gtk_source_file_loader_get_newline_type;
	void function(GtkSourceFileLoader* loader, int ioPriority, GCancellable* cancellable, GFileProgressCallback progressCallback, void* progressCallbackData, GDestroyNotify progressCallbackNotify, GAsyncReadyCallback callback, void* userData) c_gtk_source_file_loader_load_async;
	int function(GtkSourceFileLoader* loader, GAsyncResult* result, GError** err) c_gtk_source_file_loader_load_finish;
	void function(GtkSourceFileLoader* loader, GSList* candidateEncodings) c_gtk_source_file_loader_set_candidate_encodings;

	// gsv.SourceFileSaver

	GType function() c_gtk_source_file_saver_get_type;
	GtkSourceFileSaver* function(GtkSourceBuffer* buffer, GtkSourceFile* file) c_gtk_source_file_saver_new;
	GtkSourceFileSaver* function(GtkSourceBuffer* buffer, GtkSourceFile* file, GFile* targetLocation) c_gtk_source_file_saver_new_with_target;
	GtkSourceBuffer* function(GtkSourceFileSaver* saver) c_gtk_source_file_saver_get_buffer;
	GtkSourceCompressionType function(GtkSourceFileSaver* saver) c_gtk_source_file_saver_get_compression_type;
	GtkSourceEncoding* function(GtkSourceFileSaver* saver) c_gtk_source_file_saver_get_encoding;
	GtkSourceFile* function(GtkSourceFileSaver* saver) c_gtk_source_file_saver_get_file;
	GtkSourceFileSaverFlags function(GtkSourceFileSaver* saver) c_gtk_source_file_saver_get_flags;
	GFile* function(GtkSourceFileSaver* saver) c_gtk_source_file_saver_get_location;
	GtkSourceNewlineType function(GtkSourceFileSaver* saver) c_gtk_source_file_saver_get_newline_type;
	void function(GtkSourceFileSaver* saver, int ioPriority, GCancellable* cancellable, GFileProgressCallback progressCallback, void* progressCallbackData, GDestroyNotify progressCallbackNotify, GAsyncReadyCallback callback, void* userData) c_gtk_source_file_saver_save_async;
	int function(GtkSourceFileSaver* saver, GAsyncResult* result, GError** err) c_gtk_source_file_saver_save_finish;
	void function(GtkSourceFileSaver* saver, GtkSourceCompressionType compressionType) c_gtk_source_file_saver_set_compression_type;
	void function(GtkSourceFileSaver* saver, GtkSourceEncoding* encoding) c_gtk_source_file_saver_set_encoding;
	void function(GtkSourceFileSaver* saver, GtkSourceFileSaverFlags flags) c_gtk_source_file_saver_set_flags;
	void function(GtkSourceFileSaver* saver, GtkSourceNewlineType newlineType) c_gtk_source_file_saver_set_newline_type;

	// gsv.SourceGutter

	GType function() c_gtk_source_gutter_get_type;
	void function(GtkSourceGutter* gutter, int* xpad, int* ypad) c_gtk_source_gutter_get_padding;
	GtkSourceGutterRenderer* function(GtkSourceGutter* gutter, int x, int y) c_gtk_source_gutter_get_renderer_at_pos;
	GdkWindow* function(GtkSourceGutter* gutter) c_gtk_source_gutter_get_window;
	int function(GtkSourceGutter* gutter, GtkSourceGutterRenderer* renderer, int position) c_gtk_source_gutter_insert;
	void function(GtkSourceGutter* gutter) c_gtk_source_gutter_queue_draw;
	void function(GtkSourceGutter* gutter, GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_remove;
	void function(GtkSourceGutter* gutter, GtkSourceGutterRenderer* renderer, int position) c_gtk_source_gutter_reorder;
	void function(GtkSourceGutter* gutter, int xpad, int ypad) c_gtk_source_gutter_set_padding;

	// gsv.SourceGutterRenderer

	GType function() c_gtk_source_gutter_renderer_get_type;
	void function(GtkSourceGutterRenderer* renderer, GtkTextIter* iter, GdkRectangle* area, GdkEvent* event) c_gtk_source_gutter_renderer_activate;
	void function(GtkSourceGutterRenderer* renderer, cairo_t* cr, GdkRectangle* backgroundArea, GdkRectangle* cellArea, GtkTextIter* start, GtkTextIter* end) c_gtk_source_gutter_renderer_begin;
	void function(GtkSourceGutterRenderer* renderer, cairo_t* cr, GdkRectangle* backgroundArea, GdkRectangle* cellArea, GtkTextIter* start, GtkTextIter* end, GtkSourceGutterRendererState state) c_gtk_source_gutter_renderer_draw;
	void function(GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_renderer_end;
	void function(GtkSourceGutterRenderer* renderer, float* xalign, float* yalign) c_gtk_source_gutter_renderer_get_alignment;
	GtkSourceGutterRendererAlignmentMode function(GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_renderer_get_alignment_mode;
	int function(GtkSourceGutterRenderer* renderer, GdkRGBA* color) c_gtk_source_gutter_renderer_get_background;
	void function(GtkSourceGutterRenderer* renderer, int* xpad, int* ypad) c_gtk_source_gutter_renderer_get_padding;
	int function(GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_renderer_get_size;
	GtkTextView* function(GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_renderer_get_view;
	int function(GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_renderer_get_visible;
	GtkTextWindowType function(GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_renderer_get_window_type;
	int function(GtkSourceGutterRenderer* renderer, GtkTextIter* iter, GdkRectangle* area, GdkEvent* event) c_gtk_source_gutter_renderer_query_activatable;
	void function(GtkSourceGutterRenderer* renderer, GtkTextIter* start, GtkTextIter* end, GtkSourceGutterRendererState state) c_gtk_source_gutter_renderer_query_data;
	int function(GtkSourceGutterRenderer* renderer, GtkTextIter* iter, GdkRectangle* area, int x, int y, GtkTooltip* tooltip) c_gtk_source_gutter_renderer_query_tooltip;
	void function(GtkSourceGutterRenderer* renderer) c_gtk_source_gutter_renderer_queue_draw;
	void function(GtkSourceGutterRenderer* renderer, float xalign, float yalign) c_gtk_source_gutter_renderer_set_alignment;
	void function(GtkSourceGutterRenderer* renderer, GtkSourceGutterRendererAlignmentMode mode) c_gtk_source_gutter_renderer_set_alignment_mode;
	void function(GtkSourceGutterRenderer* renderer, GdkRGBA* color) c_gtk_source_gutter_renderer_set_background;
	void function(GtkSourceGutterRenderer* renderer, int xpad, int ypad) c_gtk_source_gutter_renderer_set_padding;
	void function(GtkSourceGutterRenderer* renderer, int size) c_gtk_source_gutter_renderer_set_size;
	void function(GtkSourceGutterRenderer* renderer, int visible) c_gtk_source_gutter_renderer_set_visible;

	// gsv.SourceGutterRendererPixbuf

	GType function() c_gtk_source_gutter_renderer_pixbuf_get_type;
	GtkSourceGutterRenderer* function() c_gtk_source_gutter_renderer_pixbuf_new;
	GIcon* function(GtkSourceGutterRendererPixbuf* renderer) c_gtk_source_gutter_renderer_pixbuf_get_gicon;
	const(char)* function(GtkSourceGutterRendererPixbuf* renderer) c_gtk_source_gutter_renderer_pixbuf_get_icon_name;
	GdkPixbuf* function(GtkSourceGutterRendererPixbuf* renderer) c_gtk_source_gutter_renderer_pixbuf_get_pixbuf;
	const(char)* function(GtkSourceGutterRendererPixbuf* renderer) c_gtk_source_gutter_renderer_pixbuf_get_stock_id;
	void function(GtkSourceGutterRendererPixbuf* renderer, GIcon* icon) c_gtk_source_gutter_renderer_pixbuf_set_gicon;
	void function(GtkSourceGutterRendererPixbuf* renderer, const(char)* iconName) c_gtk_source_gutter_renderer_pixbuf_set_icon_name;
	void function(GtkSourceGutterRendererPixbuf* renderer, GdkPixbuf* pixbuf) c_gtk_source_gutter_renderer_pixbuf_set_pixbuf;
	void function(GtkSourceGutterRendererPixbuf* renderer, const(char)* stockId) c_gtk_source_gutter_renderer_pixbuf_set_stock_id;

	// gsv.SourceGutterRendererText

	GType function() c_gtk_source_gutter_renderer_text_get_type;
	GtkSourceGutterRenderer* function() c_gtk_source_gutter_renderer_text_new;
	void function(GtkSourceGutterRendererText* renderer, const(char)* text, int* width, int* height) c_gtk_source_gutter_renderer_text_measure;
	void function(GtkSourceGutterRendererText* renderer, const(char)* markup, int* width, int* height) c_gtk_source_gutter_renderer_text_measure_markup;
	void function(GtkSourceGutterRendererText* renderer, const(char)* markup, int length) c_gtk_source_gutter_renderer_text_set_markup;
	void function(GtkSourceGutterRendererText* renderer, const(char)* text, int length) c_gtk_source_gutter_renderer_text_set_text;

	// gsv.SourceLanguage

	GType function() c_gtk_source_language_get_type;
	char** function(GtkSourceLanguage* language) c_gtk_source_language_get_globs;
	int function(GtkSourceLanguage* language) c_gtk_source_language_get_hidden;
	const(char)* function(GtkSourceLanguage* language) c_gtk_source_language_get_id;
	const(char)* function(GtkSourceLanguage* language, const(char)* name) c_gtk_source_language_get_metadata;
	char** function(GtkSourceLanguage* language) c_gtk_source_language_get_mime_types;
	const(char)* function(GtkSourceLanguage* language) c_gtk_source_language_get_name;
	const(char)* function(GtkSourceLanguage* language) c_gtk_source_language_get_section;
	const(char)* function(GtkSourceLanguage* language, const(char)* styleId) c_gtk_source_language_get_style_fallback;
	char** function(GtkSourceLanguage* language) c_gtk_source_language_get_style_ids;
	const(char)* function(GtkSourceLanguage* language, const(char)* styleId) c_gtk_source_language_get_style_name;

	// gsv.SourceLanguageManager

	GType function() c_gtk_source_language_manager_get_type;
	GtkSourceLanguageManager* function() c_gtk_source_language_manager_new;
	GtkSourceLanguageManager* function() c_gtk_source_language_manager_get_default;
	GtkSourceLanguage* function(GtkSourceLanguageManager* lm, const(char)* id) c_gtk_source_language_manager_get_language;
	char** function(GtkSourceLanguageManager* lm) c_gtk_source_language_manager_get_language_ids;
	char** function(GtkSourceLanguageManager* lm) c_gtk_source_language_manager_get_search_path;
	GtkSourceLanguage* function(GtkSourceLanguageManager* lm, const(char)* filename, const(char)* contentType) c_gtk_source_language_manager_guess_language;
	void function(GtkSourceLanguageManager* lm, char** dirs) c_gtk_source_language_manager_set_search_path;

	// gsv.SourceMap

	GType function() c_gtk_source_map_get_type;
	GtkWidget* function() c_gtk_source_map_new;
	GtkSourceView* function(GtkSourceMap* map) c_gtk_source_map_get_view;
	void function(GtkSourceMap* map, GtkSourceView* view) c_gtk_source_map_set_view;

	// gsv.SourceMark

	GType function() c_gtk_source_mark_get_type;
	GtkSourceMark* function(const(char)* name, const(char)* category) c_gtk_source_mark_new;
	const(char)* function(GtkSourceMark* mark) c_gtk_source_mark_get_category;
	GtkSourceMark* function(GtkSourceMark* mark, const(char)* category) c_gtk_source_mark_next;
	GtkSourceMark* function(GtkSourceMark* mark, const(char)* category) c_gtk_source_mark_prev;

	// gsv.SourceMarkAttributes

	GType function() c_gtk_source_mark_attributes_get_type;
	GtkSourceMarkAttributes* function() c_gtk_source_mark_attributes_new;
	int function(GtkSourceMarkAttributes* attributes, GdkRGBA* background) c_gtk_source_mark_attributes_get_background;
	GIcon* function(GtkSourceMarkAttributes* attributes) c_gtk_source_mark_attributes_get_gicon;
	const(char)* function(GtkSourceMarkAttributes* attributes) c_gtk_source_mark_attributes_get_icon_name;
	GdkPixbuf* function(GtkSourceMarkAttributes* attributes) c_gtk_source_mark_attributes_get_pixbuf;
	const(char)* function(GtkSourceMarkAttributes* attributes) c_gtk_source_mark_attributes_get_stock_id;
	char* function(GtkSourceMarkAttributes* attributes, GtkSourceMark* mark) c_gtk_source_mark_attributes_get_tooltip_markup;
	char* function(GtkSourceMarkAttributes* attributes, GtkSourceMark* mark) c_gtk_source_mark_attributes_get_tooltip_text;
	GdkPixbuf* function(GtkSourceMarkAttributes* attributes, GtkWidget* widget, int size) c_gtk_source_mark_attributes_render_icon;
	void function(GtkSourceMarkAttributes* attributes, GdkRGBA* background) c_gtk_source_mark_attributes_set_background;
	void function(GtkSourceMarkAttributes* attributes, GIcon* gicon) c_gtk_source_mark_attributes_set_gicon;
	void function(GtkSourceMarkAttributes* attributes, const(char)* iconName) c_gtk_source_mark_attributes_set_icon_name;
	void function(GtkSourceMarkAttributes* attributes, GdkPixbuf* pixbuf) c_gtk_source_mark_attributes_set_pixbuf;
	void function(GtkSourceMarkAttributes* attributes, const(char)* stockId) c_gtk_source_mark_attributes_set_stock_id;

	// gsv.SourcePrintCompositor

	GType function() c_gtk_source_print_compositor_get_type;
	GtkSourcePrintCompositor* function(GtkSourceBuffer* buffer) c_gtk_source_print_compositor_new;
	GtkSourcePrintCompositor* function(GtkSourceView* view) c_gtk_source_print_compositor_new_from_view;
	void function(GtkSourcePrintCompositor* compositor, GtkPrintContext* context, int pageNr) c_gtk_source_print_compositor_draw_page;
	char* function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_body_font_name;
	double function(GtkSourcePrintCompositor* compositor, GtkUnit unit) c_gtk_source_print_compositor_get_bottom_margin;
	GtkSourceBuffer* function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_buffer;
	char* function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_footer_font_name;
	char* function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_header_font_name;
	int function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_highlight_syntax;
	double function(GtkSourcePrintCompositor* compositor, GtkUnit unit) c_gtk_source_print_compositor_get_left_margin;
	char* function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_line_numbers_font_name;
	int function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_n_pages;
	double function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_pagination_progress;
	int function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_print_footer;
	int function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_print_header;
	uint function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_print_line_numbers;
	double function(GtkSourcePrintCompositor* compositor, GtkUnit unit) c_gtk_source_print_compositor_get_right_margin;
	uint function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_tab_width;
	double function(GtkSourcePrintCompositor* compositor, GtkUnit unit) c_gtk_source_print_compositor_get_top_margin;
	GtkWrapMode function(GtkSourcePrintCompositor* compositor) c_gtk_source_print_compositor_get_wrap_mode;
	int function(GtkSourcePrintCompositor* compositor, GtkPrintContext* context) c_gtk_source_print_compositor_paginate;
	void function(GtkSourcePrintCompositor* compositor, const(char)* fontName) c_gtk_source_print_compositor_set_body_font_name;
	void function(GtkSourcePrintCompositor* compositor, double margin, GtkUnit unit) c_gtk_source_print_compositor_set_bottom_margin;
	void function(GtkSourcePrintCompositor* compositor, const(char)* fontName) c_gtk_source_print_compositor_set_footer_font_name;
	void function(GtkSourcePrintCompositor* compositor, int separator, const(char)* left, const(char)* center, const(char)* right) c_gtk_source_print_compositor_set_footer_format;
	void function(GtkSourcePrintCompositor* compositor, const(char)* fontName) c_gtk_source_print_compositor_set_header_font_name;
	void function(GtkSourcePrintCompositor* compositor, int separator, const(char)* left, const(char)* center, const(char)* right) c_gtk_source_print_compositor_set_header_format;
	void function(GtkSourcePrintCompositor* compositor, int highlight) c_gtk_source_print_compositor_set_highlight_syntax;
	void function(GtkSourcePrintCompositor* compositor, double margin, GtkUnit unit) c_gtk_source_print_compositor_set_left_margin;
	void function(GtkSourcePrintCompositor* compositor, const(char)* fontName) c_gtk_source_print_compositor_set_line_numbers_font_name;
	void function(GtkSourcePrintCompositor* compositor, int print) c_gtk_source_print_compositor_set_print_footer;
	void function(GtkSourcePrintCompositor* compositor, int print) c_gtk_source_print_compositor_set_print_header;
	void function(GtkSourcePrintCompositor* compositor, uint interval) c_gtk_source_print_compositor_set_print_line_numbers;
	void function(GtkSourcePrintCompositor* compositor, double margin, GtkUnit unit) c_gtk_source_print_compositor_set_right_margin;
	void function(GtkSourcePrintCompositor* compositor, uint width) c_gtk_source_print_compositor_set_tab_width;
	void function(GtkSourcePrintCompositor* compositor, double margin, GtkUnit unit) c_gtk_source_print_compositor_set_top_margin;
	void function(GtkSourcePrintCompositor* compositor, GtkWrapMode wrapMode) c_gtk_source_print_compositor_set_wrap_mode;

	// gsv.SourceSearchContext

	GType function() c_gtk_source_search_context_get_type;
	GtkSourceSearchContext* function(GtkSourceBuffer* buffer, GtkSourceSearchSettings* settings) c_gtk_source_search_context_new;
	int function(GtkSourceSearchContext* search, GtkTextIter* iter, GtkTextIter* matchStart, GtkTextIter* matchEnd) c_gtk_source_search_context_backward;
	void function(GtkSourceSearchContext* search, GtkTextIter* iter, GCancellable* cancellable, GAsyncReadyCallback callback, void* userData) c_gtk_source_search_context_backward_async;
	int function(GtkSourceSearchContext* search, GAsyncResult* result, GtkTextIter* matchStart, GtkTextIter* matchEnd, GError** err) c_gtk_source_search_context_backward_finish;
	int function(GtkSourceSearchContext* search, GtkTextIter* iter, GtkTextIter* matchStart, GtkTextIter* matchEnd) c_gtk_source_search_context_forward;
	void function(GtkSourceSearchContext* search, GtkTextIter* iter, GCancellable* cancellable, GAsyncReadyCallback callback, void* userData) c_gtk_source_search_context_forward_async;
	int function(GtkSourceSearchContext* search, GAsyncResult* result, GtkTextIter* matchStart, GtkTextIter* matchEnd, GError** err) c_gtk_source_search_context_forward_finish;
	GtkSourceBuffer* function(GtkSourceSearchContext* search) c_gtk_source_search_context_get_buffer;
	int function(GtkSourceSearchContext* search) c_gtk_source_search_context_get_highlight;
	GtkSourceStyle* function(GtkSourceSearchContext* search) c_gtk_source_search_context_get_match_style;
	int function(GtkSourceSearchContext* search, GtkTextIter* matchStart, GtkTextIter* matchEnd) c_gtk_source_search_context_get_occurrence_position;
	int function(GtkSourceSearchContext* search) c_gtk_source_search_context_get_occurrences_count;
	GError* function(GtkSourceSearchContext* search) c_gtk_source_search_context_get_regex_error;
	GtkSourceSearchSettings* function(GtkSourceSearchContext* search) c_gtk_source_search_context_get_settings;
	int function(GtkSourceSearchContext* search, GtkTextIter* matchStart, GtkTextIter* matchEnd, const(char)* replace, int replaceLength, GError** err) c_gtk_source_search_context_replace;
	uint function(GtkSourceSearchContext* search, const(char)* replace, int replaceLength, GError** err) c_gtk_source_search_context_replace_all;
	void function(GtkSourceSearchContext* search, int highlight) c_gtk_source_search_context_set_highlight;
	void function(GtkSourceSearchContext* search, GtkSourceStyle* matchStyle) c_gtk_source_search_context_set_match_style;
	void function(GtkSourceSearchContext* search, GtkSourceSearchSettings* settings) c_gtk_source_search_context_set_settings;

	// gsv.SourceSearchSettings

	GType function() c_gtk_source_search_settings_get_type;
	GtkSourceSearchSettings* function() c_gtk_source_search_settings_new;
	int function(GtkSourceSearchSettings* settings) c_gtk_source_search_settings_get_at_word_boundaries;
	int function(GtkSourceSearchSettings* settings) c_gtk_source_search_settings_get_case_sensitive;
	int function(GtkSourceSearchSettings* settings) c_gtk_source_search_settings_get_regex_enabled;
	const(char)* function(GtkSourceSearchSettings* settings) c_gtk_source_search_settings_get_search_text;
	int function(GtkSourceSearchSettings* settings) c_gtk_source_search_settings_get_wrap_around;
	void function(GtkSourceSearchSettings* settings, int atWordBoundaries) c_gtk_source_search_settings_set_at_word_boundaries;
	void function(GtkSourceSearchSettings* settings, int caseSensitive) c_gtk_source_search_settings_set_case_sensitive;
	void function(GtkSourceSearchSettings* settings, int regexEnabled) c_gtk_source_search_settings_set_regex_enabled;
	void function(GtkSourceSearchSettings* settings, const(char)* searchText) c_gtk_source_search_settings_set_search_text;
	void function(GtkSourceSearchSettings* settings, int wrapAround) c_gtk_source_search_settings_set_wrap_around;

	// gsv.SourceStyle

	GType function() c_gtk_source_style_get_type;
	GtkSourceStyle* function(GtkSourceStyle* style) c_gtk_source_style_copy;

	// gsv.SourceStyleScheme

	GType function() c_gtk_source_style_scheme_get_type;
	char** function(GtkSourceStyleScheme* scheme) c_gtk_source_style_scheme_get_authors;
	const(char)* function(GtkSourceStyleScheme* scheme) c_gtk_source_style_scheme_get_description;
	const(char)* function(GtkSourceStyleScheme* scheme) c_gtk_source_style_scheme_get_filename;
	const(char)* function(GtkSourceStyleScheme* scheme) c_gtk_source_style_scheme_get_id;
	const(char)* function(GtkSourceStyleScheme* scheme) c_gtk_source_style_scheme_get_name;
	GtkSourceStyle* function(GtkSourceStyleScheme* scheme, const(char)* styleId) c_gtk_source_style_scheme_get_style;

	// gsv.StyleSchemeChooser

	GType function() c_gtk_source_style_scheme_chooser_get_type;
	GtkSourceStyleScheme* function(GtkSourceStyleSchemeChooser* chooser) c_gtk_source_style_scheme_chooser_get_style_scheme;
	void function(GtkSourceStyleSchemeChooser* chooser, GtkSourceStyleScheme* scheme) c_gtk_source_style_scheme_chooser_set_style_scheme;

	// gsv.StyleSchemeChooserButton

	GType function() c_gtk_source_style_scheme_chooser_button_get_type;
	GtkWidget* function() c_gtk_source_style_scheme_chooser_button_new;

	// gsv.StyleSchemeChooserWidget

	GType function() c_gtk_source_style_scheme_chooser_widget_get_type;
	GtkWidget* function() c_gtk_source_style_scheme_chooser_widget_new;

	// gsv.SourceStyleSchemeManager

	GType function() c_gtk_source_style_scheme_manager_get_type;
	GtkSourceStyleSchemeManager* function() c_gtk_source_style_scheme_manager_new;
	GtkSourceStyleSchemeManager* function() c_gtk_source_style_scheme_manager_get_default;
	void function(GtkSourceStyleSchemeManager* manager, const(char)* path) c_gtk_source_style_scheme_manager_append_search_path;
	void function(GtkSourceStyleSchemeManager* manager) c_gtk_source_style_scheme_manager_force_rescan;
	GtkSourceStyleScheme* function(GtkSourceStyleSchemeManager* manager, const(char)* schemeId) c_gtk_source_style_scheme_manager_get_scheme;
	char** function(GtkSourceStyleSchemeManager* manager) c_gtk_source_style_scheme_manager_get_scheme_ids;
	char** function(GtkSourceStyleSchemeManager* manager) c_gtk_source_style_scheme_manager_get_search_path;
	void function(GtkSourceStyleSchemeManager* manager, const(char)* path) c_gtk_source_style_scheme_manager_prepend_search_path;
	void function(GtkSourceStyleSchemeManager* manager, char** path) c_gtk_source_style_scheme_manager_set_search_path;

	// gsv.Tag

	GType function() c_gtk_source_tag_get_type;
	GtkTextTag* function(const(char)* name) c_gtk_source_tag_new;

	// gsv.SourceUndoManager

	GType function() c_gtk_source_undo_manager_get_type;
	void function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_begin_not_undoable_action;
	int function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_can_redo;
	void function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_can_redo_changed;
	int function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_can_undo;
	void function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_can_undo_changed;
	void function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_end_not_undoable_action;
	void function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_redo;
	void function(GtkSourceUndoManager* manager) c_gtk_source_undo_manager_undo;

	// gsv.SourceView

	GType function() c_gtk_source_view_get_type;
	GtkWidget* function() c_gtk_source_view_new;
	GtkWidget* function(GtkSourceBuffer* buffer) c_gtk_source_view_new_with_buffer;
	int function(GtkSourceView* view) c_gtk_source_view_get_auto_indent;
	GtkSourceBackgroundPatternType function(GtkSourceView* view) c_gtk_source_view_get_background_pattern;
	GtkSourceCompletion* function(GtkSourceView* view) c_gtk_source_view_get_completion;
	GtkSourceDrawSpacesFlags function(GtkSourceView* view) c_gtk_source_view_get_draw_spaces;
	GtkSourceGutter* function(GtkSourceView* view, GtkTextWindowType windowType) c_gtk_source_view_get_gutter;
	int function(GtkSourceView* view) c_gtk_source_view_get_highlight_current_line;
	int function(GtkSourceView* view) c_gtk_source_view_get_indent_on_tab;
	int function(GtkSourceView* view) c_gtk_source_view_get_indent_width;
	int function(GtkSourceView* view) c_gtk_source_view_get_insert_spaces_instead_of_tabs;
	GtkSourceMarkAttributes* function(GtkSourceView* view, const(char)* category, int* priority) c_gtk_source_view_get_mark_attributes;
	uint function(GtkSourceView* view) c_gtk_source_view_get_right_margin_position;
	int function(GtkSourceView* view) c_gtk_source_view_get_show_line_marks;
	int function(GtkSourceView* view) c_gtk_source_view_get_show_line_numbers;
	int function(GtkSourceView* view) c_gtk_source_view_get_show_right_margin;
	int function(GtkSourceView* view) c_gtk_source_view_get_smart_backspace;
	GtkSourceSmartHomeEndType function(GtkSourceView* view) c_gtk_source_view_get_smart_home_end;
	uint function(GtkSourceView* view) c_gtk_source_view_get_tab_width;
	uint function(GtkSourceView* view, GtkTextIter* iter) c_gtk_source_view_get_visual_column;
	void function(GtkSourceView* view, GtkTextIter* start, GtkTextIter* end) c_gtk_source_view_indent_lines;
	void function(GtkSourceView* view, int enable) c_gtk_source_view_set_auto_indent;
	void function(GtkSourceView* view, GtkSourceBackgroundPatternType backgroundPattern) c_gtk_source_view_set_background_pattern;
	void function(GtkSourceView* view, GtkSourceDrawSpacesFlags flags) c_gtk_source_view_set_draw_spaces;
	void function(GtkSourceView* view, int highlight) c_gtk_source_view_set_highlight_current_line;
	void function(GtkSourceView* view, int enable) c_gtk_source_view_set_indent_on_tab;
	void function(GtkSourceView* view, int width) c_gtk_source_view_set_indent_width;
	void function(GtkSourceView* view, int enable) c_gtk_source_view_set_insert_spaces_instead_of_tabs;
	void function(GtkSourceView* view, const(char)* category, GtkSourceMarkAttributes* attributes, int priority) c_gtk_source_view_set_mark_attributes;
	void function(GtkSourceView* view, uint pos) c_gtk_source_view_set_right_margin_position;
	void function(GtkSourceView* view, int show) c_gtk_source_view_set_show_line_marks;
	void function(GtkSourceView* view, int show) c_gtk_source_view_set_show_line_numbers;
	void function(GtkSourceView* view, int show) c_gtk_source_view_set_show_right_margin;
	void function(GtkSourceView* view, int smartBackspace) c_gtk_source_view_set_smart_backspace;
	void function(GtkSourceView* view, GtkSourceSmartHomeEndType smartHomeEnd) c_gtk_source_view_set_smart_home_end;
	void function(GtkSourceView* view, uint width) c_gtk_source_view_set_tab_width;
	void function(GtkSourceView* view, GtkTextIter* start, GtkTextIter* end) c_gtk_source_view_unindent_lines;

	// gsv.Utils

	char* function(const(char)* text) c_gtk_source_utils_escape_search_text;
	char* function(const(char)* text) c_gtk_source_utils_unescape_search_text;
}


// gsv.SourceBuffer

alias c_gtk_source_buffer_get_type gtk_source_buffer_get_type;
alias c_gtk_source_buffer_new gtk_source_buffer_new;
alias c_gtk_source_buffer_new_with_language gtk_source_buffer_new_with_language;
alias c_gtk_source_buffer_backward_iter_to_source_mark gtk_source_buffer_backward_iter_to_source_mark;
alias c_gtk_source_buffer_begin_not_undoable_action gtk_source_buffer_begin_not_undoable_action;
alias c_gtk_source_buffer_can_redo gtk_source_buffer_can_redo;
alias c_gtk_source_buffer_can_undo gtk_source_buffer_can_undo;
alias c_gtk_source_buffer_change_case gtk_source_buffer_change_case;
alias c_gtk_source_buffer_create_source_mark gtk_source_buffer_create_source_mark;
alias c_gtk_source_buffer_create_source_tag gtk_source_buffer_create_source_tag;
alias c_gtk_source_buffer_end_not_undoable_action gtk_source_buffer_end_not_undoable_action;
alias c_gtk_source_buffer_ensure_highlight gtk_source_buffer_ensure_highlight;
alias c_gtk_source_buffer_forward_iter_to_source_mark gtk_source_buffer_forward_iter_to_source_mark;
alias c_gtk_source_buffer_get_context_classes_at_iter gtk_source_buffer_get_context_classes_at_iter;
alias c_gtk_source_buffer_get_highlight_matching_brackets gtk_source_buffer_get_highlight_matching_brackets;
alias c_gtk_source_buffer_get_highlight_syntax gtk_source_buffer_get_highlight_syntax;
alias c_gtk_source_buffer_get_implicit_trailing_newline gtk_source_buffer_get_implicit_trailing_newline;
alias c_gtk_source_buffer_get_language gtk_source_buffer_get_language;
alias c_gtk_source_buffer_get_max_undo_levels gtk_source_buffer_get_max_undo_levels;
alias c_gtk_source_buffer_get_source_marks_at_iter gtk_source_buffer_get_source_marks_at_iter;
alias c_gtk_source_buffer_get_source_marks_at_line gtk_source_buffer_get_source_marks_at_line;
alias c_gtk_source_buffer_get_style_scheme gtk_source_buffer_get_style_scheme;
alias c_gtk_source_buffer_get_undo_manager gtk_source_buffer_get_undo_manager;
alias c_gtk_source_buffer_iter_backward_to_context_class_toggle gtk_source_buffer_iter_backward_to_context_class_toggle;
alias c_gtk_source_buffer_iter_forward_to_context_class_toggle gtk_source_buffer_iter_forward_to_context_class_toggle;
alias c_gtk_source_buffer_iter_has_context_class gtk_source_buffer_iter_has_context_class;
alias c_gtk_source_buffer_join_lines gtk_source_buffer_join_lines;
alias c_gtk_source_buffer_redo gtk_source_buffer_redo;
alias c_gtk_source_buffer_remove_source_marks gtk_source_buffer_remove_source_marks;
alias c_gtk_source_buffer_set_highlight_matching_brackets gtk_source_buffer_set_highlight_matching_brackets;
alias c_gtk_source_buffer_set_highlight_syntax gtk_source_buffer_set_highlight_syntax;
alias c_gtk_source_buffer_set_implicit_trailing_newline gtk_source_buffer_set_implicit_trailing_newline;
alias c_gtk_source_buffer_set_language gtk_source_buffer_set_language;
alias c_gtk_source_buffer_set_max_undo_levels gtk_source_buffer_set_max_undo_levels;
alias c_gtk_source_buffer_set_style_scheme gtk_source_buffer_set_style_scheme;
alias c_gtk_source_buffer_set_undo_manager gtk_source_buffer_set_undo_manager;
alias c_gtk_source_buffer_sort_lines gtk_source_buffer_sort_lines;
alias c_gtk_source_buffer_undo gtk_source_buffer_undo;

// gsv.SourceCompletion

alias c_gtk_source_completion_get_type gtk_source_completion_get_type;
alias c_gtk_source_completion_add_provider gtk_source_completion_add_provider;
alias c_gtk_source_completion_block_interactive gtk_source_completion_block_interactive;
alias c_gtk_source_completion_create_context gtk_source_completion_create_context;
alias c_gtk_source_completion_get_info_window gtk_source_completion_get_info_window;
alias c_gtk_source_completion_get_providers gtk_source_completion_get_providers;
alias c_gtk_source_completion_get_view gtk_source_completion_get_view;
alias c_gtk_source_completion_hide gtk_source_completion_hide;
alias c_gtk_source_completion_move_window gtk_source_completion_move_window;
alias c_gtk_source_completion_remove_provider gtk_source_completion_remove_provider;
alias c_gtk_source_completion_show gtk_source_completion_show;
alias c_gtk_source_completion_unblock_interactive gtk_source_completion_unblock_interactive;

// gsv.SourceCompletionContext

alias c_gtk_source_completion_context_get_type gtk_source_completion_context_get_type;
alias c_gtk_source_completion_context_add_proposals gtk_source_completion_context_add_proposals;
alias c_gtk_source_completion_context_get_activation gtk_source_completion_context_get_activation;
alias c_gtk_source_completion_context_get_iter gtk_source_completion_context_get_iter;

// gsv.SourceCompletionInfo

alias c_gtk_source_completion_info_get_type gtk_source_completion_info_get_type;
alias c_gtk_source_completion_info_new gtk_source_completion_info_new;
alias c_gtk_source_completion_info_get_widget gtk_source_completion_info_get_widget;
alias c_gtk_source_completion_info_move_to_iter gtk_source_completion_info_move_to_iter;
alias c_gtk_source_completion_info_set_widget gtk_source_completion_info_set_widget;

// gsv.SourceCompletionItem

alias c_gtk_source_completion_item_get_type gtk_source_completion_item_get_type;
alias c_gtk_source_completion_item_new gtk_source_completion_item_new;
alias c_gtk_source_completion_item_new_from_stock gtk_source_completion_item_new_from_stock;
alias c_gtk_source_completion_item_new_with_markup gtk_source_completion_item_new_with_markup;

// gsv.SourceCompletionProposal

alias c_gtk_source_completion_proposal_get_type gtk_source_completion_proposal_get_type;
alias c_gtk_source_completion_proposal_changed gtk_source_completion_proposal_changed;
alias c_gtk_source_completion_proposal_equal gtk_source_completion_proposal_equal;
alias c_gtk_source_completion_proposal_get_gicon gtk_source_completion_proposal_get_gicon;
alias c_gtk_source_completion_proposal_get_icon gtk_source_completion_proposal_get_icon;
alias c_gtk_source_completion_proposal_get_icon_name gtk_source_completion_proposal_get_icon_name;
alias c_gtk_source_completion_proposal_get_info gtk_source_completion_proposal_get_info;
alias c_gtk_source_completion_proposal_get_label gtk_source_completion_proposal_get_label;
alias c_gtk_source_completion_proposal_get_markup gtk_source_completion_proposal_get_markup;
alias c_gtk_source_completion_proposal_get_text gtk_source_completion_proposal_get_text;
alias c_gtk_source_completion_proposal_hash gtk_source_completion_proposal_hash;

// gsv.SourceCompletionProvider

alias c_gtk_source_completion_provider_get_type gtk_source_completion_provider_get_type;
alias c_gtk_source_completion_provider_activate_proposal gtk_source_completion_provider_activate_proposal;
alias c_gtk_source_completion_provider_get_activation gtk_source_completion_provider_get_activation;
alias c_gtk_source_completion_provider_get_gicon gtk_source_completion_provider_get_gicon;
alias c_gtk_source_completion_provider_get_icon gtk_source_completion_provider_get_icon;
alias c_gtk_source_completion_provider_get_icon_name gtk_source_completion_provider_get_icon_name;
alias c_gtk_source_completion_provider_get_info_widget gtk_source_completion_provider_get_info_widget;
alias c_gtk_source_completion_provider_get_interactive_delay gtk_source_completion_provider_get_interactive_delay;
alias c_gtk_source_completion_provider_get_name gtk_source_completion_provider_get_name;
alias c_gtk_source_completion_provider_get_priority gtk_source_completion_provider_get_priority;
alias c_gtk_source_completion_provider_get_start_iter gtk_source_completion_provider_get_start_iter;
alias c_gtk_source_completion_provider_match gtk_source_completion_provider_match;
alias c_gtk_source_completion_provider_populate gtk_source_completion_provider_populate;
alias c_gtk_source_completion_provider_update_info gtk_source_completion_provider_update_info;

// gsv.SourceCompletionWords

alias c_gtk_source_completion_words_get_type gtk_source_completion_words_get_type;
alias c_gtk_source_completion_words_new gtk_source_completion_words_new;
alias c_gtk_source_completion_words_register gtk_source_completion_words_register;
alias c_gtk_source_completion_words_unregister gtk_source_completion_words_unregister;

// gsv.SourceEncoding

alias c_gtk_source_encoding_get_type gtk_source_encoding_get_type;
alias c_gtk_source_encoding_copy gtk_source_encoding_copy;
alias c_gtk_source_encoding_free gtk_source_encoding_free;
alias c_gtk_source_encoding_get_charset gtk_source_encoding_get_charset;
alias c_gtk_source_encoding_get_name gtk_source_encoding_get_name;
alias c_gtk_source_encoding_to_string gtk_source_encoding_to_string;
alias c_gtk_source_encoding_get_all gtk_source_encoding_get_all;
alias c_gtk_source_encoding_get_current gtk_source_encoding_get_current;
alias c_gtk_source_encoding_get_default_candidates gtk_source_encoding_get_default_candidates;
alias c_gtk_source_encoding_get_from_charset gtk_source_encoding_get_from_charset;
alias c_gtk_source_encoding_get_utf8 gtk_source_encoding_get_utf8;

// gsv.SourceFile

alias c_gtk_source_file_get_type gtk_source_file_get_type;
alias c_gtk_source_file_new gtk_source_file_new;
alias c_gtk_source_file_check_file_on_disk gtk_source_file_check_file_on_disk;
alias c_gtk_source_file_get_compression_type gtk_source_file_get_compression_type;
alias c_gtk_source_file_get_encoding gtk_source_file_get_encoding;
alias c_gtk_source_file_get_location gtk_source_file_get_location;
alias c_gtk_source_file_get_newline_type gtk_source_file_get_newline_type;
alias c_gtk_source_file_is_deleted gtk_source_file_is_deleted;
alias c_gtk_source_file_is_externally_modified gtk_source_file_is_externally_modified;
alias c_gtk_source_file_is_local gtk_source_file_is_local;
alias c_gtk_source_file_is_readonly gtk_source_file_is_readonly;
alias c_gtk_source_file_set_location gtk_source_file_set_location;
alias c_gtk_source_file_set_mount_operation_factory gtk_source_file_set_mount_operation_factory;

// gsv.SourceFileLoader

alias c_gtk_source_file_loader_get_type gtk_source_file_loader_get_type;
alias c_gtk_source_file_loader_new gtk_source_file_loader_new;
alias c_gtk_source_file_loader_new_from_stream gtk_source_file_loader_new_from_stream;
alias c_gtk_source_file_loader_get_buffer gtk_source_file_loader_get_buffer;
alias c_gtk_source_file_loader_get_compression_type gtk_source_file_loader_get_compression_type;
alias c_gtk_source_file_loader_get_encoding gtk_source_file_loader_get_encoding;
alias c_gtk_source_file_loader_get_file gtk_source_file_loader_get_file;
alias c_gtk_source_file_loader_get_input_stream gtk_source_file_loader_get_input_stream;
alias c_gtk_source_file_loader_get_location gtk_source_file_loader_get_location;
alias c_gtk_source_file_loader_get_newline_type gtk_source_file_loader_get_newline_type;
alias c_gtk_source_file_loader_load_async gtk_source_file_loader_load_async;
alias c_gtk_source_file_loader_load_finish gtk_source_file_loader_load_finish;
alias c_gtk_source_file_loader_set_candidate_encodings gtk_source_file_loader_set_candidate_encodings;

// gsv.SourceFileSaver

alias c_gtk_source_file_saver_get_type gtk_source_file_saver_get_type;
alias c_gtk_source_file_saver_new gtk_source_file_saver_new;
alias c_gtk_source_file_saver_new_with_target gtk_source_file_saver_new_with_target;
alias c_gtk_source_file_saver_get_buffer gtk_source_file_saver_get_buffer;
alias c_gtk_source_file_saver_get_compression_type gtk_source_file_saver_get_compression_type;
alias c_gtk_source_file_saver_get_encoding gtk_source_file_saver_get_encoding;
alias c_gtk_source_file_saver_get_file gtk_source_file_saver_get_file;
alias c_gtk_source_file_saver_get_flags gtk_source_file_saver_get_flags;
alias c_gtk_source_file_saver_get_location gtk_source_file_saver_get_location;
alias c_gtk_source_file_saver_get_newline_type gtk_source_file_saver_get_newline_type;
alias c_gtk_source_file_saver_save_async gtk_source_file_saver_save_async;
alias c_gtk_source_file_saver_save_finish gtk_source_file_saver_save_finish;
alias c_gtk_source_file_saver_set_compression_type gtk_source_file_saver_set_compression_type;
alias c_gtk_source_file_saver_set_encoding gtk_source_file_saver_set_encoding;
alias c_gtk_source_file_saver_set_flags gtk_source_file_saver_set_flags;
alias c_gtk_source_file_saver_set_newline_type gtk_source_file_saver_set_newline_type;

// gsv.SourceGutter

alias c_gtk_source_gutter_get_type gtk_source_gutter_get_type;
alias c_gtk_source_gutter_get_padding gtk_source_gutter_get_padding;
alias c_gtk_source_gutter_get_renderer_at_pos gtk_source_gutter_get_renderer_at_pos;
alias c_gtk_source_gutter_get_window gtk_source_gutter_get_window;
alias c_gtk_source_gutter_insert gtk_source_gutter_insert;
alias c_gtk_source_gutter_queue_draw gtk_source_gutter_queue_draw;
alias c_gtk_source_gutter_remove gtk_source_gutter_remove;
alias c_gtk_source_gutter_reorder gtk_source_gutter_reorder;
alias c_gtk_source_gutter_set_padding gtk_source_gutter_set_padding;

// gsv.SourceGutterRenderer

alias c_gtk_source_gutter_renderer_get_type gtk_source_gutter_renderer_get_type;
alias c_gtk_source_gutter_renderer_activate gtk_source_gutter_renderer_activate;
alias c_gtk_source_gutter_renderer_begin gtk_source_gutter_renderer_begin;
alias c_gtk_source_gutter_renderer_draw gtk_source_gutter_renderer_draw;
alias c_gtk_source_gutter_renderer_end gtk_source_gutter_renderer_end;
alias c_gtk_source_gutter_renderer_get_alignment gtk_source_gutter_renderer_get_alignment;
alias c_gtk_source_gutter_renderer_get_alignment_mode gtk_source_gutter_renderer_get_alignment_mode;
alias c_gtk_source_gutter_renderer_get_background gtk_source_gutter_renderer_get_background;
alias c_gtk_source_gutter_renderer_get_padding gtk_source_gutter_renderer_get_padding;
alias c_gtk_source_gutter_renderer_get_size gtk_source_gutter_renderer_get_size;
alias c_gtk_source_gutter_renderer_get_view gtk_source_gutter_renderer_get_view;
alias c_gtk_source_gutter_renderer_get_visible gtk_source_gutter_renderer_get_visible;
alias c_gtk_source_gutter_renderer_get_window_type gtk_source_gutter_renderer_get_window_type;
alias c_gtk_source_gutter_renderer_query_activatable gtk_source_gutter_renderer_query_activatable;
alias c_gtk_source_gutter_renderer_query_data gtk_source_gutter_renderer_query_data;
alias c_gtk_source_gutter_renderer_query_tooltip gtk_source_gutter_renderer_query_tooltip;
alias c_gtk_source_gutter_renderer_queue_draw gtk_source_gutter_renderer_queue_draw;
alias c_gtk_source_gutter_renderer_set_alignment gtk_source_gutter_renderer_set_alignment;
alias c_gtk_source_gutter_renderer_set_alignment_mode gtk_source_gutter_renderer_set_alignment_mode;
alias c_gtk_source_gutter_renderer_set_background gtk_source_gutter_renderer_set_background;
alias c_gtk_source_gutter_renderer_set_padding gtk_source_gutter_renderer_set_padding;
alias c_gtk_source_gutter_renderer_set_size gtk_source_gutter_renderer_set_size;
alias c_gtk_source_gutter_renderer_set_visible gtk_source_gutter_renderer_set_visible;

// gsv.SourceGutterRendererPixbuf

alias c_gtk_source_gutter_renderer_pixbuf_get_type gtk_source_gutter_renderer_pixbuf_get_type;
alias c_gtk_source_gutter_renderer_pixbuf_new gtk_source_gutter_renderer_pixbuf_new;
alias c_gtk_source_gutter_renderer_pixbuf_get_gicon gtk_source_gutter_renderer_pixbuf_get_gicon;
alias c_gtk_source_gutter_renderer_pixbuf_get_icon_name gtk_source_gutter_renderer_pixbuf_get_icon_name;
alias c_gtk_source_gutter_renderer_pixbuf_get_pixbuf gtk_source_gutter_renderer_pixbuf_get_pixbuf;
alias c_gtk_source_gutter_renderer_pixbuf_get_stock_id gtk_source_gutter_renderer_pixbuf_get_stock_id;
alias c_gtk_source_gutter_renderer_pixbuf_set_gicon gtk_source_gutter_renderer_pixbuf_set_gicon;
alias c_gtk_source_gutter_renderer_pixbuf_set_icon_name gtk_source_gutter_renderer_pixbuf_set_icon_name;
alias c_gtk_source_gutter_renderer_pixbuf_set_pixbuf gtk_source_gutter_renderer_pixbuf_set_pixbuf;
alias c_gtk_source_gutter_renderer_pixbuf_set_stock_id gtk_source_gutter_renderer_pixbuf_set_stock_id;

// gsv.SourceGutterRendererText

alias c_gtk_source_gutter_renderer_text_get_type gtk_source_gutter_renderer_text_get_type;
alias c_gtk_source_gutter_renderer_text_new gtk_source_gutter_renderer_text_new;
alias c_gtk_source_gutter_renderer_text_measure gtk_source_gutter_renderer_text_measure;
alias c_gtk_source_gutter_renderer_text_measure_markup gtk_source_gutter_renderer_text_measure_markup;
alias c_gtk_source_gutter_renderer_text_set_markup gtk_source_gutter_renderer_text_set_markup;
alias c_gtk_source_gutter_renderer_text_set_text gtk_source_gutter_renderer_text_set_text;

// gsv.SourceLanguage

alias c_gtk_source_language_get_type gtk_source_language_get_type;
alias c_gtk_source_language_get_globs gtk_source_language_get_globs;
alias c_gtk_source_language_get_hidden gtk_source_language_get_hidden;
alias c_gtk_source_language_get_id gtk_source_language_get_id;
alias c_gtk_source_language_get_metadata gtk_source_language_get_metadata;
alias c_gtk_source_language_get_mime_types gtk_source_language_get_mime_types;
alias c_gtk_source_language_get_name gtk_source_language_get_name;
alias c_gtk_source_language_get_section gtk_source_language_get_section;
alias c_gtk_source_language_get_style_fallback gtk_source_language_get_style_fallback;
alias c_gtk_source_language_get_style_ids gtk_source_language_get_style_ids;
alias c_gtk_source_language_get_style_name gtk_source_language_get_style_name;

// gsv.SourceLanguageManager

alias c_gtk_source_language_manager_get_type gtk_source_language_manager_get_type;
alias c_gtk_source_language_manager_new gtk_source_language_manager_new;
alias c_gtk_source_language_manager_get_default gtk_source_language_manager_get_default;
alias c_gtk_source_language_manager_get_language gtk_source_language_manager_get_language;
alias c_gtk_source_language_manager_get_language_ids gtk_source_language_manager_get_language_ids;
alias c_gtk_source_language_manager_get_search_path gtk_source_language_manager_get_search_path;
alias c_gtk_source_language_manager_guess_language gtk_source_language_manager_guess_language;
alias c_gtk_source_language_manager_set_search_path gtk_source_language_manager_set_search_path;

// gsv.SourceMap

alias c_gtk_source_map_get_type gtk_source_map_get_type;
alias c_gtk_source_map_new gtk_source_map_new;
alias c_gtk_source_map_get_view gtk_source_map_get_view;
alias c_gtk_source_map_set_view gtk_source_map_set_view;

// gsv.SourceMark

alias c_gtk_source_mark_get_type gtk_source_mark_get_type;
alias c_gtk_source_mark_new gtk_source_mark_new;
alias c_gtk_source_mark_get_category gtk_source_mark_get_category;
alias c_gtk_source_mark_next gtk_source_mark_next;
alias c_gtk_source_mark_prev gtk_source_mark_prev;

// gsv.SourceMarkAttributes

alias c_gtk_source_mark_attributes_get_type gtk_source_mark_attributes_get_type;
alias c_gtk_source_mark_attributes_new gtk_source_mark_attributes_new;
alias c_gtk_source_mark_attributes_get_background gtk_source_mark_attributes_get_background;
alias c_gtk_source_mark_attributes_get_gicon gtk_source_mark_attributes_get_gicon;
alias c_gtk_source_mark_attributes_get_icon_name gtk_source_mark_attributes_get_icon_name;
alias c_gtk_source_mark_attributes_get_pixbuf gtk_source_mark_attributes_get_pixbuf;
alias c_gtk_source_mark_attributes_get_stock_id gtk_source_mark_attributes_get_stock_id;
alias c_gtk_source_mark_attributes_get_tooltip_markup gtk_source_mark_attributes_get_tooltip_markup;
alias c_gtk_source_mark_attributes_get_tooltip_text gtk_source_mark_attributes_get_tooltip_text;
alias c_gtk_source_mark_attributes_render_icon gtk_source_mark_attributes_render_icon;
alias c_gtk_source_mark_attributes_set_background gtk_source_mark_attributes_set_background;
alias c_gtk_source_mark_attributes_set_gicon gtk_source_mark_attributes_set_gicon;
alias c_gtk_source_mark_attributes_set_icon_name gtk_source_mark_attributes_set_icon_name;
alias c_gtk_source_mark_attributes_set_pixbuf gtk_source_mark_attributes_set_pixbuf;
alias c_gtk_source_mark_attributes_set_stock_id gtk_source_mark_attributes_set_stock_id;

// gsv.SourcePrintCompositor

alias c_gtk_source_print_compositor_get_type gtk_source_print_compositor_get_type;
alias c_gtk_source_print_compositor_new gtk_source_print_compositor_new;
alias c_gtk_source_print_compositor_new_from_view gtk_source_print_compositor_new_from_view;
alias c_gtk_source_print_compositor_draw_page gtk_source_print_compositor_draw_page;
alias c_gtk_source_print_compositor_get_body_font_name gtk_source_print_compositor_get_body_font_name;
alias c_gtk_source_print_compositor_get_bottom_margin gtk_source_print_compositor_get_bottom_margin;
alias c_gtk_source_print_compositor_get_buffer gtk_source_print_compositor_get_buffer;
alias c_gtk_source_print_compositor_get_footer_font_name gtk_source_print_compositor_get_footer_font_name;
alias c_gtk_source_print_compositor_get_header_font_name gtk_source_print_compositor_get_header_font_name;
alias c_gtk_source_print_compositor_get_highlight_syntax gtk_source_print_compositor_get_highlight_syntax;
alias c_gtk_source_print_compositor_get_left_margin gtk_source_print_compositor_get_left_margin;
alias c_gtk_source_print_compositor_get_line_numbers_font_name gtk_source_print_compositor_get_line_numbers_font_name;
alias c_gtk_source_print_compositor_get_n_pages gtk_source_print_compositor_get_n_pages;
alias c_gtk_source_print_compositor_get_pagination_progress gtk_source_print_compositor_get_pagination_progress;
alias c_gtk_source_print_compositor_get_print_footer gtk_source_print_compositor_get_print_footer;
alias c_gtk_source_print_compositor_get_print_header gtk_source_print_compositor_get_print_header;
alias c_gtk_source_print_compositor_get_print_line_numbers gtk_source_print_compositor_get_print_line_numbers;
alias c_gtk_source_print_compositor_get_right_margin gtk_source_print_compositor_get_right_margin;
alias c_gtk_source_print_compositor_get_tab_width gtk_source_print_compositor_get_tab_width;
alias c_gtk_source_print_compositor_get_top_margin gtk_source_print_compositor_get_top_margin;
alias c_gtk_source_print_compositor_get_wrap_mode gtk_source_print_compositor_get_wrap_mode;
alias c_gtk_source_print_compositor_paginate gtk_source_print_compositor_paginate;
alias c_gtk_source_print_compositor_set_body_font_name gtk_source_print_compositor_set_body_font_name;
alias c_gtk_source_print_compositor_set_bottom_margin gtk_source_print_compositor_set_bottom_margin;
alias c_gtk_source_print_compositor_set_footer_font_name gtk_source_print_compositor_set_footer_font_name;
alias c_gtk_source_print_compositor_set_footer_format gtk_source_print_compositor_set_footer_format;
alias c_gtk_source_print_compositor_set_header_font_name gtk_source_print_compositor_set_header_font_name;
alias c_gtk_source_print_compositor_set_header_format gtk_source_print_compositor_set_header_format;
alias c_gtk_source_print_compositor_set_highlight_syntax gtk_source_print_compositor_set_highlight_syntax;
alias c_gtk_source_print_compositor_set_left_margin gtk_source_print_compositor_set_left_margin;
alias c_gtk_source_print_compositor_set_line_numbers_font_name gtk_source_print_compositor_set_line_numbers_font_name;
alias c_gtk_source_print_compositor_set_print_footer gtk_source_print_compositor_set_print_footer;
alias c_gtk_source_print_compositor_set_print_header gtk_source_print_compositor_set_print_header;
alias c_gtk_source_print_compositor_set_print_line_numbers gtk_source_print_compositor_set_print_line_numbers;
alias c_gtk_source_print_compositor_set_right_margin gtk_source_print_compositor_set_right_margin;
alias c_gtk_source_print_compositor_set_tab_width gtk_source_print_compositor_set_tab_width;
alias c_gtk_source_print_compositor_set_top_margin gtk_source_print_compositor_set_top_margin;
alias c_gtk_source_print_compositor_set_wrap_mode gtk_source_print_compositor_set_wrap_mode;

// gsv.SourceSearchContext

alias c_gtk_source_search_context_get_type gtk_source_search_context_get_type;
alias c_gtk_source_search_context_new gtk_source_search_context_new;
alias c_gtk_source_search_context_backward gtk_source_search_context_backward;
alias c_gtk_source_search_context_backward_async gtk_source_search_context_backward_async;
alias c_gtk_source_search_context_backward_finish gtk_source_search_context_backward_finish;
alias c_gtk_source_search_context_forward gtk_source_search_context_forward;
alias c_gtk_source_search_context_forward_async gtk_source_search_context_forward_async;
alias c_gtk_source_search_context_forward_finish gtk_source_search_context_forward_finish;
alias c_gtk_source_search_context_get_buffer gtk_source_search_context_get_buffer;
alias c_gtk_source_search_context_get_highlight gtk_source_search_context_get_highlight;
alias c_gtk_source_search_context_get_match_style gtk_source_search_context_get_match_style;
alias c_gtk_source_search_context_get_occurrence_position gtk_source_search_context_get_occurrence_position;
alias c_gtk_source_search_context_get_occurrences_count gtk_source_search_context_get_occurrences_count;
alias c_gtk_source_search_context_get_regex_error gtk_source_search_context_get_regex_error;
alias c_gtk_source_search_context_get_settings gtk_source_search_context_get_settings;
alias c_gtk_source_search_context_replace gtk_source_search_context_replace;
alias c_gtk_source_search_context_replace_all gtk_source_search_context_replace_all;
alias c_gtk_source_search_context_set_highlight gtk_source_search_context_set_highlight;
alias c_gtk_source_search_context_set_match_style gtk_source_search_context_set_match_style;
alias c_gtk_source_search_context_set_settings gtk_source_search_context_set_settings;

// gsv.SourceSearchSettings

alias c_gtk_source_search_settings_get_type gtk_source_search_settings_get_type;
alias c_gtk_source_search_settings_new gtk_source_search_settings_new;
alias c_gtk_source_search_settings_get_at_word_boundaries gtk_source_search_settings_get_at_word_boundaries;
alias c_gtk_source_search_settings_get_case_sensitive gtk_source_search_settings_get_case_sensitive;
alias c_gtk_source_search_settings_get_regex_enabled gtk_source_search_settings_get_regex_enabled;
alias c_gtk_source_search_settings_get_search_text gtk_source_search_settings_get_search_text;
alias c_gtk_source_search_settings_get_wrap_around gtk_source_search_settings_get_wrap_around;
alias c_gtk_source_search_settings_set_at_word_boundaries gtk_source_search_settings_set_at_word_boundaries;
alias c_gtk_source_search_settings_set_case_sensitive gtk_source_search_settings_set_case_sensitive;
alias c_gtk_source_search_settings_set_regex_enabled gtk_source_search_settings_set_regex_enabled;
alias c_gtk_source_search_settings_set_search_text gtk_source_search_settings_set_search_text;
alias c_gtk_source_search_settings_set_wrap_around gtk_source_search_settings_set_wrap_around;

// gsv.SourceStyle

alias c_gtk_source_style_get_type gtk_source_style_get_type;
alias c_gtk_source_style_copy gtk_source_style_copy;

// gsv.SourceStyleScheme

alias c_gtk_source_style_scheme_get_type gtk_source_style_scheme_get_type;
alias c_gtk_source_style_scheme_get_authors gtk_source_style_scheme_get_authors;
alias c_gtk_source_style_scheme_get_description gtk_source_style_scheme_get_description;
alias c_gtk_source_style_scheme_get_filename gtk_source_style_scheme_get_filename;
alias c_gtk_source_style_scheme_get_id gtk_source_style_scheme_get_id;
alias c_gtk_source_style_scheme_get_name gtk_source_style_scheme_get_name;
alias c_gtk_source_style_scheme_get_style gtk_source_style_scheme_get_style;

// gsv.StyleSchemeChooser

alias c_gtk_source_style_scheme_chooser_get_type gtk_source_style_scheme_chooser_get_type;
alias c_gtk_source_style_scheme_chooser_get_style_scheme gtk_source_style_scheme_chooser_get_style_scheme;
alias c_gtk_source_style_scheme_chooser_set_style_scheme gtk_source_style_scheme_chooser_set_style_scheme;

// gsv.StyleSchemeChooserButton

alias c_gtk_source_style_scheme_chooser_button_get_type gtk_source_style_scheme_chooser_button_get_type;
alias c_gtk_source_style_scheme_chooser_button_new gtk_source_style_scheme_chooser_button_new;

// gsv.StyleSchemeChooserWidget

alias c_gtk_source_style_scheme_chooser_widget_get_type gtk_source_style_scheme_chooser_widget_get_type;
alias c_gtk_source_style_scheme_chooser_widget_new gtk_source_style_scheme_chooser_widget_new;

// gsv.SourceStyleSchemeManager

alias c_gtk_source_style_scheme_manager_get_type gtk_source_style_scheme_manager_get_type;
alias c_gtk_source_style_scheme_manager_new gtk_source_style_scheme_manager_new;
alias c_gtk_source_style_scheme_manager_get_default gtk_source_style_scheme_manager_get_default;
alias c_gtk_source_style_scheme_manager_append_search_path gtk_source_style_scheme_manager_append_search_path;
alias c_gtk_source_style_scheme_manager_force_rescan gtk_source_style_scheme_manager_force_rescan;
alias c_gtk_source_style_scheme_manager_get_scheme gtk_source_style_scheme_manager_get_scheme;
alias c_gtk_source_style_scheme_manager_get_scheme_ids gtk_source_style_scheme_manager_get_scheme_ids;
alias c_gtk_source_style_scheme_manager_get_search_path gtk_source_style_scheme_manager_get_search_path;
alias c_gtk_source_style_scheme_manager_prepend_search_path gtk_source_style_scheme_manager_prepend_search_path;
alias c_gtk_source_style_scheme_manager_set_search_path gtk_source_style_scheme_manager_set_search_path;

// gsv.Tag

alias c_gtk_source_tag_get_type gtk_source_tag_get_type;
alias c_gtk_source_tag_new gtk_source_tag_new;

// gsv.SourceUndoManager

alias c_gtk_source_undo_manager_get_type gtk_source_undo_manager_get_type;
alias c_gtk_source_undo_manager_begin_not_undoable_action gtk_source_undo_manager_begin_not_undoable_action;
alias c_gtk_source_undo_manager_can_redo gtk_source_undo_manager_can_redo;
alias c_gtk_source_undo_manager_can_redo_changed gtk_source_undo_manager_can_redo_changed;
alias c_gtk_source_undo_manager_can_undo gtk_source_undo_manager_can_undo;
alias c_gtk_source_undo_manager_can_undo_changed gtk_source_undo_manager_can_undo_changed;
alias c_gtk_source_undo_manager_end_not_undoable_action gtk_source_undo_manager_end_not_undoable_action;
alias c_gtk_source_undo_manager_redo gtk_source_undo_manager_redo;
alias c_gtk_source_undo_manager_undo gtk_source_undo_manager_undo;

// gsv.SourceView

alias c_gtk_source_view_get_type gtk_source_view_get_type;
alias c_gtk_source_view_new gtk_source_view_new;
alias c_gtk_source_view_new_with_buffer gtk_source_view_new_with_buffer;
alias c_gtk_source_view_get_auto_indent gtk_source_view_get_auto_indent;
alias c_gtk_source_view_get_background_pattern gtk_source_view_get_background_pattern;
alias c_gtk_source_view_get_completion gtk_source_view_get_completion;
alias c_gtk_source_view_get_draw_spaces gtk_source_view_get_draw_spaces;
alias c_gtk_source_view_get_gutter gtk_source_view_get_gutter;
alias c_gtk_source_view_get_highlight_current_line gtk_source_view_get_highlight_current_line;
alias c_gtk_source_view_get_indent_on_tab gtk_source_view_get_indent_on_tab;
alias c_gtk_source_view_get_indent_width gtk_source_view_get_indent_width;
alias c_gtk_source_view_get_insert_spaces_instead_of_tabs gtk_source_view_get_insert_spaces_instead_of_tabs;
alias c_gtk_source_view_get_mark_attributes gtk_source_view_get_mark_attributes;
alias c_gtk_source_view_get_right_margin_position gtk_source_view_get_right_margin_position;
alias c_gtk_source_view_get_show_line_marks gtk_source_view_get_show_line_marks;
alias c_gtk_source_view_get_show_line_numbers gtk_source_view_get_show_line_numbers;
alias c_gtk_source_view_get_show_right_margin gtk_source_view_get_show_right_margin;
alias c_gtk_source_view_get_smart_backspace gtk_source_view_get_smart_backspace;
alias c_gtk_source_view_get_smart_home_end gtk_source_view_get_smart_home_end;
alias c_gtk_source_view_get_tab_width gtk_source_view_get_tab_width;
alias c_gtk_source_view_get_visual_column gtk_source_view_get_visual_column;
alias c_gtk_source_view_indent_lines gtk_source_view_indent_lines;
alias c_gtk_source_view_set_auto_indent gtk_source_view_set_auto_indent;
alias c_gtk_source_view_set_background_pattern gtk_source_view_set_background_pattern;
alias c_gtk_source_view_set_draw_spaces gtk_source_view_set_draw_spaces;
alias c_gtk_source_view_set_highlight_current_line gtk_source_view_set_highlight_current_line;
alias c_gtk_source_view_set_indent_on_tab gtk_source_view_set_indent_on_tab;
alias c_gtk_source_view_set_indent_width gtk_source_view_set_indent_width;
alias c_gtk_source_view_set_insert_spaces_instead_of_tabs gtk_source_view_set_insert_spaces_instead_of_tabs;
alias c_gtk_source_view_set_mark_attributes gtk_source_view_set_mark_attributes;
alias c_gtk_source_view_set_right_margin_position gtk_source_view_set_right_margin_position;
alias c_gtk_source_view_set_show_line_marks gtk_source_view_set_show_line_marks;
alias c_gtk_source_view_set_show_line_numbers gtk_source_view_set_show_line_numbers;
alias c_gtk_source_view_set_show_right_margin gtk_source_view_set_show_right_margin;
alias c_gtk_source_view_set_smart_backspace gtk_source_view_set_smart_backspace;
alias c_gtk_source_view_set_smart_home_end gtk_source_view_set_smart_home_end;
alias c_gtk_source_view_set_tab_width gtk_source_view_set_tab_width;
alias c_gtk_source_view_unindent_lines gtk_source_view_unindent_lines;

// gsv.Utils

alias c_gtk_source_utils_escape_search_text gtk_source_utils_escape_search_text;
alias c_gtk_source_utils_unescape_search_text gtk_source_utils_unescape_search_text;
