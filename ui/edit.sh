#!/usr/bin/env bash
blueprint-compiler compile selfcontrol.blp > generated/window.ui
blueprint-compiler compile blocked.blp > generated/blocked.ui
glib-compile-resources resources.gresource.xml
mv resources.gresource generated