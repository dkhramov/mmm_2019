DiagrammeR::grViz("
      graph G {
      node[shape=circle];
      subgraph G1 {
      A -- B -- C;
      B -- D;
      }
      subgraph G2 {
      a -- b -- c -- d -- e  -- a;
      a -- c;
      b -- e;
      }
      subgraph G3 {
      a1 -- b1; 
      b1 -- c1;
      b1 -- d1;
      с1 -- a1;
      }
      }
      ")

DiagrammeR::grViz("
      digraph DG {
      a -> b -> c;
      b -> d;
      }
      ")

DiagrammeR::grViz("
  digraph mydigraph {
    node[label='', shape=circle];
    rankdir='LR';
    1 -> 2 [label=A];
    2  [style = invis];
    1 -> 3 [label=B];
    3  [style = invis]; 
    2 -> 3 [style = invis];
    4  [style = invis];
    2 -> 4 [style = invis];
    5  [style = invis];
    2 -> 5 [style = invis];
    4 -> 5 [style = invis];
    6  [style = invis];
    3 -> 6 [style = invis];
    5 -> 6 [style = invis];
    7  [style = invis];
    6 -> 7 [style = invis];
  }
")

DiagrammeR::grViz("
  digraph mydigraph {
    node[label='', shape=circle];
    rankdir='LR';
    1 -> 2 [label=A];
    2
    1 -> 3 [label=B];
    3  [style = invis]; 
    2 -> 3 [label=C];
    4  [style = invis];
    2 -> 4 [label=E];
    5  [style = invis];
    2 -> 5 [label=D];
    4 -> 5 [style = invis];
    6  [style = invis];
    3 -> 6 [style = invis];
    5 -> 6 [style = invis];
    7  [style = invis];
    6 -> 7 [style = invis];
  }
")

DiagrammeR::grViz("
  digraph mydigraph {
    node[label='', shape=circle];
    rankdir='LR';
    1 -> 2 [label=A];
    2
    1 -> 3 [label=B];
    3
    2 -> 3 [label=C];
    4
    2 -> 4 [label=E];
    5  [style = invis];
    2 -> 5 [label=D];
    4 -> 5 [label=F];
    6  [style = invis];
    3 -> 6 [label=H];
    5 -> 6 [style = invis];
    7  [style = invis];
    6 -> 7 [style = invis];
  }
")

DiagrammeR::grViz("
  digraph mydigraph {
      node[shape=circle];
      rankdir='LR';
      1;
      1 -> 2 [label=A];
      2;
      1 -> 3 [label=B];
      3; 
      2 -> 3 [label=C];
      4;
      2 -> 4 [label=E];
      5;
      2 -> 5  [label=D];
      4 -> 5 [label=F];
      6;
      3 -> 6 [label=H];
      5 -> 6 [label=G];
      7;
      6 -> 7[label=I];
      }
      ")

DiagrammeR::grViz("
  digraph mydigraph {
    node[shape=circle];
    rankdir='LR';
    1;
    1 -> 2 [label='A=5'];
    2;
    1 -> 3 [label='B=6'];
    3; 
    2 -> 3 [label='C=4'];
    4;
    2 -> 4 [label='E=1'];
    5;
    2 -> 5  [label='D=3'];
    4 -> 5 [label='F=4'];
    6;
    3 -> 6 [label='H=12'];
    5 -> 6 [label='G=14'];
    7;
    6 -> 7[label='I=2'];
  }
")

DiagrammeR::grViz("
  digraph mydigraph {
    node[shape=circle];
    rankdir='LR';
    1 [xlabel=<<table border='1' cellborder='0'><tr><td>0</td></tr></table>>];
    1 -> 2 [label='A=5'];
    2 [xlabel=<<table border='1' cellborder='0'><tr><td>5</td></tr></table>>];
    1 -> 3 [label='B=6'];
    3 [xlabel=<<table border='1' cellborder='0'><tr><td>9</td></tr></table>>]; 
    2 -> 3 [label='C=4'];
    4 [xlabel=<<table border='1' cellborder='0'><tr><td>6</td></tr></table>>];
    2 -> 4 [label='E=1'];
    5 [xlabel=<<table border='1' cellborder='0'><tr><td>10</td></tr></table>>];
    2 -> 5  [label='D=3'];
    4 -> 5 [label='F=4'];
    6 [xlabel=<<table border='1' cellborder='0'><tr><td>24</td></tr></table>>];
    3 -> 6 [label='H=12'];
    5 -> 6 [label='G=14'];
    7 [xlabel=<<table border='1' cellborder='0'><tr><td>26</td></tr></table>>];
    6 -> 7[label='I=2'];
  }
")

DiagrammeR::grViz("
  digraph mydigraph {
    node[shape=circle];
    rankdir='LR';
    1 [xlabel=<<table border='1' cellborder='0'><tr><td>0</td></tr></table>>];
    1 -> 2 [label='A=5', color='red'];
    2 [xlabel=<<table border='1' cellborder='0'><tr><td>5</td></tr></table>>];
    1 -> 3 [label='B=6'];
    3 [xlabel=<<table border='1' cellborder='0'><tr><td>9</td></tr></table>>]; 
    2 -> 3 [label='C=4'];
    4 [xlabel=<<table border='1' cellborder='0'><tr><td>6</td></tr></table>>];
    2 -> 4 [label='E=1', color='red'];
    5 [xlabel=<<table border='1' cellborder='0'><tr><td>10</td></tr></table>>];
    2 -> 5  [label='D=3'];
    4 -> 5 [label='F=4', color='red'];
    6 [xlabel=<<table border='1' cellborder='0'><tr><td>24</td></tr></table>>];
    3 -> 6 [label='H=12'];
    5 -> 6 [label='G=14', color='red'];
    7 [xlabel=<<table border='1' cellborder='0'><tr><td>26</td></tr></table>>];
    6 -> 7[label='I=2', color='red'];
  }
")
