%%%-------------------------------------------------------------------
%%% @author Juan Jose Comellas <juanjo@comellas.org>
%%% @author Mahesh Paolini-Subramanya <mahesh@dieswaytoofast.com>
%%% @author Tom Heinan <me@tomheinan.com>
%%% @copyright (C) 2012 Juan Jose Comellas, Mahesh Paolini-Subramanya, Tom Heinan
%%% @doc Common header files and definitions.
%%% @end
%%%-------------------------------------------------------------------

-include("types.hrl").
%%  ERRORS
-define(INVALID_INTEGER, <<"invalid_integer">>).
-define(INVALID_BOOLEAN, <<"invalid_boolean">>).
-define(INVALID_BINARY, <<"invalid_binary">>).
-define(INVALID_STRING, <<"invalid_string">>).
-define(EMPTY_ERROR, <<"empty_error">>).

%%  DEFINES
-define(SECONDS_TO_UNIX_EPOCH, 62167219200).
