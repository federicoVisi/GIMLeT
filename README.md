# GIMLeT – Gestural Interaction Machine Learning Toolkit

A set of Max patches for gesture analysis, interactive machine learning, and gesture-sound interaction design. GIMLeT features a modular design that allows to easily share meaningfully structured data between several gesture tracking devices, machine learning, and sound synthesis modules.

## Video Tutorials
1. Installation and linear regression with artifical neural networks: https://youtu.be/Dace1sHy1IM
2. Gesture following with PoseNet and GVF: https://youtu.be/GoNqiCvVgoY

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

## Literature
### Book chapter with an overview of interactive machine learning of musical gesture
Visi, F. G., & Tanaka, A. (2021). Interactive Machine Learning of Musical Gesture. In E. R. Miranda (Ed.), Handbook of Artificial Intelligence for Music: Foundations, Advanced Approaches, and Developments for Creativity. Springer, forthcoming. Preprint: http://arxiv.org/abs/2011.13487

### Paper on the Gesture Variation Follower algorithm
Caramiaux, B., Montecchio, N., Tanaka, A., & Bevilacqua, F. (2014). Adaptive Gesture Recognition with Variation Estimation for Interactive Systems. ACM Transactions on Interactive Intelligent Systems, 4(4), 1–34. https://doi.org/10.1145/2643204

## Acknowledgements

KiSS: Kinetics in Sound and Space – HfMT Hamburg, Germany. 

`gimlet.mangle` is based on a synth design by Atau Tanaka. 
The data recorder in `gimlet.ml.ann` is based on a design by Michael Zbyszyński. 

GEMM))) Gesture Embodiment and Machines in Music – Piteå School of Music – Luleå University of Technology, Sweden.

## Contact

mail[at]federicovisi[dot]com

www.federicovisi.com
