
-include_lib("eunit/include/eunit.hrl").

-define(fmt(Msg, Args), lists:flatten(io_lib:format(Msg, Args))).
-define(infoFmt(Msg, Args), error_logger:info_msg(Msg, Args)).
-define(infoMsg(Msg), error_logger:info_msg(Msg)).
