# GIMLeT – Gestural Interaction Machine Learning Toolkit

A set of Max patches for gesture analysis, interactive machine learning, and gesture-sound interaction design. GIMLeT features a modular design that allows to easily share meaningfully structured data between several gesture tracking devices, machine learning, and sound synthesis modules.

**NOTE**: the PoseNet implementation used in this package is now deprecated and therefore is likely not going to work. I don't think Il will have time to fix that in the foreseeable future and therefore anyone's contrubution is welcome, see [this issue](https://github.com/federicoVisi/GIMLeT/issues/11).

## Installation
### Install the required packages
1. Download the odot package .zip file: https://github.com/CNMAT/CNMAT-odot/releases/download/1.3.0/odot-Max-1.3.0.zip
2. Open the .zip file and copy the `odot` folder in your `/Max 8/Packages` folder. 
3. Download the modosc package .zip file: https://github.com/motiondescriptors/modosc/archive/main.zip
4. Open the .zip file and copy the `modosc` folder in your `/Max 8/Packages` folder. 
5. Download the GIMLeT package .zip file: https://github.com/federicoVisi/GIMLeT/archive/main.zip
6. Open the .zip file and copy the `GIMLeT` folder in your `/Max 8/Packages` folder. 

### Install the TouchOSC layout
1. Install TouchOSC on your smarphone (iOS or Android, you'll find it on the app store)
2. Sync the /TouchOSC/GIMLeT_TouchOSC_remote.touchosc using this guide: https://hexler.net/docs/touchosc-editor-sync
3. Connect TouchOSC to your computer followng this guide: https://hexler.net/docs/touchosc-configuration-connections-osc 
4. Make sure the outgoing OSC port in the TouchOSC settings (see link above) is the same as the RmtCtrl Port shown in the `gimlet.ml.ann` module.

### Launch the example patches
Launch Max, click on Extras->"GIMLeT examples" on the menu bar, choose an example. 

## Video Tutorials
1. Installation and linear regression with artifical neural networks: https://youtu.be/Dace1sHy1IM
2. Gesture following with PoseNet and GVF: https://youtu.be/GoNqiCvVgoY

## Dependencies

### Included in the package
- rapidmax : Max external for interactive machine learning  
  https://github.com/samparkewolfe/RapidMax (Mac)  
  https://github.com/MartinTownley/RapidMax_Windows   
  
- petra : Max package for granular synthesis  
  https://github.com/CircuitMusicLabs/petra  
  
- Gesture Variation Follower  
  https://github.com/bcaramiaux/ofxGVF  

### Installed separately 
- [odot](https://github.com/CNMAT/CNMAT-odot/releases/download/1.3.0/odot-Max-1.3.0.zip), [modosc](https://github.com/motiondescriptors/modosc/archive/main.zip) (required, see installation section above)

- HfMT Optitrack OSC bridge (optional, if used with Optitrack Motive)  
  https://github.com/HfMT-ZM4/motion-tracking  
  A compiled build is available [here](https://github.com/HfMT-ZM4/motion-tracking/releases/download/0.0.1/motion-osc.zip), just edit the .bat file with the ip and port where you want to send the OSC data to and then run it: https://github.com/HfMT-ZM4/motion-tracking/releases/download/0.0.1/motion-osc.zip

## Literature
### Book chapter with an overview of interactive machine learning of musical gesture (please cite this if you use the package in a research project)
Visi, F. G., & Tanaka, A. (2021). Interactive Machine Learning of Musical Gesture. In E. R. Miranda (Ed.), Handbook of Artificial Intelligence for Music: Foundations, Advanced Approaches, and Developments for Creativity. Springer, 2021. 

- Preprint on ArXiV (open access): http://arxiv.org/abs/2011.13487
- Final version on SpringerLink (paywall): https://link.springer.com/chapter/10.1007/978-3-030-72116-9_27

### Paper on the Gesture Variation Follower algorithm
Caramiaux, B., Montecchio, N., Tanaka, A., & Bevilacqua, F. (2014). Adaptive Gesture Recognition with Variation Estimation for Interactive Systems. ACM Transactions on Interactive Intelligent Systems, 4(4), 1–34. https://doi.org/10.1145/2643204

## Acknowledgements and history

The project was initiated as a collaboration between Federico Visi and [Hochschule für Musik und Theater Hamburg](https://www.hfmt-hamburg.de/start/), Germany, within the framework of the _KiSS: Kinetics in Sound and Space_ project.

`gimlet.mangle` is based on a synth design by Atau Tanaka. 
The data recorder in `gimlet.ml.ann` is based on a design by Michael Zbyszyński. 

Further development was carried out by FV as part of a postdoctoral research position at [GEMM))) Gesture Embodiment and Machines in Music](https://www.ltu.se/research/subjects/Musikalisk-gestaltning/GEMM) – Piteå School of Music – Luleå University of Technology, Sweden.

The package is being used and developed further in several projects including:
* [Interwoven Sound Spaces (ISS)](https://www.interwovensoundspaces.com/en/interwoven-sound-spaces-en/), a project lead by Berit Greinke and Federico Visi at Universität der Künste Berlin focused on developing technologies and practices for live telematic music performance.
* [N-Place](https://www.uio.no/ritmo/english/news-and-events/events/conferences/2021/RPPW/performances/telematic-etudes/index.html), a collaborative project focused on telematic music performance involving Luleå University of Technology, University of Oslo, and Technical University Berlin;
* A collaboration between FV and [Opera Mecatronica](https://www.operamecatronica.com) for the development of an interactive opera piece to be premiered in 2022;
* [The Global Hyperorgan project](https://youtu.be/49UgqmFoNmE);
* [The Assisted Interactive Machine Learning project](https://youtu.be/emqqHxmkiqQ);
* [The Wearing Sound course at Universität der Künste Berlin](https://design.udk-berlin.de/lehrangebot/wearingsound);
* [The Gesture-Sound Interaction and Embodied Music Cognition course at Universität der Künste Berlin](https://www.udk-berlin.de/fileadmin/2_dezentral/FR_Soundstudies/Sonic_Arts/Syllabi_SoSe_2022/F22-Visi_SE.pdf).

## Contact

mail[at]federicovisi[dot]com

www.federicovisi.com
