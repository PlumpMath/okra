// [TMPL_VAR "file-name"]
//
// This file has been generated by the Okra Bindings Generator.
// You should not edit this file unless you know what you're doing.
// Any changes you've made directly to this file will not be retained
// when a new instance of this file is generated.
//
// author: Erik Winkels (aerique@xs4all.nl)
//
// See the LICENSE file in the Okra root directory for more info.
//
// This file was generated on: [TMPL_VAR "date"].

#include "Ogre.h"
#include "okra.h"

using namespace Ogre;


// Prototypes

extern "C"
{
[TMPL_LOOP "prototypes"]    [TMPL_VAR "return-type"] [TMPL_VAR "name"] ([TMPL_IF "class"][TMPL_VAR "class"]*[TMPL_IF "return-type-arg"], [/TMPL_IF][/TMPL_IF][TMPL_VAR "return-type-arg"][TMPL_VAR "args"]);
[/TMPL_LOOP]}


// Functions

[TMPL_LOOP "functions"]// name: "[TMPL_VAR "name"]"
// type: [TMPL_VAR "type"]
// args: [TMPL_VAR "args"]
//
[TMPL_VAR "return-type"] [TMPL_VAR "c-name"] ([TMPL_IF "class"][TMPL_VAR "class"]* ogre_[TMPL_VAR "class-name"][TMPL_IF "return-type-arg"], [/TMPL_IF][/TMPL_IF][TMPL_IF "return-type-arg"][TMPL_VAR "return-type-arg"][TMPL_VAR "return-type-arg-name"][/TMPL_IF][TMPL_VAR "c-args"])
{
[TMPL_IF "arg-code"]    [TMPL_VAR "arg-code"]
[/TMPL_IF]    [TMPL_VAR "return"][TMPL_VAR "before-call"]ogre_[TMPL_VAR "class-name"]->[TMPL_VAR "name"]([TMPL_VAR "call-args"])[TMPL_VAR "after-call"];[TMPL_IF "post-code"]
    [TMPL_VAR "post-code"][/TMPL_IF]
}

[/TMPL_LOOP]
