# LTspice bass detector
LTSpice project to light up a LED diode when bass frequencies are detected in a sound provided by a 3.5 mm jack input.

## Screenshots

### Circuit schematic in LTspice
![LTspice](https://raw.githubusercontent.com/eepyminded/LTSpice-Bass-Detector/refs/heads/main/photos/circuit_ltspice.png)

### Circuit schematic in KiCad
![KiCad](https://raw.githubusercontent.com/eepyminded/LTSpice-Bass-Detector/refs/heads/main/photos/circuit_kicad.png)

### 3D view in KiCad
![3D](https://raw.githubusercontent.com/eepyminded/LTSpice-Bass-Detector/refs/heads/main/photos/bass_detector3.png)

## LTspice simulation

If you want to check the circuit for a specific audio clip, change it to be a ``.wav`` file, put it in the project folder, change the name in LTspice of the V2 voltage source according to audio clip's name, then change the ``.tran`` directive to the amount of seconds your audio clip lasts. Next, check the voltage across the LED diode (A,K) to see when the LED diode lights up.
