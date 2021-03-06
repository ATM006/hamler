%%---------------------------------------------------------------------------
%% |
%% Module      :  Pid
%% Copyright   :  (c) 2020 EMQ Technologies Co., Ltd.
%% License     :  BSD-style (see the LICENSE file)
%%
%% Maintainer  :  Feng Lee, feng@emqx.io
%%                Yang M, yangm@emqx.io
%% Stability   :  experimental
%% Portability :  portable
%%
%% The Pid FFI Module.
%%
%%---------------------------------------------------------------------------
-module('Pid').

-export([showPidImpl/1]).

-spec(showPidImpl(pid()) -> string()).
showPidImpl(Pid) -> pid_to_list(Pid).
