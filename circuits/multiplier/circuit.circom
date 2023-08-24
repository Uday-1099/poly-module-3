template LogicCircuit() {

  // Declaration of signals.
  signal input A;
  signal input B;
  signal  X;
  signal  Y;
  signal output Q;

  component jai = AND();
  component shri = NOT();
  component ram = OR();

jai.a <== A;
jai.b <== B;
X <== jai.out;

shri.in <== B;
Y <== shri.out;

ram.a <== X;
ram.b <== Y;
Q <== ram.out;
  // Constraints.

}


template AND() {
    signal input a;
    signal input b;
    signal output out;

    out <== a*b;
}

template NOT() {
    signal input in;
    signal output out;

    out <== 1 + in - 2*in;
}

template OR() {
    signal input a;
    signal input b;
    signal output out;

    out <== a + b - a*b;
}


component main = LogicCircuit();