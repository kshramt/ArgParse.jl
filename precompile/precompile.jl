function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    precompile(ArgParse.usage_string, (ArgParse.ArgParseSettings,))
    precompile(ArgParse.call, (Array{Any, 1}, Type{ArgParse.ArgParseSettings},))
    precompile(ArgParse.import_settings, (ArgParse.ArgParseSettings, ArgParse.ArgParseSettings, Bool,))
    precompile(ArgParse.override_duplicates, (Array{ArgParse.ArgParseField, 1}, ArgParse.ArgParseField,))
    precompile(ArgParse.parse1_optarg, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, UTF8String, UTF8String,))
    precompile(ArgParse.check_conflicts_with_commands, (ArgParse.ArgParseSettings, ArgParse.ArgParseField, Bool,))
    precompile(ArgParse.parse1_optarg, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, Void, UTF8String,))
    precompile(ArgParse.parse1_optarg, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, Void, ASCIIString,))
    precompile(ArgParse.parse1_optarg, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, ASCIIString, ASCIIString,))
    precompile(ArgParse.parse1_optarg, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, UTF8String, ASCIIString,))
    precompile(ArgParse.parse1_optarg, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, ASCIIString, UTF8String,))
    precompile(ArgParse.parse_short_opt, (ArgParse.ParserState, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse_args_unhandled, (Array{ASCIIString, 1}, ArgParse.ArgParseSettings, Bool,))
    precompile(ArgParse.parse_args_unhandled, (Array{Any, 1}, ArgParse.ArgParseSettings, Bool,))
    precompile(ArgParse.parse_args_unhandled, (Array{UTF8String, 1}, ArgParse.ArgParseSettings, Bool,))
    precompile(ArgParse.check_for_duplicates, (Array{ArgParse.ArgParseField, 1}, ArgParse.ArgParseField,))
    precompile(ArgParse.merge_commands, (Array{ArgParse.ArgParseField, 1}, Array{ArgParse.ArgParseField, 1},))
    precompile(ArgParse.preparse, (ArgParse.ParserState, ArgParse.ArgParseSettings,))
    precompile(ArgParse.gen_help_text, (ArgParse.ArgParseField, ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_short_opt_name, (UTF8String, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse_long_opt, (ArgParse.ParserState, ArgParse.ArgParseSettings,))
    precompile(ArgParse.convert_to_symbols, (Base.Dict{AbstractString, Any},))
    precompile(ArgParse.call, (Type{ArgParse.ParserState}, Array{ASCIIString, 1}, ArgParse.ArgParseSettings, Bool,))
    precompile(ArgParse.call, (Type{ArgParse.ParserState}, Array{UTF8String, 1}, ArgParse.ArgParseSettings, Bool,))
    precompile(ArgParse.call, (Type{ArgParse.ParserState}, Array{Any, 1}, ArgParse.ArgParseSettings, Bool,))
    precompile(ArgParse.check_settings_can_use_symbols, (ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_name_format, (Array{ASCIIString, 1},))
    precompile(ArgParse.check_settings_are_compatible, (ArgParse.ArgParseSettings, ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_short_opt_name, (ASCIIString, ArgParse.ArgParseSettings,))
    precompile(ArgParse.print_group, (Base.AbstractIOBuffer{Array{UInt8, 1}}, Array{Any, 1}, ASCIIString, Int64, Int64, ASCIIString, ASCIIString, ASCIIString,))
    precompile(ArgParse.check_range_default_multi2, (Array{Any, 1}, Function,))
    precompile(ArgParse.name_to_fieldnames, (Array{ASCIIString, 1}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse_args, (Array{Any, 1}, Array{ASCIIString, 1}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.add_command, (ArgParse.ArgParseSettings, ASCIIString, ASCIIString, Bool,))
    precompile(ArgParse.looks_like_an_option, (ASCIIString, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse1_flag, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, Bool, ASCIIString,))
    precompile(ArgParse.check_range_default_multi2, (Array{Array{Int64, 1}, 1}, Function,))
    precompile(ArgParse.show_help, (Array{Any, 1}, Base.AbstractIOBuffer{Array{UInt8, 1}}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.show_version, (Array{Any, 1}, Base.AbstractIOBuffer{Array{UInt8, 1}}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse_arg, (ArgParse.ParserState, ArgParse.ArgParseSettings,))
    precompile(ArgParse.name_to_fieldnames, (Array{UTF8String, 1}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_arg_name, (UTF8String,))
    precompile(ArgParse.check_name_format, (UTF8String,))
    precompile(ArgParse.looks_like_an_option, (UTF8String, ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_long_opt_name, (UTF8String, ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_range_default_multi, (Array{Int64, 1}, Function,))
    precompile(ArgParse.parse1_flag, (ArgParse.ParserState, ArgParse.ArgParseSettings, ArgParse.ArgParseField, Bool, UTF8String,))
    precompile(ArgParse.check_range_default_multi, (Array{Float64, 1}, Function,))
    precompile(ArgParse.get_group, (ASCIIString, ArgParse.ArgParseField, ArgParse.ArgParseSettings,))
    precompile(ArgParse.set_default_arg_group, (ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.check_long_opt_name, (ASCIIString, ArgParse.ArgParseSettings,))
    precompile(ArgParse.override_conflicts_with_commands, (ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.call, (Array{Any, 1}, Type{ArgParse.ArgParseSettings}, ASCIIString, Bool,))
    precompile(ArgParse.name_to_fieldnames, (ASCIIString, ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_range_default_multi, (Array{Any, 1}, Function,))
    precompile(ArgParse.check_arg_makes_sense, (ArgParse.ArgParseSettings, ArgParse.ArgParseField,))
    precompile(ArgParse.check_name_format, (ASCIIString,))
    precompile(ArgParse.check_name_format, (Array{UTF8String, 1},))
    precompile(ArgParse.add_arg_field, (Array{Any, 1}, ArgParse.ArgParseSettings, Array{ASCIIString, 1},))
    precompile(ArgParse.test_required_args, (ArgParse.ArgParseSettings, Base.Set{AbstractString},))
    precompile(ArgParse.add_arg_field, (Array{Any, 1}, ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.call, (Type{ArgParse.ArgParseSettings},))
    precompile(ArgParse.check_metavar, (UTF8String,))
    precompile(ArgParse.check_metavar, (ASCIIString,))
    precompile(ArgParse.call, (Array{Any, 1}, Type{ArgParse.ArgParseSettings}, ASCIIString,))
    precompile(ArgParse.parse_command_args, (ArgParse.ParserState, ArgParse.ArgParseSettings,))
    precompile(ArgParse.add_arg_field, (Array{Any, 1}, ArgParse.ArgParseSettings, Array{UTF8String, 1},))
    precompile(ArgParse.add_arg_field, (Array{Any, 1}, ArgParse.ArgParseSettings, UTF8String,))
    precompile(ArgParse.name_to_fieldnames, (UTF8String, ArgParse.ArgParseSettings,))
    precompile(ArgParse.check_nargs_and_action, (ArgParse.ArgConsumerType, Symbol,))
    precompile(ArgParse.auto_dest_name, (ASCIIString, Array{AbstractString, 1}, Array{AbstractString, 1}, Bool,))
    precompile(ArgParse.check_range_default, (ASCIIString, Function,))
    precompile(ArgParse.warn_extra_opts, (Array{Symbol, 1}, Array{Symbol, 1},))
    precompile(ArgParse.fix_commands_fields, (Array{ArgParse.ArgParseField, 1},))
    precompile(ArgParse.check_range_default, (Int64, Function,))
    precompile(ArgParse.check_range_default, (Float64, Function,))
    precompile(ArgParse.check_conflicts_with_commands, (ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.check_range_default, (Array{Int64, 1}, Function,))
    precompile(ArgParse.has_cmd, (ArgParse.ArgParseSettings,))
    precompile(ArgParse.get_cmd_prog_hint, (ArgParse.ArgParseField,))
    precompile(ArgParse.check_group_name, (ASCIIString,))
    precompile(ArgParse.test_range, (Function, ASCIIString, UTF8String,))
    precompile(ArgParse.call, (Type{ArgParse.ArgParseTable},))
    precompile(ArgParse.test_range, (Function, Float64, ASCIIString,))
    precompile(ArgParse.test_range, (Function, UTF8String, UTF8String,))
    precompile(ArgParse.test_range, (Function, ASCIIString, ASCIIString,))
    precompile(ArgParse.test_range, (Function, Int64, ASCIIString,))
    precompile(ArgParse.test_range, (Function, UTF8String, ASCIIString,))
    precompile(ArgParse.test_range, (Function, Int64, UTF8String,))
    precompile(ArgParse.parse_item, (Type{Array{Int64, 1}}, ASCIIString,))
    precompile(ArgParse.test_range, (Function, Array{Int64, 1}, ASCIIString,))
    precompile(ArgParse.parse_item, (Type{Float64}, ASCIIString,))
    precompile(ArgParse.check_dest_name, (ASCIIString,))
    precompile(ArgParse.is_arg, (ArgParse.ArgParseField,))
    precompile(ArgParse.idstring, (ArgParse.ArgParseField,))
    precompile(ArgParse.check_arg_name, (ASCIIString,))
    precompile(ArgParse.is_multi_nargs, (ArgParse.ArgConsumerType,))
    precompile(ArgParse.call, (Type{ArgParse.ArgConsumerType}, Symbol,))
    precompile(ArgParse.call, (Type{ArgParse.ArgConsumerType}, Int64,))
    precompile(ArgParse.parse_item, (Type{Int64}, ASCIIString,))
    precompile(ArgParse._add_arg_group, (ArgParse.ArgParseSettings, ASCIIString, ASCIIString, Bool,))
    precompile(ArgParse.getindex, (ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.check_action_is_valid, (Symbol,))
    precompile(ArgParse.println_unnbsp, (Base.AbstractIOBuffer{Array{UInt8, 1}}, UTF8String, Vararg{UTF8String},))
    precompile(ArgParse.println_unnbsp, (Base.AbstractIOBuffer{Array{UInt8, 1}}, ASCIIString, Vararg{ASCIIString},))
    precompile(ArgParse.argparse_error, (UTF8String, Vararg{Any},))
    precompile(ArgParse.auto_metavar, (ASCIIString, Bool,))
    precompile(ArgParse.is_flag_action, (Symbol,))
    precompile(ArgParse.call, (Type{ArgParse.ArgConsumerType}, Char,))
    precompile(ArgParse.is_command_action, (Symbol,))
    precompile(ArgParse.add_arg_group, (ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.argparse_error, (UTF8String, Vararg{UTF8String},))
    precompile(ArgParse.haskey, (ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.argparse_error, (ASCIIString, Vararg{ASCIIString},))
    precompile(ArgParse.default_action, (ArgParse.ArgConsumerType,))
    precompile(ArgParse.debug_handler, (ArgParse.ArgParseSettings, ArgParse.ArgParseError,))
    precompile(ArgParse.setindex!, (ArgParse.ArgParseSettings, ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.get_group_name, (ASCIIString, ArgParse.ArgParseField, ArgParse.ArgParseSettings,))
    precompile(ArgParse.add_arg_field, (ArgParse.ArgParseSettings, ASCIIString,))
    precompile(ArgParse.add_arg_field, (ArgParse.ArgParseSettings, Array{ASCIIString, 1},))
    precompile(ArgParse.add_arg_group, (ArgParse.ArgParseSettings, ASCIIString, ASCIIString,))
    precompile(ArgParse.default_action, (Int64,))
    precompile(ArgParse.call, (Type{ArgParse.ArgParseError}, UTF8String,))
    precompile(ArgParse.default_action, (Char,))
    precompile(ArgParse.parse_item, (Type{Any}, UTF8String,))
    precompile(ArgParse.check_range_default_multi2, (Void, Function,))
    precompile(ArgParse.check_range_default_multi, (Void, Function,))
    precompile(ArgParse.check_range_default, (Void, Function,))
    precompile(ArgParse.parse_item, (Type{AbstractString}, UTF8String,))
    precompile(ArgParse.parse_item, (Type{Any}, ASCIIString,))
    precompile(ArgParse.default_action, (Symbol,))
    precompile(ArgParse.parse_item, (Type{AbstractString}, ASCIIString,))
    precompile(ArgParse.import_settings, (ArgParse.ArgParseSettings, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse_args, (Array{ASCIIString, 1}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse_args, (Array{UTF8String, 1}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.parse_args, (Array{Any, 1}, ArgParse.ArgParseSettings,))
    precompile(ArgParse.set_default_arg_group, (ArgParse.ArgParseSettings,))
end