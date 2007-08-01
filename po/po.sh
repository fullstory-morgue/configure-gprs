#!/bin/bash

{
	bash --dump-po-strings ./gprsconnect

} | msguniq > po/messages.pot

