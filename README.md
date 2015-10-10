usage: disgool [options] file
Options:
  -o <file>   Place the discompiled output into <file>
  -d <file>   Place the disassembled output into <file>
  -r <file>   Load immediate registers from <file>
  -i          Include discompiler line information in disassembled output
  -s <addr>   Start discompilation at <addr> from beginning of source file

The input file should contain data from the second item (bytecode) of a Crash 1 GOOL entry (type 11). 
This data can be extracted from the entry and its parent NSF file using a utility such as CrashEdit 
(export feature) or a hex editor.

There are two bash scripts included: run.sh and disasm.sh. To use these scripts:

1) create a new directory ./bin/examples/<entryname>
2) extract the bytecode item file to ./bin/examples/<entryname>/<entryname>.bin
3) optionally, extract the third item (data pool) of the GOOL entry to ./bin/examples/<entryname>/<entryname>.ireg

"./run.sh <entryname>" will generate two files in ./bin/examples/<entryname>:
1) ./bin/examples/<entryname>/<entryname>.gooc - Discompiled output
2) ./bin/examples/<entryname>/<entryname>.gd   - Disassembled output

"./disasm.sh <entryname>" will generate only the disassembled output

The discompiler is currently unfinished. It typically crashes with the larger GOOL bytecode items. Code for simpler 
objects (Crab, Turtle, etc.) tends to work, however. Still, there are some issues with output formatting and etc. 
which have yet to be fixed. ./bin/examples has example discompiled and disassembled outputs for some of the more 
frequently encountered game objects.