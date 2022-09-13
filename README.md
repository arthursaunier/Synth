# Synth

## Not all projects are finished or even perfect, use at your own risks.

### Effects:

- :heavy_check_mark: StupidBox 
    - (messy directory but everything is there)  
    - Distortion module based on StupidBox stompbox design. 
    - Vactrol CV to control distortion

### Filters:

- MS20-VCF
    - MS-20 clones built around the LM17000 chip
    - :warning: Simple MS20 VCF:
        - 1 LM13700 filter with a Low pass or High pass switch with CV for cutoff
        - Based on barton's version (https://www.bartonmusicalcircuits.com/synthstuff.html#analog))
    - :heavy_check_mark: Double MS20-VCF
        - 2 filters in one, each with Low pass or High pass with a possibility to bridge them and get a band pass filter with CV for cutoff
        - Based on barton's version (https://www.bartonmusicalcircuits.com/synthstuff.html#analog))

### Drums:

- :heavy_check_mark: HiHat+Snare
    - 2 white noise generators with VCAs to create Hihat or Snare sound. 
    - Built on the same module, with 2 separate voices (completly independent)
    - No CV
- Drumbox 
    - A 4 sounds drumbox built around the CD4011 chip. Bass kick, High and low bonga and claves sound.
    - :heavy_check_mark: V1.0:
        - Each voice has a seperate output.
    - :warning: V1.1:
        - Single main output for the module
        - Push buttons to trigger the voices. The buttons are from THONK (https://www.thonk.co.uk/shop/low-profile-led-buttons/)

### Mixers:

- :heavy_check_mark: Basic AC mixer 
    - 4 channel active mixer with mute option with AC coupling (Audio only)
- :heavy_check_mark: Basic DC mixer 
    - 4 channel active mixer with mute option with DC coupling (Audio+CV)
- Output mixer
    - :warning: Mono input:
        - 6 channels with 2 mono inputs each, gain and pan on each channel
        - stereo output in jack 3.5mm and jack 6.35mm
        - Headphone output with amp
    - :warning: Stereo input:
        - 6 channels with stereo inputs, gain and pan on each channel
        - If only L or R plugged, act as a mono channel
        - stereo output in jack 3.5mm and jack 6.35mm
        - Headphone output with amp
- :heavy_check_mark: 3*2 multiplexer
    - 3*2 multiplexer (3 inputs to 2 output each)
    - cascade the first input to all outputs if no other input is plugged in

### PSU:

- :heavy_check_mark:  PSU
    - Basic +/- 12V power supply built around the L7812/7912 regulators.
-  :heavy_check_mark:  Distribution board
    - Basic PSU distribution board, with 10 IDC headers.

### Sequencers:

- :heavy_exclamation_mark: Drum trigger sequencer
    - Based off the Big Button from LMNC, with an arduino Nano.
    - No code developped yet
    - Not finished and probably never will :)

| Symbol | Description |
| ----------- | ----------- |
| :heavy_check_mark: | Fully designed, debugged, tested, and verified. |
| :warning: | Fully designed but not tested. There is a high chance this won't work first try. |
| :heavy_exclamation_mark: | Unfinished, messy design. Do not use, for reference or otherwise. |

*Cheers to @Sonosus for the labeling idea*

![alt text](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License.](http://creativecommons.org/licenses/by-sa/4.0/)
