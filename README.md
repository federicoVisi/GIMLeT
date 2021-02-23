# GIMLeT – Gestural Interaction Machine Learning Toolkit

A set of Max patches for gesture analysis, interactive machine learning, and gesture-sound interaction design. GIMLeT features a modular design that allows to easily share meaningfully structured data between several gesture tracking devices, machine learning, and sound synthesis modules.

## Video Tutorial
https://youtu.be/Dace1sHy1IM

## Installation
Download the .zip file, open it, copy the GIMLeT folder in your Max "Packages" folder. 
### Launching Example Patches
Launch Max, click on Extras->"GIMLeT examples" on the menu bar, choose an example. 
### Installing the TouchOSC layout
- Install TouchOSC on your smarphone (iOS or Android, you'll find it on the app store)
- Sync the /TouchOSC/GIMLeT_TouchOSC_remote.touchosc using this guide: https://hexler.net/docs/touchosc-editor-sync
- Connect TouchOSC to your computer followng this guide: https://hexler.net/docs/touchosc-configuration-connections-osc 
- Make sure the outgoing OSC port in the TouchOSC settings (see link above) is the same as the RmtCtrl Port shown in the `gimlet.ml.ann` module.
 
## Dependencies
NOTE: the required objects from these libraries are included in the package in order to make distribution easier.

- o.dot : OSC-centred multipardigm dynamic programming in Max  
  https://github.com/CNMAT/CNMAT-odot  
  
- modosc : real-time motion feature extraction  
  https://github.com/motiondescriptors/modosc  
  
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

`gimlet.mangle` is based on a synth design by Atau Tanaka. 
The data recorder in `gimlet.ml.ann` is based on a design by Michael Zbyszyński. 

## Contact

mail[at]federicovisi[dot]com

www.federicovisi.com
