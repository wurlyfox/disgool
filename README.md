# Usage #
usage: disgool [options] file

Options:<br>
&nbsp;-o \<file>   Place the discompiled output into \<file> <br>
&nbsp;-d \<file>   Place the disassembled output into \<file> <br>
&nbsp;-r \<file>   Load immediate registers from \<file> <br>
&nbsp;-i          Include discompiler line information in disassembled output <br>
&nbsp;-s \<addr>   Start discompilation at \<addr> from beginning of source file <br>
<br>
The input file should contain data from the second item (bytecode) of a Crash 1 GOOL entry (type 11). 
This data can be extracted from the entry and its parent NSF file using a utility such as CrashEdit 
(export feature) or a hex editor.

## Scripts ##
There are two bash scripts included: run.sh and disasm.sh. 
<br><br>To use these scripts:<br>
<ol>
<li> Create a new directory ./bin/examples/&lt;entryname&gt;
<li> Extract the bytecode item file to ./bin/examples/&lt;entryname&gt;/&lt;entryname&gt;.bin
<li> Optionally, extract the third item (data pool) of the GOOL entry to ./bin/examples/&lt;entryname&gt;/&lt;entryname&gt;.ireg
</ol>
"./run.sh &lt;entryname&gt;" will generate two files in ./bin/examples/&lt;entryname&gt;:
<ol>
<li> ./bin/examples/&lt;entryname&gt;/&lt;entryname&gt;.gooc - Discompiled output
<li> ./bin/examples/&lt;entryname&gt;/&lt;entryname&gt;.gd   - Disassembled output
</ol>
<br>
"./disasm.sh &lt;entryname&gt;" will generate only the disassembled output

# Issues/Progress #
The discompiler is currently unfinished. It typically crashes with the larger GOOL bytecode items. Code for simpler 
objects (Crab, Turtle, etc.) tends to work, however. Still, there are some issues with output formatting and etc. 
which have yet to be fixed. ./bin/examples has example discompiled and disassembled outputs for some of the more 
frequently encountered game objects.
