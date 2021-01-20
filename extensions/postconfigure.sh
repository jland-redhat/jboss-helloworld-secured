#!/usr/bin/env bash
echo "configure-ssl.cli"
$JBOSS_HOME/bin/jboss-cli.sh --connect --file=$JBOSS_HOME/extensions/configure-ssl.cli