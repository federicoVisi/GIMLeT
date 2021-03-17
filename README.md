# GIMLeT – Gestural Interaction Machine Learning Toolkit

A set of Max patches for gesture analysis, interactive machine learning, and gesture-sound interaction design. GIMLeT features a modular design that allows to easily share meaningfully structured data between several gesture tracking devices, machine learning, and sound synthesis modules.

## Video Tutorial
Installation and linear regression with artifical neural networks: https://youtu.be/Dace1sHy1IM

## Installation
### Install the required packages
1. Download the modosc package .zip file: https://github.com/motiondescriptors/modosc/archive/main.zip
2. Open the .zip file and copy the `modosc` folder in your `/Max 8/Packages` folder. 
3. Download the GIMLeT package .zip file: https://github.com/federicoVisi/GIMLeT/archive/main.zip
4. Open the .zip file and copy the `GIMLeT` folder in your `/Max 8/Packages` folder. 

### Launch the example patches
Launch Max, click on Extras->"GIMLeT examples" on the menu bar, choose an example. 

### Install the TouchOSC layout
- Install TouchOSC on your smarphone (iOS or Android, you'll find it on the app store)
- Sync the /TouchOSC/GIMLeT_TouchOSC_remote.touchosc using this guide: https://hexler.net/docs/touchosc-editor-sync
- Connect TouchOSC to your computer followng this guide: https://hexler.net/docs/touchosc-configuration-connections-osc 
- Make sure the outgoing OSC port in the TouchOSC settings (see link above) is the same as the RmtCtrl Port shown in the `gimlet.ml.ann` module.
 
## Dependencies
NOTE: the required objects from these libraries are included in the package in order to make distribution easier.

- o.dot : OSC-centred multipardigm dynamic programming in Max  
  https://github.com/CNMAT/CNMAT-odot 
  
- rapidmax : Max external for interactive machine learning  
  https://github.com/samparkewolfe/RapidMax (Mac)  
  https://github.com/MartinTownley/RapidMax_Windows   
  
- petra : Max package for granular synthesis  
  https://github.com/CircuitMusicLabs/petra  
  
- Gesture Variation Follower  
  https://github.com/bcaramiaux/ofxGVF  
  
- HfMT Optitrack OSC bridge  
  https://github.com/HfMT-ZM4/motion-tracking  
  
## Acknowledgements

KiSS: Kinetics in Sound and Space – HfMT Hamburg, Germany. 

gimlet.mangle is based on a synth design by Atau Tanaka. 
The data recorder in gimlet.ml.ann is based on a design by Michael Zbyszyński. 

## Contact

mail[at]federicovisi[dot]com

www.federicovisi.com
