#!/bin/bash

cp ../base/player.swf player_flv_js.swf
mtasc -version 7 -keep -v -main -cp ../classes -swf player_flv_js.swf TemplateJS.as

