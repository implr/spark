#!/usr/bin/env bash
set -eux

exec ../spark/_submit_wrapper $@
