//
//  ViewController.swift
//  Space Maetro
//
//  Created by Anshul Kaushik on 6/28/20.
//  Copyright © 2020 Anshul Kaushik. All rights reserved.
//

import UIKit
import AVFoundation
class ViewController: UIViewController {
    var astspeed: Double!
    var audioPlayer: AVAudioPlayer!
    var audioPlayer2: AVAudioPlayer!
    var leplay: Bool!
    var original = 1000.0
    var original2 = 1000.0
    var original3 = 1000.0
    var original4 = 1000.0
    var original5 = 1000.0
    var original6 = 1000.0
    var original7 = 1000.0
    var original8 = 1000.0
    var original9 = 1000.0
    var original10 = 1000.0
    var original11 = 1000.0
    var original12 = 1000.0
    var original13 = 1000.0
    var original14 = 1000.0
    var original15 = 1000.0
    var original16 = 1000.0
    var original17 = 1000.0
    var original18 = 1000.0
    var original19 = 1000.0
    var original20 = 1000.0
    var original21 = 1000.0
    var original22 = 1000.0
    var original23 = 1000.0
    var original24 = 1000.0
    var original25 = 1000.0
    var original26 = 1000.0
    var original27 = 1000.0
    var original28 = 1000.0
    var original29 = 1000.0
    var original30 = 1000.0
    var original31 = 1000.0
    var original32 = 1000.0
    var original33 = 1000.0
    var original34 = 1000.0
    var original35 = 1000.0
    var original36 = 1000.0
    var original37 = 1000.0
    var original38 = 1000.0
    var original39 = 1000.0
    var original40 = 1000.0
    var original41 = 1000.0
    var original42 = 1000.0
    var original43 = 1000.0
    var original44 = 1000.0
    var original45 = 1000.0
    var original46 = 1000.0
    var original47 = 1000.0
    var original48 = 1000.0
    var original49 = 1000.0
    var origr = 1000

    var rann: Double!
    var rann2: Double!
    var rann3: Double!
    var rann4: Double!
    
    var wait1: Int!
    var timer: Timer?
    var timer2: Timer?
    var timer3: Timer?
    var timer4: Timer?
    var timer5: Timer?
    var timer6: Timer?
    var timer7: Timer?
    var timer8: Timer?
    var timer9: Timer?
    var timer10: Timer?
    var timer11: Timer?
    var timer12: Timer?
    var timer13: Timer?
    var timer14: Timer?
    var timer15: Timer?
    var timer16: Timer?
    var timer17: Timer?
    var timer18: Timer?
    var timer19: Timer?
    var timer20: Timer?
    var timer21: Timer?
    var timer22: Timer?
    var timer23: Timer?
    var timer24: Timer?
    var timer25: Timer?
    var timer26: Timer?
    var timer27: Timer?
    var timer28: Timer?
    var timer29: Timer?
    var timer30: Timer?
    var timer31: Timer?
    var timer32: Timer?
    var timer33: Timer?
    var timer34: Timer?
    var timer35: Timer?
    var timer36: Timer?
    var timer37: Timer?
    var timer38: Timer?
    var timer39: Timer?
    var timer40: Timer?
    var timer41: Timer?
    var timer42: Timer?
    var timer43: Timer?
    var timer44: Timer?
    var timer45: Timer?
    var timer46: Timer?
    var timer47: Timer?
    var timer48: Timer?
    var timer49: Timer?
    
    var timerw: Timer?
    var timerw2: Timer?
    var timerw3: Timer?
    var timerw4: Timer?
    var timerw5: Timer?
    var timerw6: Timer?
    var timerw7: Timer?
    var timerw8: Timer?
    var timerw9: Timer?
    var timerw10: Timer?
    var timerw11: Timer?
    var timerw12: Timer?
    var timerw13: Timer?
    var timerw14: Timer?
    var timerw15: Timer?
    var timerw16: Timer?
    var timerw17: Timer?
    var timerw18: Timer?
    var timerw19: Timer?
    var timerw20: Timer?
    var timerw21: Timer?
    var timerw22: Timer?
    var timerw23: Timer?
    var timerw24: Timer?
    var timerw25: Timer?
    var timerw26: Timer?
    var timerw27: Timer?
    var timerw28: Timer?
    var timerw29: Timer?
    var timerw30: Timer?
    var timerw31: Timer?
    var timerw32: Timer?
    var timerw33: Timer?
    var timerw34: Timer?
    var timerw35: Timer?
    var timerw36: Timer?
    var timerw37: Timer?
    var timerw38: Timer?
    var timerw39: Timer?
    var timerw40: Timer?
    var timerw41: Timer?
    var timerw42: Timer?
    var timerw43: Timer?
    var timerw44: Timer?
    var timerw45: Timer?
    var timerw46: Timer?
    var timerw47: Timer?
    var timerw48: Timer?
    var timerw49: Timer?
    var timerw50: Timer?
    var timerw51: Timer?
    var timerw52: Timer?
    var timerw53: Timer?
    var timerw54: Timer?
    var timerw55: Timer?
    var timerw56: Timer?
    var timerw57: Timer?
    var timerw58: Timer?
    var timerw59: Timer?
    var timerw60: Timer?
    var timerw61: Timer?
    var timerw62: Timer?
    var timerw63: Timer?
    var timerw64: Timer?
    var timerw65: Timer?
    var timerw66: Timer?
    var timerw67: Timer?
    var timerw68: Timer?
    var timerw69: Timer?
    var timerw70: Timer?
    var timerw71: Timer?
    var timerw72: Timer?
    var timerw73: Timer?
    var timerw74: Timer?
    var timerw75: Timer?
    var timerw76: Timer?
    var timerw77: Timer?
    var timerw78: Timer?
    var timerw79: Timer?
    var timerw80: Timer?
    var timerw81: Timer?
    var timerw82: Timer?
    var timerw83: Timer?
    var timerw84: Timer?
    var timerw85: Timer?
    var timerw86: Timer?
    var timerw87: Timer?
    var timerw88: Timer?
    var timerw89: Timer?
    var timerw90: Timer?
    var timerw91: Timer?
    var timerw92: Timer?
    var timerw93: Timer?
    var timerw94: Timer?
    var timerw95: Timer?
    var timerw96: Timer?
    var timerw97: Timer?
    var timerw98: Timer?
    var timerw99: Timer?
    var timerw100: Timer?
    var timerw101: Timer?
    var timerw102: Timer?
    var timerw103: Timer?
    var timerw104: Timer?
    var timerw105: Timer?
    var timerw106: Timer?
    var timerw107: Timer?
    var timerw108: Timer?
    var timerw109: Timer?
    var timerw110: Timer?
    var timerw111: Timer?
    var timerw112: Timer?
    var timerw113: Timer?
    var timerw114: Timer?
    var timerw115: Timer?
    var timerw116: Timer?
    var timerw117: Timer?
    var timerw118: Timer?
    var timerw119: Timer?
    var timerw120: Timer?
    var timerw121: Timer?
    var timerw122: Timer?
    var timerw123: Timer?
    var timerw124: Timer?
    var timerw125: Timer?
    var timerw126: Timer?
    var timerw127: Timer?
    var timerw128: Timer?
    var timerw129: Timer?
    var timerw130: Timer?
    var timerw131: Timer?
    var timerw132: Timer?
    var timerw133: Timer?
    var timerw134: Timer?
    var timerw135: Timer?
    var timerw136: Timer?
    var timerw137: Timer?
    var timerw138: Timer?
    var timerw139: Timer?
    var timerw140: Timer?
    var timerw141: Timer?
    var timerw142: Timer?
    var timerw143: Timer?
    var timerw144: Timer?
    var timerw145: Timer?
    var timerw146: Timer?
    var timerw147: Timer?
    var timerw148: Timer?
    var timerw149: Timer?
    var timerw150: Timer?
    var timerw151: Timer?
    var timerw152: Timer?
    var timerw153: Timer?
    var timerw154: Timer?
    var timerw155: Timer?
    var timerw156: Timer?
    var timerw157: Timer?
    var timerw158: Timer?
    var timerw159: Timer?
    var timerw160: Timer?
    var timerw161: Timer?
    var timerw162: Timer?
    var timerw163: Timer?
    var timerw164: Timer?
    var timerw165: Timer?
    var timerw166: Timer?
    var timerw167: Timer?
    var timerw168: Timer?
    var timerw169: Timer?
    var timerw170: Timer?
    var timerw171: Timer?
    var timerw172: Timer?
    var timerw173: Timer?
    var timerw174: Timer?
    var timerw175: Timer?
    var timerw176: Timer?
    var timerw177: Timer?
    var timerw178: Timer?
    var timerw179: Timer?
    var timerw180: Timer?
    var timerw181: Timer?
    var timerw182: Timer?
    var timerw183: Timer?
    var timerw184: Timer?
    var timerw185: Timer?
    var timerw186: Timer?
    var timerw187: Timer?
    var timerw188: Timer?
    var timerw189: Timer?
    var timerw190: Timer?
    var timerw191: Timer?
    var timerw192: Timer?
    var timerw193: Timer?
    var timerw194: Timer?
    var timerw195: Timer?
    var timerw196: Timer?
    var timerw197: Timer?
    var timerw198: Timer?
    var timerw199: Timer?
    var timerw200: Timer?
    var timerw201: Timer?
    var timerw202: Timer?
    var timerw203: Timer?
    var timerw204: Timer?
    var timerw205: Timer?
    var timerw206: Timer?
    var timerw207: Timer?
    var timerw208: Timer?
    var timerw209: Timer?
    var timerw210: Timer?
    var timerw211: Timer?
    var timerw212: Timer?
    var timerw213: Timer?
    var timerw214: Timer?
    var timerw215: Timer?
    var timerw216: Timer?
    var timerw217: Timer?
    var timerw218: Timer?
    var timerw219: Timer?
    var timerw220: Timer?
    var timerw221: Timer?
    var timerw222: Timer?
    var timerw223: Timer?
    var timerw224: Timer?
    var timerw225: Timer?
    var timerw226: Timer?
    var timerw227: Timer?
    var timerw228: Timer?
    var timerw229: Timer?
    var timerw230: Timer?
    var timerw231: Timer?
    var timerw232: Timer?
    var timerw233: Timer?
    var timerw234: Timer?
    var timerw235: Timer?
    var timerw236: Timer?
    var timerw237: Timer?
    var timerw238: Timer?
    var timerw239: Timer?
    var timerw240: Timer?
    var timerw241: Timer?
    var timerw242: Timer?
    var timerw243: Timer?
    var timerw244: Timer?
    var timerw245: Timer?
    var timerw246: Timer?
    var timerw247: Timer?
    var timerw248: Timer?
    var timerw249: Timer?
    var timerw250: Timer?
    var timerw251: Timer?
    var timerw252: Timer?
    var timerw253: Timer?
    var timerw254: Timer?
    var timerw255: Timer?
    var timerw256: Timer?
    var timerw257: Timer?
    var timerw258: Timer?
    var timerw259: Timer?
    var timerw260: Timer?
    var timerw261: Timer?
    var timerw262: Timer?
    var timerw263: Timer?
    var timerw264: Timer?
    var timerw265: Timer?
    var timerw266: Timer?
    var timerw267: Timer?
    var timerw268: Timer?
    var timerw269: Timer?
    var timerw270: Timer?
    var timerw271: Timer?
    var timerw272: Timer?
    var timerw273: Timer?
    var timerw274: Timer?
    var timerw275: Timer?
    var timerw276: Timer?
    var timerw277: Timer?
    var timerw278: Timer?
    var timerw279: Timer?
    var timerw280: Timer?
    var timerw281: Timer?
    var timerw282: Timer?
    var timerw283: Timer?
    var timerw284: Timer?
    var timerw285: Timer?
    var timerw286: Timer?
    var timerw287: Timer?
    var timerw288: Timer?
    var timerw289: Timer?
    var timerw290: Timer?
    var timerw291: Timer?
    var timerw292: Timer?
    var timerw293: Timer?
    var timerw294: Timer?
    var timerw295: Timer?
    var timerw296: Timer?
    var timerw297: Timer?
    var timerw298: Timer?
    var timerw299: Timer?
    
    var waiting: Int!
    var chosenSong = 0
    var locy = 0.0
    var alive: Bool!
    var playingg: Bool!
    var theactualy: Int!
    var loading_1: UIImage!
    var loading_2: UIImage!
    var loading_3: UIImage!
    var loading_4: UIImage!
    var ast: UIImage!
    var astr: UIImage!
    var asto: UIImage!
    var asty: UIImage!
    var astg: UIImage!
    var astb: UIImage!
    var astp: UIImage!
    var astneo: UIImage!
    var astw: UIImage!
     var astran: UIImage!
    var pic: UIImage!
    var pic2: UIImage!
    var shippy: UIImage!
    var shippy2: UIImage!
    var shippy3: UIImage!
    var shippy4: UIImage!
    var shippy5: UIImage!
    var images: [UIImage]!
    var astimages: [UIImage]!
    var shipimages: [UIImage]!
    var animatedImage: UIImage!
    var imageView1: UIImageView!
    
    var ship: UIImageView!
    
    var ast1: UIImageView!
    var ast2: UIImageView!
    var ast3: UIImageView!
    var ast4: UIImageView!
    var ast5: UIImageView!
    var ast6: UIImageView!
    var ast7: UIImageView!
    var ast8: UIImageView!
    var ast9: UIImageView!
    var ast10: UIImageView!
    var ast11: UIImageView!
    var ast12: UIImageView!
    var ast13: UIImageView!
    var ast14: UIImageView!
    var ast15: UIImageView!
    var ast16: UIImageView!
    var ast17: UIImageView!
    var ast18: UIImageView!
    var ast19: UIImageView!
    var ast20: UIImageView!
    var ast21: UIImageView!
    var ast22: UIImageView!
    var ast23: UIImageView!
    var ast24: UIImageView!
    var ast25: UIImageView!
    var ast26: UIImageView!
    var ast27: UIImageView!
    var ast28: UIImageView!
    var ast29: UIImageView!
    var ast30: UIImageView!
    var ast31: UIImageView!
    var ast32: UIImageView!
    var ast33: UIImageView!
    var ast34: UIImageView!
    var ast35: UIImageView!
    var ast36: UIImageView!
    var ast37: UIImageView!
    var ast38: UIImageView!
    var ast39: UIImageView!
    var ast40: UIImageView!
    var ast41: UIImageView!
    var ast42: UIImageView!
    var ast43: UIImageView!
    var ast44: UIImageView!
    var ast45: UIImageView!
    var ast46: UIImageView!
    var ast47: UIImageView!
    var ast48: UIImageView!
    var ast49: UIImageView!
    let screenSize = UIScreen.main.bounds
    var screenWidth: Double = 0.0
    var screenHeight: Double = 0.0
    let oheight = 414.0
    let owidth = 896.0
    var tw = 0.0
    var th = 0.0
    var chast = 0
    var chsp = 0
    var yloc = 0.0
    var isastcos = false
    @IBOutlet weak var playAgain: UIButton!
    @IBOutlet weak var mainImage: UIImageView!
    @IBOutlet weak var mainMenu: UIButton!
    @IBOutlet weak var levelImage: UIImageView!
    @IBOutlet weak var upButton: UIButton!
    @IBOutlet weak var downButton: UIButton!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var selButton: UIButton!
    @IBOutlet weak var bigImage: UIImageView!
    @IBOutlet weak var bakButton: UIButton!
    @IBOutlet weak var cosButton: UIButton!
    
    @IBOutlet weak var spcosButt: UIButton!
    @IBOutlet weak var astCosButt: UIButton!
    @IBOutlet weak var bak3Button: UIButton!
    
    @IBOutlet weak var congrats: UILabel!
    
    @IBOutlet weak var sel2Button: UIButton!
    @IBOutlet weak var bak4Button: UIButton!
    @IBOutlet weak var down2Butt: UIButton!
    @IBOutlet weak var up2Butt: UIButton!
    @IBOutlet weak var astImage: UIImageView!
    override func viewDidLoad() {
        
        screenWidth = Double(screenSize.width)
        screenHeight = Double(screenSize.height)
        print(screenHeight)
        print(screenWidth)
        if(screenWidth < screenHeight){
            let temp = screenWidth
            screenWidth = screenHeight
            screenHeight = temp
        }
        tw = screenWidth/owidth
        th = screenHeight/oheight
        playAgain.layer.cornerRadius = 5
        playButton.layer.cornerRadius = 5
        selButton.layer.cornerRadius = 5
        bakButton.layer.cornerRadius = 5
        upButton.layer.cornerRadius = 5
        downButton.layer.cornerRadius = 5
        cosButton.layer.cornerRadius = 5
        spcosButt.layer.cornerRadius = 5
        astCosButt.layer.cornerRadius = 5
        bak3Button.layer.cornerRadius = 5
        sel2Button.layer.cornerRadius = 5
        bak4Button.layer.cornerRadius = 5
        down2Butt.layer.cornerRadius = 5
        up2Butt.layer.cornerRadius = 5

       
        super.viewDidLoad()
        playAgain.isEnabled = true
        wait1 = 0
        let soundd = Bundle.main.path(forResource: "greendolphin", ofType:"mp3")
        print(soundd as Any)
        do {
            
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath:soundd!))
        
        }
        catch {
            print(error)
        }
        let sounddd = Bundle.main.path(forResource: "newhaven", ofType:"mp3")
        print(sounddd as Any)
        do {
            
            audioPlayer2 = try AVAudioPlayer(contentsOf: URL(fileURLWithPath:sounddd!))
        
        }
        catch {
            print(error)
        }

        mainImage.isHidden = false
        levelImage.isHidden = true
        upButton.isHidden = true
        downButton.isHidden = true
        playButton.isHidden = false
        selButton.isHidden = false
        mainMenu.isHidden = true
        playAgain.isHidden = true
        bakButton.isHidden = true
     
        cosButton.isHidden = false
        astCosButt.isHidden = true
        spcosButt.isHidden = true
        bak3Button.isHidden = true
        sel2Button.isHidden = true
        astImage.isHidden = true
        bak4Button.isHidden = true
        down2Butt.isHidden = true
        up2Butt.isHidden = true
        congrats.isHidden = true
      
        waiting = 0
        playingg = false
            
        loading_1 = UIImage(named: "back-1")
        loading_2 = UIImage(named: "back-2")
        loading_3 = UIImage(named: "back-3")
        loading_4 = UIImage(named: "back-4")
        ast = UIImage(named: "asteroid-1.png")
        astr = UIImage(named: "astred")
        asto = UIImage(named: "astorange")
        asty = UIImage(named: "astyellow")
        astg = UIImage(named: "astgreen")
        astb = UIImage(named: "astblue")
        astp = UIImage(named: "astpurple")
        astneo = UIImage(named: "astneon")
        astw = UIImage(named: "astwhite")
        astran = UIImage(named: "astran")
        pic = UIImage(named: "1.png")
         pic2 = UIImage(named: "2.png")
        images = [loading_1]
        images.append(loading_2)
        images.append(loading_3)
        images.append(loading_4)
        
        astimages = [ast]
        astimages.append(astr)
        astimages.append(asto)
        astimages.append(asty)
        astimages.append(astg)
        astimages.append(astb)
        astimages.append(astp)
        astimages.append(astneo)
        astimages.append(astw)
        astimages.append(astran)
        
        animatedImage = UIImage.animatedImage(with: images, duration: 0.5)
        shippy = UIImage(named: "ship")
        shippy2 = UIImage(named: "shipgreen")
        shippy3 = UIImage(named: "shipwhite")
        shippy4 = UIImage(named: "shippink")
        shippy5 = UIImage(named: "shipred")
        imageView1 = UIImageView(image: shippy!)
        ship = UIImageView(image: animatedImage!)
        shipimages = [shippy]
        shipimages.append(shippy2)
        shipimages.append(shippy3)
        shipimages.append(shippy4)
        shipimages.append(shippy5)
        ast1 = UIImageView(image: ast!)
        ast2 = UIImageView(image: ast!)
        ast3 = UIImageView(image: ast!)
        ast4 = UIImageView(image: ast!)
        ast5 = UIImageView(image: ast!)
        ast6 = UIImageView(image: ast!)
        ast7 = UIImageView(image: ast!)
        ast8 = UIImageView(image: ast!)
        ast9 = UIImageView(image: ast!)
        ast10 = UIImageView(image: ast!)
        ast11 = UIImageView(image: ast!)
        ast12 = UIImageView(image: ast!)
        ast13 = UIImageView(image: ast!)
        ast14 = UIImageView(image: ast!)
        ast15 = UIImageView(image: ast!)
        ast16 = UIImageView(image: ast!)
        ast17 = UIImageView(image: ast!)
        ast18 = UIImageView(image: ast!)
        ast19 = UIImageView(image: ast!)
        ast20 = UIImageView(image: ast!)
        ast21 = UIImageView(image: ast!)
        ast22 = UIImageView(image: ast!)
        ast23 = UIImageView(image: ast!)
        ast24 = UIImageView(image: ast!)
        ast25 = UIImageView(image: ast!)
        ast26 = UIImageView(image: ast!)
        ast27 = UIImageView(image: ast!)
        ast28 = UIImageView(image: ast!)
        ast29 = UIImageView(image: ast!)
        ast30 = UIImageView(image: ast!)
        ast31 = UIImageView(image: ast!)
        ast32 = UIImageView(image: ast!)
        ast33 = UIImageView(image: ast!)
        ast34 = UIImageView(image: ast!)
        ast35 = UIImageView(image: ast!)
        ast36 = UIImageView(image: ast!)
        ast37 = UIImageView(image: ast!)
        ast38 = UIImageView(image: ast!)
        ast39 = UIImageView(image: ast!)
        ast40 = UIImageView(image: ast!)
        ast41 = UIImageView(image: ast!)
        ast42 = UIImageView(image: ast!)
        ast43 = UIImageView(image: ast!)
        ast44 = UIImageView(image: ast!)
        ast45 = UIImageView(image: ast!)
        ast46 = UIImageView(image: ast!)
        ast47 = UIImageView(image: ast!)
        ast48 = UIImageView(image: ast!)
        ast49 = UIImageView(image: ast!)
        
        ast1.backgroundColor = UIColor.clear
        ast2.backgroundColor = UIColor.clear
        ast3.backgroundColor = UIColor.clear
        ast4.backgroundColor = UIColor.clear
        ast5.backgroundColor = UIColor.clear
        ast6.backgroundColor = UIColor.clear
        ast7.backgroundColor = UIColor.clear
        ast8.backgroundColor = UIColor.clear
        ast9.backgroundColor = UIColor.clear
        ast10.backgroundColor = UIColor.clear
        ast11.backgroundColor = UIColor.clear
        ast12.backgroundColor = UIColor.clear
        ast13.backgroundColor = UIColor.clear
        ast14.backgroundColor = UIColor.clear
        ast15.backgroundColor = UIColor.clear
        ast16.backgroundColor = UIColor.clear
        ast17.backgroundColor = UIColor.clear
        ast18.backgroundColor = UIColor.clear
        ast19.backgroundColor = UIColor.clear
        ast20.backgroundColor = UIColor.clear
        ast21.backgroundColor = UIColor.clear
        ast22.backgroundColor = UIColor.clear
        ast23.backgroundColor = UIColor.clear
        ast24.backgroundColor = UIColor.clear
        ast25.backgroundColor = UIColor.clear
        ast26.backgroundColor = UIColor.clear
        ast27.backgroundColor = UIColor.clear
        ast28.backgroundColor = UIColor.clear
        ast29.backgroundColor = UIColor.clear
        ast30.backgroundColor = UIColor.clear
        ast31.backgroundColor = UIColor.clear
        ast32.backgroundColor = UIColor.clear
        ast33.backgroundColor = UIColor.clear
        ast34.backgroundColor = UIColor.clear
        ast35.backgroundColor = UIColor.clear
        ast36.backgroundColor = UIColor.clear
        ast37.backgroundColor = UIColor.clear
        ast38.backgroundColor = UIColor.clear
        ast39.backgroundColor = UIColor.clear
        ast40.backgroundColor = UIColor.clear
        ast41.backgroundColor = UIColor.clear
        ast42.backgroundColor = UIColor.clear
        ast43.backgroundColor = UIColor.clear
        ast44.backgroundColor = UIColor.clear
        ast45.backgroundColor = UIColor.clear
        ast46.backgroundColor = UIColor.clear
        ast47.backgroundColor = UIColor.clear
        ast48.backgroundColor = UIColor.clear
        ast49.backgroundColor = UIColor.clear
  
        
        
        imageView1.frame = CGRect(x: 100*tw, y: 250, width: 60.0*tw, height: 24.0*th)
        ship.frame = CGRect(x: 75*tw, y: 253, width: 30*tw, height: 18*th)
        view.addSubview(imageView1)
        view.addSubview(ship)
        
        view.addSubview(ast1)
        view.addSubview(ast2)
        view.addSubview(ast3)
        view.addSubview(ast4)
        view.addSubview(ast5)
        view.addSubview(ast6)
        view.addSubview(ast7)
        view.addSubview(ast8)
        view.addSubview(ast9)
        view.addSubview(ast10)
        view.addSubview(ast11)
        view.addSubview(ast12)
        view.addSubview(ast13)
        view.addSubview(ast14)
        view.addSubview(ast15)
        view.addSubview(ast16)
        view.addSubview(ast17)
        view.addSubview(ast18)
        view.addSubview(ast19)
        view.addSubview(ast20)
        view.addSubview(ast21)
        view.addSubview(ast22)
        view.addSubview(ast23)
        view.addSubview(ast24)
        view.addSubview(ast25)
        view.addSubview(ast26)
        view.addSubview(ast27)
        view.addSubview(ast28)
        view.addSubview(ast29)
        view.addSubview(ast30)
        view.addSubview(ast31)
        view.addSubview(ast32)
        view.addSubview(ast33)
        view.addSubview(ast34)
        view.addSubview(ast35)
        view.addSubview(ast36)
        view.addSubview(ast37)
        view.addSubview(ast38)
        view.addSubview(ast39)
        view.addSubview(ast40)
        view.addSubview(ast41)
        view.addSubview(ast42)
        view.addSubview(ast43)
        view.addSubview(ast44)
        view.addSubview(ast45)
        view.addSubview(ast46)
        view.addSubview(ast47)
        view.addSubview(ast48)
        view.addSubview(ast49)
        
        imageView1.isHidden = false
        ship.isHidden = false
        asthid()
          
        bigImage.isHidden = true
    }
    
    @IBAction func goBack(_ sender: Any) {
        reStart()
    }
 
    @IBAction func selectLevel(_ sender: UIButton) {
        mainImage.isHidden = false
        levelImage.isHidden = false
        upButton.isHidden = false
        downButton.isHidden = false
        playButton.isHidden = true
        selButton.isHidden = true
        mainMenu.isHidden = true
        playAgain.isHidden = true
        bakButton.isHidden = false
        cosButton.isHidden = true
        sel2Button.isHidden = true
        astImage.isHidden = true
        bak4Button.isHidden = true
        down2Butt.isHidden = true
        up2Butt.isHidden = true
    }
    @IBAction func upButton(_ sender: UIButton) {
        if(chosenSong == 0){
            chosenSong = 1
            levelImage.image = pic2
        }
        else if(chosenSong == 1){
            chosenSong = 0
            levelImage.image = pic
        }
        
    }
    
    @IBAction func downButton(_ sender: UIButton) {
        if(chosenSong == 0){
            chosenSong = 1
            levelImage.image = pic2
        }
        else if(chosenSong == 1){
            chosenSong = 0
            levelImage.image = pic
        }
    }
    
    @IBAction func cosButtPress(_ sender: UIButton) {
        cosButton.isHidden = true
        mainImage.isHidden = false
        levelImage.isHidden = true
        upButton.isHidden = true
        downButton.isHidden = true
        playButton.isHidden = true
        selButton.isHidden = true
        mainMenu.isHidden = true
        playAgain.isHidden = true
        bakButton.isHidden = true
        astCosButt.isHidden = false
        spcosButt.isHidden = false
        bak3Button.isHidden = false
        sel2Button.isHidden = true
        astImage.isHidden = true
        bak4Button.isHidden = true
        down2Butt.isHidden = true
        up2Butt.isHidden = true
    }
    @IBAction func astCosButtPress(_ sender: UIButton) {
        isastcos = true
        cosButton.isHidden = true
        mainImage.isHidden = false
        levelImage.isHidden = true
        upButton.isHidden = true
        downButton.isHidden = true
        playButton.isHidden = true
        selButton.isHidden = true
        mainMenu.isHidden = true
        playAgain.isHidden = true
        bakButton.isHidden = true
        astCosButt.isHidden = true
        spcosButt.isHidden = true
        bak3Button.isHidden = true
        sel2Button.isHidden = false
        astImage.isHidden = false
        bak4Button.isHidden = false
        down2Butt.isHidden = false
        up2Butt.isHidden = false
        up2Butt.isEnabled = true
        down2Butt.isEnabled = true
        if(chast == 0){
            up2Butt.isEnabled = false
        }
        if(chast == 9){
            down2Butt.isEnabled = false
        }
        astImage.image = astimages[chast]
    }
    @IBAction func spCosButtPress(_ sender: Any) {
        isastcos = false
        cosButton.isHidden = true
        mainImage.isHidden = false
        levelImage.isHidden = true
        upButton.isHidden = true
        downButton.isHidden = true
        playButton.isHidden = true
        selButton.isHidden = true
        mainMenu.isHidden = true
        playAgain.isHidden = true
        bakButton.isHidden = true
        astCosButt.isHidden = true
        spcosButt.isHidden = true
        bak3Button.isHidden = true
        sel2Button.isHidden = false
        astImage.isHidden = false
        bak4Button.isHidden = false
        down2Butt.isHidden = false
        up2Butt.isHidden = false
        up2Butt.isEnabled = true
        down2Butt.isEnabled = true
        if(chsp == 0){
            up2Butt.isEnabled = false
        }
        if(chsp == 4){
            down2Butt.isEnabled = false
        }
        astImage.image = shipimages[chsp]
    }
    
    @IBAction func up2Press(_ sender: UIButton) {
        
       if(isastcos == true){
            chast -= 1
            astImage.image = astimages[chast]
            if(chast < 1){
                up2Butt.isEnabled = false
            }
        }
        else{
            chsp -= 1
            astImage.image = shipimages[chsp]
            if(chsp < 1){
                up2Butt.isEnabled = false
            }
        }
        down2Butt.isEnabled = true
        
        
    }
    
    @IBAction func down2Press(_ sender: UIButton) {
        if(isastcos == true){
            chast += 1
            astImage.image = astimages[chast]
            if(chast > 8){
                down2Butt.isEnabled = false
            }
        }
        else{
            chsp += 1
            astImage.image = shipimages[chsp]
            if(chsp > 3){
                down2Butt.isEnabled = false
            }
        }
        up2Butt.isEnabled = true
        
    }
    @IBAction func sel2Press(_ sender: Any) {
        if(isastcos == true && chast < 9){
            ast = astimages[chast]
            ast1.image = ast
            ast2.image = ast
            ast3.image = ast
            ast4.image = ast
            ast5.image = ast
            ast6.image = ast
            ast7.image = ast
            ast8.image = ast
            ast9.image = ast
            ast10.image = ast
            ast11.image = ast
            ast12.image = ast
            ast13.image = ast
            ast14.image = ast
            ast15.image = ast
            ast16.image = ast
            ast17.image = ast
            ast18.image = ast
            ast19.image = ast
            ast20.image = ast
            ast21.image = ast
            ast22.image = ast
            ast23.image = ast
            ast24.image = ast
            ast25.image = ast
            ast26.image = ast
            ast27.image = ast
            ast28.image = ast
            ast29.image = ast
            ast30.image = ast
            ast31.image = ast
            ast32.image = ast
            ast33.image = ast
            ast34.image = ast
            ast35.image = ast
            ast36.image = ast
            ast37.image = ast
            ast38.image = ast
            ast39.image = ast
            ast40.image = ast
            ast41.image = ast
            ast42.image = ast
            ast43.image = ast
            ast44.image = ast
            ast45.image = ast
            ast46.image = ast
            ast47.image = ast
            ast48.image = ast
            ast49.image = ast
            
        }
        else if(isastcos == true && chast == 9){
            ranButtP()
        }
        else{
            imageView1.image = shipimages[chsp]
        }
    }
    
    
    @IBAction func playButtonPressed(_ sender: UIButton) {
        if(chosenSong == 0){
            Timer.scheduledTimer(timeInterval: TimeInterval(0.9), target: self, selector: #selector(songg), userInfo: nil, repeats: false)
        }
        else if(chosenSong == 1){
            Timer.scheduledTimer(timeInterval: TimeInterval(0.9), target: self, selector: #selector(songg), userInfo: nil, repeats: false)
        }
        congrats.isHidden = true
        cosButton.isHidden = true
        view.bringSubviewToFront(ast1)
        view.bringSubviewToFront(ast2)
        view.bringSubviewToFront(ast3)
        view.bringSubviewToFront(ast4)
        view.bringSubviewToFront(ast5)
        view.bringSubviewToFront(ast6)
        view.bringSubviewToFront(ast7)
        view.bringSubviewToFront(ast8)
        view.bringSubviewToFront(ast9)
        view.bringSubviewToFront(ast10)
        view.bringSubviewToFront(ast11)
        view.bringSubviewToFront(ast12)
        view.bringSubviewToFront(ast13)
        view.bringSubviewToFront(ast14)
        view.bringSubviewToFront(ast15)
        view.bringSubviewToFront(ast16)
        view.bringSubviewToFront(ast17)
        view.bringSubviewToFront(ast18)
        view.bringSubviewToFront(ast19)
        view.bringSubviewToFront(ast20)
        view.bringSubviewToFront(ast21)
        view.bringSubviewToFront(ast22)
        view.bringSubviewToFront(ast23)
        view.bringSubviewToFront(ast24)
        view.bringSubviewToFront(ast25)
        view.bringSubviewToFront(ast26)
        view.bringSubviewToFront(ast27)
        view.bringSubviewToFront(ast28)
        view.bringSubviewToFront(ast29)
        view.bringSubviewToFront(ast30)
        view.bringSubviewToFront(ast31)
        view.bringSubviewToFront(ast32)
        view.bringSubviewToFront(ast33)
        view.bringSubviewToFront(ast34)
        view.bringSubviewToFront(ast35)
        view.bringSubviewToFront(ast36)
        view.bringSubviewToFront(ast37)
        view.bringSubviewToFront(ast38)
        view.bringSubviewToFront(ast39)
        view.bringSubviewToFront(ast40)
        view.bringSubviewToFront(ast41)
        view.bringSubviewToFront(ast42)
        view.bringSubviewToFront(ast43)
        view.bringSubviewToFront(ast44)
        view.bringSubviewToFront(ast45)
        view.bringSubviewToFront(ast46)
        view.bringSubviewToFront(ast47)
        view.bringSubviewToFront(ast48)
        view.bringSubviewToFront(ast49)
     
        view.bringSubviewToFront(imageView1)
        view.bringSubviewToFront(ship)
        leplay = true
            
        audioPlayer.currentTime = 0
        audioPlayer2.currentTime = 0
            
        alive = true
        imageView1.isHidden = false
        ship.isHidden = false
        bigImage.isHidden = false
        mainImage.isHidden = true
        levelImage.isHidden = true
        upButton.isHidden = true
        downButton.isHidden = true
        playButton.isHidden = true
        selButton.isHidden = true
        playAgain.isHidden = true
        mainMenu.isHidden = true
        astCosButt.isHidden = true
        spcosButt.isHidden = true
        bak3Button.isHidden = true
        playingg = true
        
        origthou()
        
        asthid()
        if(chosenSong == 0){
            onGreen()
        }
        else if(chosenSong == 1){
            havenDance()
        }
    }
    func havenDance(){
        astspeed = 10*tw
        timerw = Timer.scheduledTimer(timeInterval: TimeInterval(0.0), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw2 = Timer.scheduledTimer(timeInterval: TimeInterval(0.4), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw3 = Timer.scheduledTimer(timeInterval: TimeInterval(1.9), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw4 = Timer.scheduledTimer(timeInterval: TimeInterval(2.2), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        
        timerw5 = Timer.scheduledTimer(timeInterval: TimeInterval(4.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw6 = Timer.scheduledTimer(timeInterval: TimeInterval(4.3), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw7 = Timer.scheduledTimer(timeInterval: TimeInterval(4.5), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw8 = Timer.scheduledTimer(timeInterval: TimeInterval(4.7), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw9 = Timer.scheduledTimer(timeInterval: TimeInterval(5.0), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw10 = Timer.scheduledTimer(timeInterval: TimeInterval(5.3), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw11 = Timer.scheduledTimer(timeInterval: TimeInterval(5.7), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
        timerw12 = Timer.scheduledTimer(timeInterval: TimeInterval(5.9), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw13 = Timer.scheduledTimer(timeInterval: TimeInterval(6.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw14 = Timer.scheduledTimer(timeInterval: TimeInterval(6.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw15 = Timer.scheduledTimer(timeInterval: TimeInterval(6.6), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw16 = Timer.scheduledTimer(timeInterval: TimeInterval(7.04), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw17 = Timer.scheduledTimer(timeInterval: TimeInterval(7.44), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        
        timerw18 = Timer.scheduledTimer(timeInterval: TimeInterval(8.4), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw19 = Timer.scheduledTimer(timeInterval: TimeInterval(8.8), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw20 = Timer.scheduledTimer(timeInterval: TimeInterval(10.6), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw21 = Timer.scheduledTimer(timeInterval: TimeInterval(10.8), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw22 = Timer.scheduledTimer(timeInterval: TimeInterval(11.0), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw23 = Timer.scheduledTimer(timeInterval: TimeInterval(11.2), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw24 = Timer.scheduledTimer(timeInterval: TimeInterval(11.5), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw25 = Timer.scheduledTimer(timeInterval: TimeInterval(11.8), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw26 = Timer.scheduledTimer(timeInterval: TimeInterval(12.1), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw27 = Timer.scheduledTimer(timeInterval: TimeInterval(12.4), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw28 = Timer.scheduledTimer(timeInterval: TimeInterval(12.7), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw29 = Timer.scheduledTimer(timeInterval: TimeInterval(13.0), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
        timerw30 = Timer.scheduledTimer(timeInterval: TimeInterval(13.2), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw31 = Timer.scheduledTimer(timeInterval: TimeInterval(13.4), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw32 = Timer.scheduledTimer(timeInterval: TimeInterval(13.6), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw33 = Timer.scheduledTimer(timeInterval: TimeInterval(13.8), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw34 = Timer.scheduledTimer(timeInterval: TimeInterval(14.3), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw35 = Timer.scheduledTimer(timeInterval: TimeInterval(14.6), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        
        timerw36 = Timer.scheduledTimer(timeInterval: TimeInterval(15.1), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw37 = Timer.scheduledTimer(timeInterval: TimeInterval(15.3), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw38 = Timer.scheduledTimer(timeInterval: TimeInterval(15.5), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw39 = Timer.scheduledTimer(timeInterval: TimeInterval(15.7), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw40 = Timer.scheduledTimer(timeInterval: TimeInterval(15.94), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw41 = Timer.scheduledTimer(timeInterval: TimeInterval(16.3), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw42 = Timer.scheduledTimer(timeInterval: TimeInterval(16.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw43 = Timer.scheduledTimer(timeInterval: TimeInterval(17.3), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw44 = Timer.scheduledTimer(timeInterval: TimeInterval(17.7), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
    
        timerw45 = Timer.scheduledTimer(timeInterval: TimeInterval(18.1), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw46 = Timer.scheduledTimer(timeInterval: TimeInterval(18.3), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw47 = Timer.scheduledTimer(timeInterval: TimeInterval(18.5), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw48 = Timer.scheduledTimer(timeInterval: TimeInterval(18.7), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw49 = Timer.scheduledTimer(timeInterval: TimeInterval(19.06), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw50 = Timer.scheduledTimer(timeInterval: TimeInterval(19.3), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw51 = Timer.scheduledTimer(timeInterval: TimeInterval(19.5), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
        
        timerw52 = Timer.scheduledTimer(timeInterval: TimeInterval(20.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw53 = Timer.scheduledTimer(timeInterval: TimeInterval(20.3), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw54 = Timer.scheduledTimer(timeInterval: TimeInterval(20.7), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw55 = Timer.scheduledTimer(timeInterval: TimeInterval(20.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw56 = Timer.scheduledTimer(timeInterval: TimeInterval(21.3), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw57 = Timer.scheduledTimer(timeInterval: TimeInterval(21.5), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw58 = Timer.scheduledTimer(timeInterval: TimeInterval(21.7), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw59 = Timer.scheduledTimer(timeInterval: TimeInterval(22.1), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw60 = Timer.scheduledTimer(timeInterval: TimeInterval(22.9), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw61 = Timer.scheduledTimer(timeInterval: TimeInterval(23.9), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw62 = Timer.scheduledTimer(timeInterval: TimeInterval(24.9), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw63 = Timer.scheduledTimer(timeInterval: TimeInterval(25.4), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw64 = Timer.scheduledTimer(timeInterval: TimeInterval(25.9), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw65 = Timer.scheduledTimer(timeInterval: TimeInterval(26.4), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw66 = Timer.scheduledTimer(timeInterval: TimeInterval(27.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw67 = Timer.scheduledTimer(timeInterval: TimeInterval(28.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw68 = Timer.scheduledTimer(timeInterval: TimeInterval(28.64), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw69 = Timer.scheduledTimer(timeInterval: TimeInterval(28.78), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
   
        timerw71 = Timer.scheduledTimer(timeInterval: TimeInterval(31.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw72 = Timer.scheduledTimer(timeInterval: TimeInterval(32.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw73 = Timer.scheduledTimer(timeInterval: TimeInterval(34.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw74 = Timer.scheduledTimer(timeInterval: TimeInterval(35.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw75 = Timer.scheduledTimer(timeInterval: TimeInterval(37.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw76 = Timer.scheduledTimer(timeInterval: TimeInterval(38.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw77 = Timer.scheduledTimer(timeInterval: TimeInterval(40.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw78 = Timer.scheduledTimer(timeInterval: TimeInterval(41.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw79 = Timer.scheduledTimer(timeInterval: TimeInterval(43.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw80 = Timer.scheduledTimer(timeInterval: TimeInterval(44.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        
        timerw81 = Timer.scheduledTimer(timeInterval: TimeInterval(44.9), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw82 = Timer.scheduledTimer(timeInterval: TimeInterval(45.4), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw83 = Timer.scheduledTimer(timeInterval: TimeInterval(46.1), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw84 = Timer.scheduledTimer(timeInterval: TimeInterval(46.5), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw85 = Timer.scheduledTimer(timeInterval: TimeInterval(46.9), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw86 = Timer.scheduledTimer(timeInterval: TimeInterval(47.2), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw87 = Timer.scheduledTimer(timeInterval: TimeInterval(48.2), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
    
        timerw88 = Timer.scheduledTimer(timeInterval: TimeInterval(49.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw89 = Timer.scheduledTimer(timeInterval: TimeInterval(51.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw90 = Timer.scheduledTimer(timeInterval: TimeInterval(52.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw91 = Timer.scheduledTimer(timeInterval: TimeInterval(54.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw92 = Timer.scheduledTimer(timeInterval: TimeInterval(55.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw93 = Timer.scheduledTimer(timeInterval: TimeInterval(57.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw94 = Timer.scheduledTimer(timeInterval: TimeInterval(58.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw95 = Timer.scheduledTimer(timeInterval: TimeInterval(60.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw96 = Timer.scheduledTimer(timeInterval: TimeInterval(61.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw97 = Timer.scheduledTimer(timeInterval: TimeInterval(63.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw98 = Timer.scheduledTimer(timeInterval: TimeInterval(64.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw99 = Timer.scheduledTimer(timeInterval: TimeInterval(66.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw100 = Timer.scheduledTimer(timeInterval: TimeInterval(67.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        
        timerw101 = Timer.scheduledTimer(timeInterval: TimeInterval(68.2), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        
        timerw102 = Timer.scheduledTimer(timeInterval: TimeInterval(68.9), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw103 = Timer.scheduledTimer(timeInterval: TimeInterval(69.1), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw104 = Timer.scheduledTimer(timeInterval: TimeInterval(69.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw105 = Timer.scheduledTimer(timeInterval: TimeInterval(69.5), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw106 = Timer.scheduledTimer(timeInterval: TimeInterval(69.76), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw107 = Timer.scheduledTimer(timeInterval: TimeInterval(70.0), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw108 = Timer.scheduledTimer(timeInterval: TimeInterval(71.5), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw109 = Timer.scheduledTimer(timeInterval: TimeInterval(72.1), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw110 = Timer.scheduledTimer(timeInterval: TimeInterval(72.6), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw111 = Timer.scheduledTimer(timeInterval: TimeInterval(73.1), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw112 = Timer.scheduledTimer(timeInterval: TimeInterval(73.8), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw113 = Timer.scheduledTimer(timeInterval: TimeInterval(74.1), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw114 = Timer.scheduledTimer(timeInterval: TimeInterval(74.5), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
    
        timerw115 = Timer.scheduledTimer(timeInterval: TimeInterval(74.9), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw116 = Timer.scheduledTimer(timeInterval: TimeInterval(75.1), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw117 = Timer.scheduledTimer(timeInterval: TimeInterval(75.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw118 = Timer.scheduledTimer(timeInterval: TimeInterval(75.5), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw119 = Timer.scheduledTimer(timeInterval: TimeInterval(75.76), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw120 = Timer.scheduledTimer(timeInterval: TimeInterval(76.0), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw121 = Timer.scheduledTimer(timeInterval: TimeInterval(77.6), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw122 = Timer.scheduledTimer(timeInterval: TimeInterval(78.1), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw123 = Timer.scheduledTimer(timeInterval: TimeInterval(78.6), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        
        timerw124 = Timer.scheduledTimer(timeInterval: TimeInterval(80.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw125 = Timer.scheduledTimer(timeInterval: TimeInterval(80.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw126 = Timer.scheduledTimer(timeInterval: TimeInterval(80.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw127 = Timer.scheduledTimer(timeInterval: TimeInterval(80.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw128 = Timer.scheduledTimer(timeInterval: TimeInterval(80.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw129 = Timer.scheduledTimer(timeInterval: TimeInterval(81.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw130 = Timer.scheduledTimer(timeInterval: TimeInterval(82.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw131 = Timer.scheduledTimer(timeInterval: TimeInterval(84.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw132 = Timer.scheduledTimer(timeInterval: TimeInterval(85.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw133 = Timer.scheduledTimer(timeInterval: TimeInterval(85.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw134 = Timer.scheduledTimer(timeInterval: TimeInterval(85.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw135 = Timer.scheduledTimer(timeInterval: TimeInterval(85.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw136 = Timer.scheduledTimer(timeInterval: TimeInterval(85.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw137 = Timer.scheduledTimer(timeInterval: TimeInterval(86.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
    
        timerw138 = Timer.scheduledTimer(timeInterval: TimeInterval(87.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw139 = Timer.scheduledTimer(timeInterval: TimeInterval(89.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw140 = Timer.scheduledTimer(timeInterval: TimeInterval(90.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw141 = Timer.scheduledTimer(timeInterval: TimeInterval(90.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw142 = Timer.scheduledTimer(timeInterval: TimeInterval(90.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw143 = Timer.scheduledTimer(timeInterval: TimeInterval(90.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw144 = Timer.scheduledTimer(timeInterval: TimeInterval(90.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw145 = Timer.scheduledTimer(timeInterval: TimeInterval(91.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw146 = Timer.scheduledTimer(timeInterval: TimeInterval(92.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw147 = Timer.scheduledTimer(timeInterval: TimeInterval(94.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw148 = Timer.scheduledTimer(timeInterval: TimeInterval(95.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw149 = Timer.scheduledTimer(timeInterval: TimeInterval(95.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw150 = Timer.scheduledTimer(timeInterval: TimeInterval(95.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw151 = Timer.scheduledTimer(timeInterval: TimeInterval(95.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw152 = Timer.scheduledTimer(timeInterval: TimeInterval(95.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw153 = Timer.scheduledTimer(timeInterval: TimeInterval(96.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
    
        timerw154 = Timer.scheduledTimer(timeInterval: TimeInterval(97.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw155 = Timer.scheduledTimer(timeInterval: TimeInterval(99.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw156 = Timer.scheduledTimer(timeInterval: TimeInterval(100.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw157 = Timer.scheduledTimer(timeInterval: TimeInterval(100.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw158 = Timer.scheduledTimer(timeInterval: TimeInterval(100.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw159 = Timer.scheduledTimer(timeInterval: TimeInterval(100.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw160 = Timer.scheduledTimer(timeInterval: TimeInterval(100.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw161 = Timer.scheduledTimer(timeInterval: TimeInterval(101.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw162 = Timer.scheduledTimer(timeInterval: TimeInterval(102.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw163 = Timer.scheduledTimer(timeInterval: TimeInterval(104.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw164 = Timer.scheduledTimer(timeInterval: TimeInterval(106.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw165 = Timer.scheduledTimer(timeInterval: TimeInterval(106.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw166 = Timer.scheduledTimer(timeInterval: TimeInterval(106.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw167 = Timer.scheduledTimer(timeInterval: TimeInterval(106.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw168 = Timer.scheduledTimer(timeInterval: TimeInterval(106.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw169 = Timer.scheduledTimer(timeInterval: TimeInterval(107.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw170 = Timer.scheduledTimer(timeInterval: TimeInterval(108.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw171 = Timer.scheduledTimer(timeInterval: TimeInterval(110.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw172 = Timer.scheduledTimer(timeInterval: TimeInterval(111.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw173 = Timer.scheduledTimer(timeInterval: TimeInterval(111.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw174 = Timer.scheduledTimer(timeInterval: TimeInterval(111.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw175 = Timer.scheduledTimer(timeInterval: TimeInterval(111.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw176 = Timer.scheduledTimer(timeInterval: TimeInterval(111.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw177 = Timer.scheduledTimer(timeInterval: TimeInterval(112.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw178 = Timer.scheduledTimer(timeInterval: TimeInterval(113.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw179 = Timer.scheduledTimer(timeInterval: TimeInterval(115.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw180 = Timer.scheduledTimer(timeInterval: TimeInterval(116.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw181 = Timer.scheduledTimer(timeInterval: TimeInterval(116.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw182 = Timer.scheduledTimer(timeInterval: TimeInterval(116.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw183 = Timer.scheduledTimer(timeInterval: TimeInterval(116.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw184 = Timer.scheduledTimer(timeInterval: TimeInterval(116.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw185 = Timer.scheduledTimer(timeInterval: TimeInterval(117.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
    
        timerw186 = Timer.scheduledTimer(timeInterval: TimeInterval(118.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw187 = Timer.scheduledTimer(timeInterval: TimeInterval(120.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw188 = Timer.scheduledTimer(timeInterval: TimeInterval(121.4), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
    
        timerw189 = Timer.scheduledTimer(timeInterval: TimeInterval(122.6), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw190 = Timer.scheduledTimer(timeInterval: TimeInterval(122.8), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw191 = Timer.scheduledTimer(timeInterval: TimeInterval(123.0), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw192 = Timer.scheduledTimer(timeInterval: TimeInterval(123.2), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw193 = Timer.scheduledTimer(timeInterval: TimeInterval(123.46), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw194 = Timer.scheduledTimer(timeInterval: TimeInterval(123.7), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw195 = Timer.scheduledTimer(timeInterval: TimeInterval(125.7), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw196 = Timer.scheduledTimer(timeInterval: TimeInterval(126.1), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw197 = Timer.scheduledTimer(timeInterval: TimeInterval(126.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw198 = Timer.scheduledTimer(timeInterval: TimeInterval(126.9), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw199 = Timer.scheduledTimer(timeInterval: TimeInterval(127.5), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
        timerw200 = Timer.scheduledTimer(timeInterval: TimeInterval(127.8), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw201 = Timer.scheduledTimer(timeInterval: TimeInterval(128.1), target: self, selector: #selector(holdup18), userInfo: nil, repeats: false)
        timerw202 = Timer.scheduledTimer(timeInterval: TimeInterval(128.6), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw203 = Timer.scheduledTimer(timeInterval: TimeInterval(128.8), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw204 = Timer.scheduledTimer(timeInterval: TimeInterval(129.0), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw205 = Timer.scheduledTimer(timeInterval: TimeInterval(129.2), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw206 = Timer.scheduledTimer(timeInterval: TimeInterval(129.46), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw207 = Timer.scheduledTimer(timeInterval: TimeInterval(129.7), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw208 = Timer.scheduledTimer(timeInterval: TimeInterval(131.7), target: self, selector: #selector(holdup19), userInfo: nil, repeats: false)
        timerw209 = Timer.scheduledTimer(timeInterval: TimeInterval(132.1), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw210 = Timer.scheduledTimer(timeInterval: TimeInterval(132.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
         timerw211 = Timer.scheduledTimer(timeInterval: TimeInterval(132.8), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
         timerw212 = Timer.scheduledTimer(timeInterval: TimeInterval(133.1), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw213 = Timer.scheduledTimer(timeInterval: TimeInterval(133.4), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw214 = Timer.scheduledTimer(timeInterval: TimeInterval(133.9), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw215 = Timer.scheduledTimer(timeInterval: TimeInterval(135.4), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        
        timerw216 = Timer.scheduledTimer(timeInterval: TimeInterval(136.9), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw217 = Timer.scheduledTimer(timeInterval: TimeInterval(137.1), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw218 = Timer.scheduledTimer(timeInterval: TimeInterval(137.3), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw219 = Timer.scheduledTimer(timeInterval: TimeInterval(137.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw220 = Timer.scheduledTimer(timeInterval: TimeInterval(137.8), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw221 = Timer.scheduledTimer(timeInterval: TimeInterval(138.2), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw222 = Timer.scheduledTimer(timeInterval: TimeInterval(138.4), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw223 = Timer.scheduledTimer(timeInterval: TimeInterval(138.7), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw224 = Timer.scheduledTimer(timeInterval: TimeInterval(139.1), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw225 = Timer.scheduledTimer(timeInterval: TimeInterval(139.5), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw226 = Timer.scheduledTimer(timeInterval: TimeInterval(141.0), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        
        timerw227 = Timer.scheduledTimer(timeInterval: TimeInterval(142.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw228 = Timer.scheduledTimer(timeInterval: TimeInterval(142.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw229 = Timer.scheduledTimer(timeInterval: TimeInterval(142.9), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw230 = Timer.scheduledTimer(timeInterval: TimeInterval(143.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw231 = Timer.scheduledTimer(timeInterval: TimeInterval(143.4), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw232 = Timer.scheduledTimer(timeInterval: TimeInterval(143.6), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw233 = Timer.scheduledTimer(timeInterval: TimeInterval(143.8), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw234 = Timer.scheduledTimer(timeInterval: TimeInterval(144.1), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw235 = Timer.scheduledTimer(timeInterval: TimeInterval(144.5), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        
        timerw236 = Timer.scheduledTimer(timeInterval: TimeInterval(145.0), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw237 = Timer.scheduledTimer(timeInterval: TimeInterval(145.2), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw238 = Timer.scheduledTimer(timeInterval: TimeInterval(145.4), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw239 = Timer.scheduledTimer(timeInterval: TimeInterval(145.6), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw240 = Timer.scheduledTimer(timeInterval: TimeInterval(145.96), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw241 = Timer.scheduledTimer(timeInterval: TimeInterval(146.2), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw242 = Timer.scheduledTimer(timeInterval: TimeInterval(146.4), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
        
        timerw243 = Timer.scheduledTimer(timeInterval: TimeInterval(147.0), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw244 = Timer.scheduledTimer(timeInterval: TimeInterval(147.2), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        
        timerw245 = Timer.scheduledTimer(timeInterval: TimeInterval(147.6), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw246 = Timer.scheduledTimer(timeInterval: TimeInterval(147.8), target: self, selector: #selector(holdup19), userInfo: nil, repeats: false)
        timerw247 = Timer.scheduledTimer(timeInterval: TimeInterval(148.2), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw248 = Timer.scheduledTimer(timeInterval: TimeInterval(148.4), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw249 = Timer.scheduledTimer(timeInterval: TimeInterval(148.6), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw250 = Timer.scheduledTimer(timeInterval: TimeInterval(149.0), target: self, selector: #selector(holdup18), userInfo: nil, repeats: false)
        
        timerw251 = Timer.scheduledTimer(timeInterval: TimeInterval(149.6), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw252 = Timer.scheduledTimer(timeInterval: TimeInterval(149.8), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw253 = Timer.scheduledTimer(timeInterval: TimeInterval(150.2), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw254 = Timer.scheduledTimer(timeInterval: TimeInterval(150.4), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw255 = Timer.scheduledTimer(timeInterval: TimeInterval(150.8), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw256 = Timer.scheduledTimer(timeInterval: TimeInterval(151.0), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw257 = Timer.scheduledTimer(timeInterval: TimeInterval(151.4), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw258 = Timer.scheduledTimer(timeInterval: TimeInterval(151.6), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        
        timerw259 = Timer.scheduledTimer(timeInterval: TimeInterval(152.0), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw260 = Timer.scheduledTimer(timeInterval: TimeInterval(152.2), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw261 = Timer.scheduledTimer(timeInterval: TimeInterval(152.6), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw262 = Timer.scheduledTimer(timeInterval: TimeInterval(152.8), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw263 = Timer.scheduledTimer(timeInterval: TimeInterval(153.2), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw264 = Timer.scheduledTimer(timeInterval: TimeInterval(153.4), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw265 = Timer.scheduledTimer(timeInterval: TimeInterval(153.8), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw266 = Timer.scheduledTimer(timeInterval: TimeInterval(154.0), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw267 = Timer.scheduledTimer(timeInterval: TimeInterval(154.0), target: self, selector: #selector(h2), userInfo: nil, repeats: false)
    }
    @objc func h2(){
        timerw = Timer.scheduledTimer(timeInterval: TimeInterval(1.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw2 = Timer.scheduledTimer(timeInterval: TimeInterval(2.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw3 = Timer.scheduledTimer(timeInterval: TimeInterval(4.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw4 = Timer.scheduledTimer(timeInterval: TimeInterval(5.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw5 = Timer.scheduledTimer(timeInterval: TimeInterval(7.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw6 = Timer.scheduledTimer(timeInterval: TimeInterval(8.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw7 = Timer.scheduledTimer(timeInterval: TimeInterval(10.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw8 = Timer.scheduledTimer(timeInterval: TimeInterval(11.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw9 = Timer.scheduledTimer(timeInterval: TimeInterval(13.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw10 = Timer.scheduledTimer(timeInterval: TimeInterval(14.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw11 = Timer.scheduledTimer(timeInterval: TimeInterval(16.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw12 = Timer.scheduledTimer(timeInterval: TimeInterval(17.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw13 = Timer.scheduledTimer(timeInterval: TimeInterval(19.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw14 = Timer.scheduledTimer(timeInterval: TimeInterval(21.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw15 = Timer.scheduledTimer(timeInterval: TimeInterval(23.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw16 = Timer.scheduledTimer(timeInterval: TimeInterval(24.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw17 = Timer.scheduledTimer(timeInterval: TimeInterval(26.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw18 = Timer.scheduledTimer(timeInterval: TimeInterval(27.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw19 = Timer.scheduledTimer(timeInterval: TimeInterval(29.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw20 = Timer.scheduledTimer(timeInterval: TimeInterval(30.3), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw21 = Timer.scheduledTimer(timeInterval: TimeInterval(33.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw22 = Timer.scheduledTimer(timeInterval: TimeInterval(34.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw23 = Timer.scheduledTimer(timeInterval: TimeInterval(36.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw24 = Timer.scheduledTimer(timeInterval: TimeInterval(37.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw25 = Timer.scheduledTimer(timeInterval: TimeInterval(39.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw26 = Timer.scheduledTimer(timeInterval: TimeInterval(41.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw27 = Timer.scheduledTimer(timeInterval: TimeInterval(42.7), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw28 = Timer.scheduledTimer(timeInterval: TimeInterval(43.4), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw29 = Timer.scheduledTimer(timeInterval: TimeInterval(44.0), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw58 = Timer.scheduledTimer(timeInterval: TimeInterval(44.5), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw30 = Timer.scheduledTimer(timeInterval: TimeInterval(46.8), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw31 = Timer.scheduledTimer(timeInterval: TimeInterval(48.2), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw32 = Timer.scheduledTimer(timeInterval: TimeInterval(48.8), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw33 = Timer.scheduledTimer(timeInterval: TimeInterval(49.4), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw39 = Timer.scheduledTimer(timeInterval: TimeInterval(50.0), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw34 = Timer.scheduledTimer(timeInterval: TimeInterval(52.2), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw35 = Timer.scheduledTimer(timeInterval: TimeInterval(54.4), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw36 = Timer.scheduledTimer(timeInterval: TimeInterval(55.5), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw37 = Timer.scheduledTimer(timeInterval: TimeInterval(56.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw38 = Timer.scheduledTimer(timeInterval: TimeInterval(58.0), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        
        
        timerw40 = Timer.scheduledTimer(timeInterval: TimeInterval(59.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw41 = Timer.scheduledTimer(timeInterval: TimeInterval(61.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw42 = Timer.scheduledTimer(timeInterval: TimeInterval(62.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw43 = Timer.scheduledTimer(timeInterval: TimeInterval(64.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw44 = Timer.scheduledTimer(timeInterval: TimeInterval(65.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw45 = Timer.scheduledTimer(timeInterval: TimeInterval(67.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw46 = Timer.scheduledTimer(timeInterval: TimeInterval(68.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw47 = Timer.scheduledTimer(timeInterval: TimeInterval(70.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw48 = Timer.scheduledTimer(timeInterval: TimeInterval(71.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw49 = Timer.scheduledTimer(timeInterval: TimeInterval(73.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw50 = Timer.scheduledTimer(timeInterval: TimeInterval(74.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw51 = Timer.scheduledTimer(timeInterval: TimeInterval(76.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw52 = Timer.scheduledTimer(timeInterval: TimeInterval(77.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw53 = Timer.scheduledTimer(timeInterval: TimeInterval(79.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw54 = Timer.scheduledTimer(timeInterval: TimeInterval(80.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw55 = Timer.scheduledTimer(timeInterval: TimeInterval(82.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw56 = Timer.scheduledTimer(timeInterval: TimeInterval(85.1), target: self, selector: #selector(holdup19), userInfo: nil, repeats: false)
        timerw57 = Timer.scheduledTimer(timeInterval: TimeInterval(85.6), target: self, selector: #selector(holdup18), userInfo: nil, repeats: false)
       
        timerw59 = Timer.scheduledTimer(timeInterval: TimeInterval(86.1), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw60 = Timer.scheduledTimer(timeInterval: TimeInterval(86.3), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw61 = Timer.scheduledTimer(timeInterval: TimeInterval(86.5), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw62 = Timer.scheduledTimer(timeInterval: TimeInterval(86.7), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw63 = Timer.scheduledTimer(timeInterval: TimeInterval(86.94), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw64 = Timer.scheduledTimer(timeInterval: TimeInterval(87.3), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw65 = Timer.scheduledTimer(timeInterval: TimeInterval(87.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw66 = Timer.scheduledTimer(timeInterval: TimeInterval(88.5), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw67 = Timer.scheduledTimer(timeInterval: TimeInterval(88.9), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        
        timerw68 = Timer.scheduledTimer(timeInterval: TimeInterval(89.3), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw69 = Timer.scheduledTimer(timeInterval: TimeInterval(89.5), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw70 = Timer.scheduledTimer(timeInterval: TimeInterval(89.7), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw71 = Timer.scheduledTimer(timeInterval: TimeInterval(89.9), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw72 = Timer.scheduledTimer(timeInterval: TimeInterval(90.14), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw73 = Timer.scheduledTimer(timeInterval: TimeInterval(90.5), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw74 = Timer.scheduledTimer(timeInterval: TimeInterval(90.7), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw75 = Timer.scheduledTimer(timeInterval: TimeInterval(91.7), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw76 = Timer.scheduledTimer(timeInterval: TimeInterval(92.1), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        
        timerw77 = Timer.scheduledTimer(timeInterval: TimeInterval(92.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw78 = Timer.scheduledTimer(timeInterval: TimeInterval(93.5), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        
        timerw79 = Timer.scheduledTimer(timeInterval: TimeInterval(94.0), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw80 = Timer.scheduledTimer(timeInterval: TimeInterval(94.4), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
    
        timerw81 = Timer.scheduledTimer(timeInterval: TimeInterval(94.9), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw82 = Timer.scheduledTimer(timeInterval: TimeInterval(95.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw83 = Timer.scheduledTimer(timeInterval: TimeInterval(96.1), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw84 = Timer.scheduledTimer(timeInterval: TimeInterval(96.5), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        
        timerw85 = Timer.scheduledTimer(timeInterval: TimeInterval(97.0), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw86 = Timer.scheduledTimer(timeInterval: TimeInterval(97.6), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        
        timerw87 = Timer.scheduledTimer(timeInterval: TimeInterval(98.1), target: self, selector: #selector(holdup19), userInfo: nil, repeats: false)
        timerw88 = Timer.scheduledTimer(timeInterval: TimeInterval(98.5), target: self, selector: #selector(holdup18), userInfo: nil, repeats: false)
        
        timerw89 = Timer.scheduledTimer(timeInterval: TimeInterval(98.9), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw90 = Timer.scheduledTimer(timeInterval: TimeInterval(99.5), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw91 = Timer.scheduledTimer(timeInterval: TimeInterval(99.7), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw92 = Timer.scheduledTimer(timeInterval: TimeInterval(99.9), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw93 = Timer.scheduledTimer(timeInterval: TimeInterval(100.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw94 = Timer.scheduledTimer(timeInterval: TimeInterval(100.36), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw95 = Timer.scheduledTimer(timeInterval: TimeInterval(100.6), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw96 = Timer.scheduledTimer(timeInterval: TimeInterval(102.1), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw97 = Timer.scheduledTimer(timeInterval: TimeInterval(102.7), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw98 = Timer.scheduledTimer(timeInterval: TimeInterval(103.2), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw99 = Timer.scheduledTimer(timeInterval: TimeInterval(103.7), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw100 = Timer.scheduledTimer(timeInterval: TimeInterval(104.4), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw101 = Timer.scheduledTimer(timeInterval: TimeInterval(104.7), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw102 = Timer.scheduledTimer(timeInterval: TimeInterval(105.0), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)

        timerw103 = Timer.scheduledTimer(timeInterval: TimeInterval(105.4), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw104 = Timer.scheduledTimer(timeInterval: TimeInterval(105.6), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw105 = Timer.scheduledTimer(timeInterval: TimeInterval(105.8), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw106 = Timer.scheduledTimer(timeInterval: TimeInterval(106.0), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw107 = Timer.scheduledTimer(timeInterval: TimeInterval(106.26), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw108 = Timer.scheduledTimer(timeInterval: TimeInterval(106.5), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw109 = Timer.scheduledTimer(timeInterval: TimeInterval(107.5), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw110 = Timer.scheduledTimer(timeInterval: TimeInterval(108.1), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw135 = Timer.scheduledTimer(timeInterval: TimeInterval(108.6), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw136 = Timer.scheduledTimer(timeInterval: TimeInterval(108.9), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw111 = Timer.scheduledTimer(timeInterval: TimeInterval(109.5), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        
   
        timerw113 = Timer.scheduledTimer(timeInterval: TimeInterval(112.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw114 = Timer.scheduledTimer(timeInterval: TimeInterval(113.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw115 = Timer.scheduledTimer(timeInterval: TimeInterval(115.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw116 = Timer.scheduledTimer(timeInterval: TimeInterval(116.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw117 = Timer.scheduledTimer(timeInterval: TimeInterval(118.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw118 = Timer.scheduledTimer(timeInterval: TimeInterval(119.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw119 = Timer.scheduledTimer(timeInterval: TimeInterval(121.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw112 = Timer.scheduledTimer(timeInterval: TimeInterval(122.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        
        timerw120 = Timer.scheduledTimer(timeInterval: TimeInterval(124.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw121 = Timer.scheduledTimer(timeInterval: TimeInterval(125.0), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw122 = Timer.scheduledTimer(timeInterval: TimeInterval(125.6), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw123 = Timer.scheduledTimer(timeInterval: TimeInterval(126.2), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw124 = Timer.scheduledTimer(timeInterval: TimeInterval(126.9), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw125 = Timer.scheduledTimer(timeInterval: TimeInterval(127.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        
        timerw126 = Timer.scheduledTimer(timeInterval: TimeInterval(128.4), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw127 = Timer.scheduledTimer(timeInterval: TimeInterval(128.6), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw128 = Timer.scheduledTimer(timeInterval: TimeInterval(128.8), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw129 = Timer.scheduledTimer(timeInterval: TimeInterval(129.0), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw130 = Timer.scheduledTimer(timeInterval: TimeInterval(129.26), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw131 = Timer.scheduledTimer(timeInterval: TimeInterval(129.5), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw132 = Timer.scheduledTimer(timeInterval: TimeInterval(131.2), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw133 = Timer.scheduledTimer(timeInterval: TimeInterval(131.8), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw134 = Timer.scheduledTimer(timeInterval: TimeInterval(132.2), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        

        timerw137 = Timer.scheduledTimer(timeInterval: TimeInterval(132.7), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw138 = Timer.scheduledTimer(timeInterval: TimeInterval(133.3), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw139 = Timer.scheduledTimer(timeInterval: TimeInterval(133.6), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw140 = Timer.scheduledTimer(timeInterval: TimeInterval(134.0), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
    
        timerw141 = Timer.scheduledTimer(timeInterval: TimeInterval(134.4), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw142 = Timer.scheduledTimer(timeInterval: TimeInterval(134.6), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw143 = Timer.scheduledTimer(timeInterval: TimeInterval(134.8), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw144 = Timer.scheduledTimer(timeInterval: TimeInterval(135.0), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw145 = Timer.scheduledTimer(timeInterval: TimeInterval(135.26), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw146 = Timer.scheduledTimer(timeInterval: TimeInterval(135.5), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw147 = Timer.scheduledTimer(timeInterval: TimeInterval(136.4), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw148 = Timer.scheduledTimer(timeInterval: TimeInterval(136.96), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw149 = Timer.scheduledTimer(timeInterval: TimeInterval(137.56), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        
        timerw150 = Timer.scheduledTimer(timeInterval: TimeInterval(138.3), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw151 = Timer.scheduledTimer(timeInterval: TimeInterval(139.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw152 = Timer.scheduledTimer(timeInterval: TimeInterval(140.7), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw153 = Timer.scheduledTimer(timeInterval: TimeInterval(141.9), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        
        timerw154 = Timer.scheduledTimer(timeInterval: TimeInterval(144.7), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw155 = Timer.scheduledTimer(timeInterval: TimeInterval(144.96), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw156 = Timer.scheduledTimer(timeInterval: TimeInterval(145.2), target: self, selector: #selector(holdup14), userInfo: nil, repeats: false)
        timerw157 = Timer.scheduledTimer(timeInterval: TimeInterval(145.46), target: self, selector: #selector(holdup17), userInfo: nil, repeats: false)
        timerw158 = Timer.scheduledTimer(timeInterval: TimeInterval(145.7), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw159 = Timer.scheduledTimer(timeInterval: TimeInterval(145.96), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw160 = Timer.scheduledTimer(timeInterval: TimeInterval(146.2), target: self, selector: #selector(holdup15), userInfo: nil, repeats: false)
        timerw161 = Timer.scheduledTimer(timeInterval: TimeInterval(146.46), target: self, selector: #selector(holdup16), userInfo: nil, repeats: false)
        timerw162 = Timer.scheduledTimer(timeInterval: TimeInterval(146.7), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw163 = Timer.scheduledTimer(timeInterval: TimeInterval(146.96), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        
        timerw164 = Timer.scheduledTimer(timeInterval: TimeInterval(147.5), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw165 = Timer.scheduledTimer(timeInterval: TimeInterval(148.4), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw166 = Timer.scheduledTimer(timeInterval: TimeInterval(151.3), target: self, selector: #selector(lvlvictory), userInfo: nil, repeats: false)
   
        
    }
    func onGreen(){
        astspeed = 8*tw
        timerw6 = Timer.scheduledTimer(timeInterval: TimeInterval(0.0), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw = Timer.scheduledTimer(timeInterval: TimeInterval(0.6), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw2 = Timer.scheduledTimer(timeInterval: TimeInterval(3.2), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw3 = Timer.scheduledTimer(timeInterval: TimeInterval(3.7), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw24 = Timer.scheduledTimer(timeInterval: TimeInterval(5.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw25 = Timer.scheduledTimer(timeInterval: TimeInterval(7.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw26 = Timer.scheduledTimer(timeInterval: TimeInterval(9.5), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw27 = Timer.scheduledTimer(timeInterval: TimeInterval(11.5), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        
        timerw4 = Timer.scheduledTimer(timeInterval: TimeInterval(11.9), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw5 = Timer.scheduledTimer(timeInterval: TimeInterval(12.5), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw7 = Timer.scheduledTimer(timeInterval: TimeInterval(13.6), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw8 = Timer.scheduledTimer(timeInterval: TimeInterval(14.2), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw9 = Timer.scheduledTimer(timeInterval: TimeInterval(14.7), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw10 = Timer.scheduledTimer(timeInterval: TimeInterval(14.9), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw11 = Timer.scheduledTimer(timeInterval: TimeInterval(15.1), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw12 = Timer.scheduledTimer(timeInterval: TimeInterval(15.3), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw13 = Timer.scheduledTimer(timeInterval: TimeInterval(16.7), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw14 = Timer.scheduledTimer(timeInterval: TimeInterval(17.3), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        
        timerw15 = Timer.scheduledTimer(timeInterval: TimeInterval(18.3), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw16 = Timer.scheduledTimer(timeInterval: TimeInterval(18.9), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw17 = Timer.scheduledTimer(timeInterval: TimeInterval(20.7), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw18 = Timer.scheduledTimer(timeInterval: TimeInterval(20.9), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw19 = Timer.scheduledTimer(timeInterval: TimeInterval(21.1), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw20 = Timer.scheduledTimer(timeInterval: TimeInterval(21.3), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw21 = Timer.scheduledTimer(timeInterval: TimeInterval(22.7), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw22 = Timer.scheduledTimer(timeInterval: TimeInterval(23.2), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw23 = Timer.scheduledTimer(timeInterval: TimeInterval(23.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        
        timerw28 = Timer.scheduledTimer(timeInterval: TimeInterval(24.7), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw29 = Timer.scheduledTimer(timeInterval: TimeInterval(25.2), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw30 = Timer.scheduledTimer(timeInterval: TimeInterval(25.5), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw31 = Timer.scheduledTimer(timeInterval: TimeInterval(25.8), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw32 = Timer.scheduledTimer(timeInterval: TimeInterval(26.1), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw33 = Timer.scheduledTimer(timeInterval: TimeInterval(26.4), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw34 = Timer.scheduledTimer(timeInterval: TimeInterval(26.8), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw35 = Timer.scheduledTimer(timeInterval: TimeInterval(27.3), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw36 = Timer.scheduledTimer(timeInterval: TimeInterval(28.1), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw37 = Timer.scheduledTimer(timeInterval: TimeInterval(28.4), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw38 = Timer.scheduledTimer(timeInterval: TimeInterval(28.7), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw39 = Timer.scheduledTimer(timeInterval: TimeInterval(29.8), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw40 = Timer.scheduledTimer(timeInterval: TimeInterval(30.2), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        
        timerw41 = Timer.scheduledTimer(timeInterval: TimeInterval(30.6), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw42 = Timer.scheduledTimer(timeInterval: TimeInterval(31.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw43 = Timer.scheduledTimer(timeInterval: TimeInterval(31.4), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw44 = Timer.scheduledTimer(timeInterval: TimeInterval(31.7), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw45 = Timer.scheduledTimer(timeInterval: TimeInterval(32.0), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw46 = Timer.scheduledTimer(timeInterval: TimeInterval(32.3), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw47 = Timer.scheduledTimer(timeInterval: TimeInterval(32.7), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw48 = Timer.scheduledTimer(timeInterval: TimeInterval(33.2), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw49 = Timer.scheduledTimer(timeInterval: TimeInterval(34.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw50 = Timer.scheduledTimer(timeInterval: TimeInterval(34.8), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw51 = Timer.scheduledTimer(timeInterval: TimeInterval(35.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        
        timerw52 = Timer.scheduledTimer(timeInterval: TimeInterval(36.1), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw53 = Timer.scheduledTimer(timeInterval: TimeInterval(36.7), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw54 = Timer.scheduledTimer(timeInterval: TimeInterval(37.8), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw55 = Timer.scheduledTimer(timeInterval: TimeInterval(38.4), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw56 = Timer.scheduledTimer(timeInterval: TimeInterval(38.9), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw57 = Timer.scheduledTimer(timeInterval: TimeInterval(39.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw58 = Timer.scheduledTimer(timeInterval: TimeInterval(39.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw59 = Timer.scheduledTimer(timeInterval: TimeInterval(39.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw60 = Timer.scheduledTimer(timeInterval: TimeInterval(40.9), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw61 = Timer.scheduledTimer(timeInterval: TimeInterval(41.5), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        
        timerw62 = Timer.scheduledTimer(timeInterval: TimeInterval(42.5), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw63 = Timer.scheduledTimer(timeInterval: TimeInterval(43.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw64 = Timer.scheduledTimer(timeInterval: TimeInterval(44.9), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw65 = Timer.scheduledTimer(timeInterval: TimeInterval(45.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw66 = Timer.scheduledTimer(timeInterval: TimeInterval(45.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw67 = Timer.scheduledTimer(timeInterval: TimeInterval(45.5), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw68 = Timer.scheduledTimer(timeInterval: TimeInterval(46.9), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw69 = Timer.scheduledTimer(timeInterval: TimeInterval(47.4), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw70 = Timer.scheduledTimer(timeInterval: TimeInterval(48.1), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        
        timerw71 = Timer.scheduledTimer(timeInterval: TimeInterval(48.9), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw72 = Timer.scheduledTimer(timeInterval: TimeInterval(49.4), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw73 = Timer.scheduledTimer(timeInterval: TimeInterval(49.7), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw74 = Timer.scheduledTimer(timeInterval: TimeInterval(50.0), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw75 = Timer.scheduledTimer(timeInterval: TimeInterval(50.3), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw76 = Timer.scheduledTimer(timeInterval: TimeInterval(50.6), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw77 = Timer.scheduledTimer(timeInterval: TimeInterval(51.0), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw78 = Timer.scheduledTimer(timeInterval: TimeInterval(51.5), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw79 = Timer.scheduledTimer(timeInterval: TimeInterval(52.3), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw80 = Timer.scheduledTimer(timeInterval: TimeInterval(53.0), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw81 = Timer.scheduledTimer(timeInterval: TimeInterval(53.2), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw82 = Timer.scheduledTimer(timeInterval: TimeInterval(53.4), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw83 = Timer.scheduledTimer(timeInterval: TimeInterval(54.2), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        
        timerw84 = Timer.scheduledTimer(timeInterval: TimeInterval(54.8), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw85 = Timer.scheduledTimer(timeInterval: TimeInterval(55.4), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw86 = Timer.scheduledTimer(timeInterval: TimeInterval(56.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw87 = Timer.scheduledTimer(timeInterval: TimeInterval(56.6), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw88 = Timer.scheduledTimer(timeInterval: TimeInterval(56.9), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw89 = Timer.scheduledTimer(timeInterval: TimeInterval(57.1), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw90 = Timer.scheduledTimer(timeInterval: TimeInterval(57.9), target: self, selector: #selector(holdup18), userInfo: nil, repeats: false)
        timerw91 = Timer.scheduledTimer(timeInterval: TimeInterval(58.5), target: self, selector: #selector(holdup19), userInfo: nil, repeats: false)
        
        timerw92 = Timer.scheduledTimer(timeInterval: TimeInterval(58.9), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw93 = Timer.scheduledTimer(timeInterval: TimeInterval(59.3), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw94 = Timer.scheduledTimer(timeInterval: TimeInterval(59.6), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw96 = Timer.scheduledTimer(timeInterval: TimeInterval(60.0), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        
        timerw97 = Timer.scheduledTimer(timeInterval: TimeInterval(60.4), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw98 = Timer.scheduledTimer(timeInterval: TimeInterval(60.9), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw99 = Timer.scheduledTimer(timeInterval: TimeInterval(61.5), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        
        timerw100 = Timer.scheduledTimer(timeInterval: TimeInterval(64.5), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw101 = Timer.scheduledTimer(timeInterval: TimeInterval(65.1), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw102 = Timer.scheduledTimer(timeInterval: TimeInterval(67.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw103 = Timer.scheduledTimer(timeInterval: TimeInterval(68.1), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw104 = Timer.scheduledTimer(timeInterval: TimeInterval(69.5), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw105 = Timer.scheduledTimer(timeInterval: TimeInterval(70.7), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw106 = Timer.scheduledTimer(timeInterval: TimeInterval(72.2), target: self, selector: #selector(holdup13), userInfo: nil, repeats: false)
        timerw107 = Timer.scheduledTimer(timeInterval: TimeInterval(73.8), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw108 = Timer.scheduledTimer(timeInterval: TimeInterval(75.8), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw109 = Timer.scheduledTimer(timeInterval: TimeInterval(77.8), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw110 = Timer.scheduledTimer(timeInterval: TimeInterval(79.8), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw111 = Timer.scheduledTimer(timeInterval: TimeInterval(81.8), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw112 = Timer.scheduledTimer(timeInterval: TimeInterval(83.8), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw113 = Timer.scheduledTimer(timeInterval: TimeInterval(85.8), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw114 = Timer.scheduledTimer(timeInterval: TimeInterval(87.8), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw115 = Timer.scheduledTimer(timeInterval: TimeInterval(89.0), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw116 = Timer.scheduledTimer(timeInterval: TimeInterval(89.6), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw117 = Timer.scheduledTimer(timeInterval: TimeInterval(91.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw118 = Timer.scheduledTimer(timeInterval: TimeInterval(92.1), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw119 = Timer.scheduledTimer(timeInterval: TimeInterval(93.1), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw120 = Timer.scheduledTimer(timeInterval: TimeInterval(94.4), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw121 = Timer.scheduledTimer(timeInterval: TimeInterval(96.0), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw122 = Timer.scheduledTimer(timeInterval: TimeInterval(98.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw123 = Timer.scheduledTimer(timeInterval: TimeInterval(100.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw124 = Timer.scheduledTimer(timeInterval: TimeInterval(102.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw125 = Timer.scheduledTimer(timeInterval: TimeInterval(104.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw126 = Timer.scheduledTimer(timeInterval: TimeInterval(106.0), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw127 = Timer.scheduledTimer(timeInterval: TimeInterval(108.0), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw128 = Timer.scheduledTimer(timeInterval: TimeInterval(109.0), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw129 = Timer.scheduledTimer(timeInterval: TimeInterval(109.6), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw130 = Timer.scheduledTimer(timeInterval: TimeInterval(110.8), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw131 = Timer.scheduledTimer(timeInterval: TimeInterval(111.4), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw132 = Timer.scheduledTimer(timeInterval: TimeInterval(112.3), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw133 = Timer.scheduledTimer(timeInterval: TimeInterval(114.6), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw134 = Timer.scheduledTimer(timeInterval: TimeInterval(115.2), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw135 = Timer.scheduledTimer(timeInterval: TimeInterval(115.8), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw136 = Timer.scheduledTimer(timeInterval: TimeInterval(118.0), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw137 = Timer.scheduledTimer(timeInterval: TimeInterval(118.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw138 = Timer.scheduledTimer(timeInterval: TimeInterval(121.5), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw139 = Timer.scheduledTimer(timeInterval: TimeInterval(122.2), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw140 = Timer.scheduledTimer(timeInterval: TimeInterval(122.8), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        
        timerw141 = Timer.scheduledTimer(timeInterval: TimeInterval(124.2), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw142 = Timer.scheduledTimer(timeInterval: TimeInterval(126.2), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw143 = Timer.scheduledTimer(timeInterval: TimeInterval(128.2), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw144 = Timer.scheduledTimer(timeInterval: TimeInterval(130.2), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        timerw145 = Timer.scheduledTimer(timeInterval: TimeInterval(132.2), target: self, selector: #selector(holdup9), userInfo: nil, repeats: false)
        timerw146 = Timer.scheduledTimer(timeInterval: TimeInterval(134.2), target: self, selector: #selector(holdup10), userInfo: nil, repeats: false)
        
        timerw147 = Timer.scheduledTimer(timeInterval: TimeInterval(135.1), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw148 = Timer.scheduledTimer(timeInterval: TimeInterval(136.0), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw149 = Timer.scheduledTimer(timeInterval: TimeInterval(138.3), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw150 = Timer.scheduledTimer(timeInterval: TimeInterval(138.9), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw151 = Timer.scheduledTimer(timeInterval: TimeInterval(139.5), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw152 = Timer.scheduledTimer(timeInterval: TimeInterval(141.8), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw153 = Timer.scheduledTimer(timeInterval: TimeInterval(142.3), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw154 = Timer.scheduledTimer(timeInterval: TimeInterval(145.3), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw155 = Timer.scheduledTimer(timeInterval: TimeInterval(146.0), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw156 = Timer.scheduledTimer(timeInterval: TimeInterval(146.6), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        
        timerw157 = Timer.scheduledTimer(timeInterval: TimeInterval(147.5), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw158 = Timer.scheduledTimer(timeInterval: TimeInterval(148.0), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw159 = Timer.scheduledTimer(timeInterval: TimeInterval(148.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw160 = Timer.scheduledTimer(timeInterval: TimeInterval(148.6), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw161 = Timer.scheduledTimer(timeInterval: TimeInterval(148.9), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw162 = Timer.scheduledTimer(timeInterval: TimeInterval(149.2), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw163 = Timer.scheduledTimer(timeInterval: TimeInterval(149.6), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw164 = Timer.scheduledTimer(timeInterval: TimeInterval(150.1), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        
        timerw165 = Timer.scheduledTimer(timeInterval: TimeInterval(150.9), target: self, selector: #selector(holdup11), userInfo: nil, repeats: false)
        timerw166 = Timer.scheduledTimer(timeInterval: TimeInterval(151.5), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        timerw167 = Timer.scheduledTimer(timeInterval: TimeInterval(152.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw168 = Timer.scheduledTimer(timeInterval: TimeInterval(152.5), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw169 = Timer.scheduledTimer(timeInterval: TimeInterval(152.9), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw170 = Timer.scheduledTimer(timeInterval: TimeInterval(153.3), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw171 = Timer.scheduledTimer(timeInterval: TimeInterval(153.8), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        timerw172 = Timer.scheduledTimer(timeInterval: TimeInterval(154.4), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw173 = Timer.scheduledTimer(timeInterval: TimeInterval(155.0), target: self, selector: #selector(holdup1), userInfo: nil, repeats: false)
        timerw174 = Timer.scheduledTimer(timeInterval: TimeInterval(155.6), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw175 = Timer.scheduledTimer(timeInterval: TimeInterval(155.9), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        
        timerw177 = Timer.scheduledTimer(timeInterval: TimeInterval(156.5), target: self, selector: #selector(holdup12), userInfo: nil, repeats: false)
        
        timerw178 = Timer.scheduledTimer(timeInterval: TimeInterval(157.2), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw179 = Timer.scheduledTimer(timeInterval: TimeInterval(158.9), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw180 = Timer.scheduledTimer(timeInterval: TimeInterval(159.1), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw181 = Timer.scheduledTimer(timeInterval: TimeInterval(159.3), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw182 = Timer.scheduledTimer(timeInterval: TimeInterval(159.5), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw183 = Timer.scheduledTimer(timeInterval: TimeInterval(161.7), target: self, selector: #selector(holdup4), userInfo: nil, repeats: false)
        timerw184 = Timer.scheduledTimer(timeInterval: TimeInterval(162.3), target: self, selector: #selector(holdup5), userInfo: nil, repeats: false)
        timerw185 = Timer.scheduledTimer(timeInterval: TimeInterval(164.7), target: self, selector: #selector(holdup6), userInfo: nil, repeats: false)
        timerw186 = Timer.scheduledTimer(timeInterval: TimeInterval(164.9), target: self, selector: #selector(holdup7), userInfo: nil, repeats: false)
        timerw187 = Timer.scheduledTimer(timeInterval: TimeInterval(165.1), target: self, selector: #selector(holdup8), userInfo: nil, repeats: false)
        timerw188 = Timer.scheduledTimer(timeInterval: TimeInterval(165.3), target: self, selector: #selector(holdup), userInfo: nil, repeats: false)
        
        timerw189 = Timer.scheduledTimer(timeInterval: TimeInterval(166.2), target: self, selector: #selector(holdup2), userInfo: nil, repeats: false)
        timerw190 = Timer.scheduledTimer(timeInterval: TimeInterval(166.8), target: self, selector: #selector(holdup3), userInfo: nil, repeats: false)
        timerw191 = Timer.scheduledTimer(timeInterval: TimeInterval(174.3), target: self, selector: #selector(lvlvictory), userInfo: nil, repeats: false)
    }
    @objc func holdup(){
        original = 1000*tw
        original2 = 1000*tw
        original7 = 1000*tw
        timer = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast), userInfo: nil, repeats: true)
        timer2 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast2), userInfo: nil, repeats: true)
        timer7 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast7), userInfo: nil, repeats: true)
    }
    @objc func holdup1(){
        original3 = 1000*tw
        original4 = 1000*tw
        original8 = 1000*tw
        timer3 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast3), userInfo: nil, repeats: true)
        timer4 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast4), userInfo: nil, repeats: true)
        timer8 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast8), userInfo: nil, repeats: true)
    }
    @objc func holdup2(){
       
        original5 = 1000*tw
        original6 = 1000*tw
        timer5 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast5), userInfo: nil, repeats: true)
        timer6 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast6), userInfo: nil, repeats: true)
        
    }
    @objc func holdup3(){
        
        original9 = 1000*tw
        original10 = 1000*tw
        timer9 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast9), userInfo: nil, repeats: true)
        timer10 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast10), userInfo: nil, repeats: true)
        }
    @objc func holdup4(){
        original11 = 1000*tw
        original12 = 1000*tw
   timer11 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast11), userInfo: nil, repeats: true)
    timer12 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast12), userInfo: nil, repeats: true)
    }
    @objc func holdup5(){
        original13 = 1000*tw
        original14 = 1000*tw
    timer13 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast13), userInfo: nil, repeats: true)
     timer14 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast14), userInfo: nil, repeats: true)
     }
    @objc func holdup6(){
        original15 = 1000*tw
        original16 = 1000*tw
    timer15 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast15), userInfo: nil, repeats: true)
     timer16 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast16), userInfo: nil, repeats: true)
     }
    @objc func holdup7(){
        original17 = 1000*tw
        original18 = 1000*tw
       timer17 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast17), userInfo: nil, repeats: true)
        timer18 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast18), userInfo: nil, repeats: true)
        }
    @objc func holdup8(){
        original19 = 1000*tw
        original20 = 1000*tw
    timer19 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast19), userInfo: nil, repeats: true)
     timer20 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast20), userInfo: nil, repeats: true)
     }
    @objc func holdup9(){
        original21 = 1000*tw
        original22 = 1000*tw
        rann = Double.random(in: 30 ..< 110)
        rann2 = Double.random(in: 220 ..< 300)
    timer21 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(mover), userInfo: nil, repeats: true)
     timer22 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(mover2), userInfo: nil, repeats: true)
     }
    @objc func holdup10(){
        original23 = 1000*tw
        original24 = 1000*tw
        rann3 = Double.random(in: 30 ..< 110)
        rann4 = Double.random(in: 220 ..< 300)
    timer23 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(mover3), userInfo: nil, repeats: true)
     timer24 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(mover4), userInfo: nil, repeats: true)
     }
    @objc func holdup11(){
        original25 = 1000*tw
        original26 = 1000*tw
    timer25 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast21), userInfo: nil, repeats: true)
     timer26 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast22), userInfo: nil, repeats: true)
     }
    @objc func holdup12(){
        original27 = 1000*tw
        original28 = 1000*tw
    timer27 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast23), userInfo: nil, repeats: true)
     timer28 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast24), userInfo: nil, repeats: true)
     }
    @objc func holdup13(){
        original29 = 1000*tw
        original30 = 1000*tw
        original31 = 1000*tw
    timer29 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast25), userInfo: nil, repeats: true)
     timer30 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast26), userInfo: nil, repeats: true)
        timer31 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast27), userInfo: nil, repeats: true)
     }
    @objc func holdup14(){
        original32 = 1000*tw
        original33 = 1000*tw
        original34 = 1000*tw
    timer32 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast28), userInfo: nil, repeats: true)
     timer33 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast29), userInfo: nil, repeats: true)
        timer34 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast30), userInfo: nil, repeats: true)
     }
    @objc func holdup15(){
        original35 = 1000*tw
        original36 = 1000*tw
    timer35 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast31), userInfo: nil, repeats: true)
     timer36 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast32), userInfo: nil, repeats: true)
    }
    @objc func holdup16(){
        original37 = 1000*tw
        original38 = 1000*tw
    timer37 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast33), userInfo: nil, repeats: true)
     timer38 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast34), userInfo: nil, repeats: true)
    }
    @objc func holdup17(){
        original39 = 1000*tw
        original40 = 1000*tw
        original41 = 1000*tw
    timer39 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast35), userInfo: nil, repeats: true)
     timer40 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast36), userInfo: nil, repeats: true)
        timer41 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast37), userInfo: nil, repeats: true)
     }
    @objc func holdup18(){
         original42 = 1000*tw
         original43 = 1000*tw
    timer42 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast38), userInfo: nil, repeats: true)
     timer43 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast39), userInfo: nil, repeats: true)
     }
     @objc func holdup19(){
         original44 = 1000*tw
         original45 = 1000*tw
     timer44 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast40), userInfo: nil, repeats: true)
      timer45 = Timer.scheduledTimer(timeInterval: 0.02, target: self, selector: #selector(moveast41), userInfo: nil, repeats: true)
      }
    @IBAction func didPress(_ sender: UIPanGestureRecognizer) {
        if(playingg){
            let location = sender.location(in: view)
            locy = Double(location.y) - 30.0
            if(locy < 0.0*th){
                locy = 0.0
            }
            if(locy > 400.0*th){
                locy = 400.0*th
            }
            yloc = Double(imageView1.frame.origin.y)
            if(yloc < locy){
                yloc += 12.0*th
                if(yloc > locy){
                    yloc = locy
                }
            }
            if(yloc > locy){
                yloc -= 12.0*th
                if(yloc < locy){
                    yloc = locy
                }
            }
            let loccy = Double(yloc) + 3.0*tw
            
            imageView1.frame = CGRect(x: 100*tw, y: yloc, width: 60.0*tw, height: 24.0*th)
            ship.frame = CGRect(x: 75*tw, y: Double(loccy), width: 30*tw, height: 18*th)
        }
    }
    @objc func songg(){
        if(chosenSong == 0){
            audioPlayer.play()
        }
        else if(chosenSong == 1){
            audioPlayer2.play()
        }
    }
    
    
    @objc func mover(){
        
        ast21.frame = CGRect(x: original21, y: rann*th, width: 120*th, height: 120*th)
       
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast21.center.x)
        let y2 = Double(ast21.center.y)
        var iou = 86.0*th
        if(abs(x-x2) < 100*th && abs(y-y2) < 100*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original21 < -120*th){
            timer21?.invalidate()
        }
        else if (iou < 85.0*th) {
            print("ok")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast21.isHidden = false
        original21 -= (astspeed + 4*tw)
        }
    }
    @objc func mover2(){
                ast22.frame = CGRect(x: original22, y: rann2*th, width: 120*th, height: 120*th)
                let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast22.center.x)
        let y2 = Double(ast22.center.y)
        var iou = 86.0*th
        if(abs(x-x2) < 100*th && abs(y-y2) < 100*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        
        if(original22 < -120*th){
            timer22?.invalidate()
        }
        else if (iou < 85.0*th) {
            print("ok")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast22.isHidden = false
        original22 -= (astspeed + 4*tw)
        }

    }
    @objc func mover3(){
         ast23.frame = CGRect(x: original23, y: rann3*th, width: 120*th, height: 120*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast23.center.x)
        let y2 = Double(ast23.center.y)
        var iou = 86.0*th
        if(abs(x-x2) < 100*th && abs(y-y2) < 100*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        
        if(original23 < -120*th){
            timer23?.invalidate()
        }
        else if (iou < 85.0*th) {
            print("ok")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast23.isHidden = false
        original23 -= (astspeed + 4*tw)
        }
    }
    @objc func mover4(){
        ast24.frame = CGRect(x: original24, y: rann4*th, width: 120*th, height: 120*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast24.center.x)
        let y2 = Double(ast24.center.y)
        var iou = 86.0*th
        if(abs(x-x2) < 100*th && abs(y-y2) < 100*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        
        if(original24 < -120*th){
            timer24?.invalidate()
        }
        else if (iou < 85.0*th) {
            print("ok")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast24.isHidden = false
        original24 -= (astspeed + 4*tw)
        }
    }
    
    @objc func moveast(){
        ast1.frame = CGRect(x: original, y: 100*th, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast1.center.x)
        let y2 = Double(ast1.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original < -100*th){
            timer?.invalidate()
        }
      
        else if (iou < 75.0*th) {
            print("ok")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
            
        ast1.isHidden = false
        original -= astspeed
            
        }
    }
    @objc func moveast2(){
        ast2.frame = CGRect(x: original2, y: 300*th, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast2.center.x)
        let y2 = Double(ast2.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original2 < -100*th){
            timer2?.invalidate()
        }
        else if (iou < 75.0*th) {
            print("ok2")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast2.isHidden = false
        original2 -= astspeed
        }
    }
    @objc func moveast3(){
        ast3.frame = CGRect(x: original3, y: 100*th, width: 100*th, height: 100*th)
            let x = Double(imageView1.center.x)
            let y = Double(imageView1.center.y)
            let x2 = Double(ast3.center.x)
            let y2 = Double(ast3.center.y)
            var iou = 76.0*th
            if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
                let ss = (x-x2)*(x-x2)
                let ss2 = (y-y2)*(y-y2)
                iou = (ss*1.2 + ss2*1.65).squareRoot()
            }
            if(original3 < -100*th){
                timer3?.invalidate()
            }
       else if (iou < 75.0*th) {
                print("ok3")
                alive = false
                playingg = false
                stoptime()
            }
            else if(alive == false){
                stoptime()
            }
            else{
        ast3.isHidden = false
        original3 -= astspeed
        }
    }
    @objc func moveast4(){
        ast4.frame = CGRect(x: original4, y: 300*th, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast4.center.x)
        let y2 = Double(ast4.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original4 < -100*th){
            timer4?.invalidate()
        }
       else if (iou < 75.0*th) {
            print("ok4")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast4.isHidden = false

        original4 -= astspeed
        }
    }
    @objc func moveast5(){
        ast5.frame = CGRect(x: original5, y: 0*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast5.center.x)
        let y2 = Double(ast5.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original5 < -170*th){
            timer5?.invalidate()
        }
        else if (iou < 110.0*th) {
            print("ok5")
            alive = false
            playingg = false
            stoptime()
        }
       else if(alive == false){
            stoptime()
        }
        else{
        ast5.isHidden = false

        original5 -= astspeed
        }
    }
    @objc func moveast6(){
        ast6.frame = CGRect(x: original6, y: 250*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast6.center.x)
        let y2 = Double(ast6.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original6 < -170*th){
            print("pop")
            timer6?.invalidate()
        }
        else if (iou < 110.0*th) {
            print("ok6")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast6.isHidden = false

        original6 -= astspeed
        }
    }
    @objc func moveast7(){
         ast7.frame = CGRect(x: original7, y: 0, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast7.center.x)
        let y2 = Double(ast7.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original7 < -100*th){
            timer7?.invalidate()
        }
        else if (iou < 75.0*th) {
            print("ok7")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast7.isHidden = false

        original7 -= astspeed
        }
    }
    @objc func moveast8(){
         ast8.frame = CGRect(x: original8, y: 0, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast8.center.x)
        let y2 = Double(ast8.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original8 < -100*th){
            timer8?.invalidate()
        }
        else if (iou < 75.0*th) {
            print("ok8")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast8.isHidden = false

        original8 -= astspeed
        }
    }
    @objc func moveast9(){
        ast9.frame = CGRect(x: original9, y: 0, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast9.center.x)
        let y2 = Double(ast9.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original9 < -175*th){
            timer9?.invalidate()
        }
        else if (iou < 110.0*th) {
            print("ok9")
            alive = false
            playingg = false
            stoptime()
        }
        else if(alive == false){
            stoptime()
        }
        else{
        ast9.isHidden = false

        original9 -= astspeed
        }
    }
    @objc func moveast10(){
        ast10.frame = CGRect(x: original10, y: 250*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast10.center.x)
        let y2 = Double(ast10.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original10 < -175*th){
            timer10?.invalidate()
        }
        if (iou < 110.0*th) {
            print("ok10")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast10.isHidden = false

        original10 -= astspeed
    }
    @objc func moveast11(){
        ast11.frame = CGRect(x: original11, y: 225*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast11.center.x)
        let y2 = Double(ast11.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original11 < -175*th){
            timer11?.invalidate()
        }
        if (iou < 110.0*th) {
            print("ok11")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast11.isHidden = false
        original11 -= astspeed
    }
    @objc func moveast12(){
        ast12.frame = CGRect(x: original12, y: -25*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast12.center.x)
        let y2 = Double(ast12.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original12 < -175*th){
            timer12?.invalidate()
        }
        if (iou < 110.0*th) {
            print("ok12")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast12.isHidden = false
        original12 -= astspeed
    }
    @objc func moveast13(){
        ast13.frame = CGRect(x: original13, y: 225*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast13.center.x)
        let y2 = Double(ast13.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original13 < -175*th){
            timer13?.invalidate()
        }
        if (iou < 110.0*th) {
            print("ok11")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast13.isHidden = false

        original13 -= astspeed
    }
    @objc func moveast14(){
        ast14.frame = CGRect(x: original14, y: -25*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast14.center.x)
        let y2 = Double(ast14.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original14 < -175*th){
            timer14?.invalidate()
        }
        if (iou < 110.0*th) {
            print("ok12")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast14.isHidden = false

        original14 -= astspeed
    }
    @objc func moveast15(){
        ast15.frame = CGRect(x: original15, y: 105*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast15.center.x)
        let y2 = Double(ast15.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original15 < -75*th){
            timer15?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok13")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast15.isHidden = false

        original15 -= astspeed
    }
    @objc func moveast16(){
        ast16.frame = CGRect(x: original16, y: 255*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast16.center.x)
        let y2 = Double(ast16.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original16 < -75*th){
            timer16?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok14")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast16.isHidden = false

        original16 -= astspeed
    }
    @objc func moveast17(){
         ast17.frame = CGRect(x: original17, y: 135*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast17.center.x)
        let y2 = Double(ast17.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original17 < -75*th){
            timer17?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok15")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast17.isHidden = false

        original17 -= astspeed
    }
    @objc func moveast18(){
        ast18.frame = CGRect(x: original18, y: 285*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast18.center.x)
        let y2 = Double(ast18.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original18 < -75*th){
            timer18?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok16")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast18.isHidden = false

        original18 -= astspeed
    }
    @objc func moveast19(){
        ast19.frame = CGRect(x: original19, y: 150*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast19.center.x)
        let y2 = Double(ast19.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original19 < -75*th){
            timer19?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok17")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast19.isHidden = false

        original19 -= astspeed
    }
    @objc func moveast20(){
         ast20.frame = CGRect(x: original20, y: 300*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast20.center.x)
        let y2 = Double(ast20.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original20 < -75*th){
            timer20?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok18")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast20.isHidden = false
       
        original20 -= astspeed
    }
    @objc func moveast21(){
       ast25.frame = CGRect(x: original25, y: 75*th, width: 125*th, height:125*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast25.center.x)
        let y2 = Double(ast25.center.y)
        var iou = 86.0*th
        if(abs(x-x2) < 100*th && abs(y-y2) < 100*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.50).squareRoot()
        }
        if(original25 < -125*th){
            timer25?.invalidate()
        }
        if (iou < 85.0*th) {
            print("ok19")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast25.isHidden = false
        
        original25 -= astspeed
    }
    @objc func moveast22(){
      ast26.frame = CGRect(x: original26, y: 250*th, width: 125*th, height: 125*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast26.center.x)
        let y2 = Double(ast26.center.y)
        var iou = 86.0*th
        if(abs(x-x2) < 100*th && abs(y-y2) < 100*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.50).squareRoot()
        }
        if(original26 < -125*th){
            timer26?.invalidate()
        }
        if (iou < 85.0*th) {
            print("ok20")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast26.isHidden = false
        
        original26 -= astspeed
    }
    @objc func moveast23(){
        ast27.frame = CGRect(x: original27, y: 0, width: 175*th, height:175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast27.center.x)
        let y2 = Double(ast27.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original27 < -175*th){
            timer27?.invalidate()
        }
        if (iou < 110.0*th) {
            print("ok21")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast27.isHidden = false
        
        original27 -= astspeed
    }
    @objc func moveast24(){
        ast28.frame = CGRect(x: original28, y: 250*th, width: 175*th, height: 175*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast28.center.x)
        let y2 = Double(ast28.center.y)
        var iou = 111.0*th
        if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.5).squareRoot()
        }
        if(original28 < -175*th){
            timer28?.invalidate()
        }
        if (iou < 110.0*th) {
            print("ok22")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast28.isHidden = false
        
        original28 -= astspeed
    }
    @objc func moveast25(){
     ast29.frame = CGRect(x: original29, y: 100*th, width: 100*th, height: 100*th)
    let x = Double(imageView1.center.x)
    let y = Double(imageView1.center.y)
    let x2 = Double(ast29.center.x)
    let y2 = Double(ast29.center.y)
    var iou = 76.0*th
    if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
        let ss = (x-x2)*(x-x2)
        let ss2 = (y-y2)*(y-y2)
        iou = (ss*1.2 + ss2*1.65).squareRoot()
    }
       
       if(original29 < -100*th){
           timer29?.invalidate()
       }
    if (iou < 75.0*th) {
           print("ok23")
           alive = false
           playingg = false
           stoptime()
       }
       if(alive == false){
           stoptime()
       }
    ast29.isHidden = false
    
    original29 -= astspeed
   }
    @objc func moveast26(){
     ast30.frame = CGRect(x: original30, y: 300*th, width: 100*th, height: 100*th)
    let x = Double(imageView1.center.x)
    let y = Double(imageView1.center.y)
    let x2 = Double(ast30.center.x)
    let y2 = Double(ast30.center.y)
    var iou = 76.0*th
    if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
        let ss = (x-x2)*(x-x2)
        let ss2 = (y-y2)*(y-y2)
        iou = (ss*1.2 + ss2*1.65).squareRoot()
    }
       if(original30 < -100*th){
           timer30?.invalidate()
       }
    if (iou < 75.0*th) {
           print("ok24")
           alive = false
           playingg = false
           stoptime()
       }
       if(alive == false){
           stoptime()
       }
    ast30.isHidden = false
    
    original30 -= astspeed
   }
    @objc func moveast27(){
         ast31.frame = CGRect(x: original31, y: 0, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast31.center.x)
        let y2 = Double(ast31.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original31 < -100*th){
            timer31?.invalidate()
        }
        if (iou < 75.0*th) {
            print("ok25")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast31.isHidden = false
       
        original31 -= astspeed
    }
    @objc func moveast28(){
        ast32.frame = CGRect(x: original32, y: 100*th, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast32.center.x)
        let y2 = Double(ast32.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        
        if(original32 < -100*th){
            timer32?.invalidate()
        }
        if (iou < 75.0*th) {
            print("ok26")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast32.isHidden = false
        
        original32 -= astspeed
    }
    @objc func moveast29(){
        ast33.frame = CGRect(x: original33, y: 300*th, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast33.center.x)
        let y2 = Double(ast33.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original33 < -100*th){
            timer33?.invalidate()
        }
        if (iou < 75.0*th) {
            print("ok27")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast33.isHidden = false
        
        original33 -= astspeed
    }
    @objc func moveast30(){
         ast34.frame = CGRect(x: original34, y: 0, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast34.center.x)
        let y2 = Double(ast34.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
         if(original34 < -100*th){
             timer34?.invalidate()
         }
        if (iou < 75.0*th) {
             print("ok28")
             alive = false
             playingg = false
             stoptime()
         }
         if(alive == false){
             stoptime()
         }
        ast34.isHidden = false
        
        original34 -= astspeed
     }
    @objc func moveast31(){
         ast35.frame = CGRect(x: original35, y: 105*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast35.center.x)
        let y2 = Double(ast35.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
           if(original35 < -75*th){
               timer35?.invalidate()
           }
        if (iou < 55.0*th) {
               print("ok29")
               alive = false
               playingg = false
               stoptime()
           }
           if(alive == false){
               stoptime()
           }
        ast35.isHidden = false
        
        original35 -= astspeed
       }
    @objc func moveast32(){
        ast36.frame = CGRect(x: original36, y: 255*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast36.center.x)
        let y2 = Double(ast36.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
           if(original36 < -75*th){
               timer36?.invalidate()
           }
        if (iou < 55.0*th) {
               print("ok30")
               alive = false
               playingg = false
               stoptime()
           }
           if(alive == false){
               stoptime()
           }
        ast36.isHidden = false
        
        original36 -= astspeed
       }
    @objc func moveast33(){
        ast37.frame = CGRect(x: original37, y: 105*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast37.center.x)
        let y2 = Double(ast37.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original37 < -75*th){
            timer37?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok31")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast37.isHidden = false
        
        original37 -= astspeed
    }
    @objc func moveast34(){
        ast38.frame = CGRect(x: original38, y: 255*th, width: 75*th, height: 75*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast38.center.x)
        let y2 = Double(ast38.center.y)
        var iou = 61.0*th
        if(abs(x-x2) < 75*th && abs(y-y2) < 75*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss + ss2*1.4).squareRoot()
        }
        if(original38 < -75*th){
            timer38?.invalidate()
        }
        if (iou < 55.0*th) {
            print("ok32")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast38.isHidden = false
        
        original38 -= astspeed
    }
    @objc func moveast35(){
        ast39.frame = CGRect(x: original39, y: 100*th, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast39.center.x)
        let y2 = Double(ast39.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        
        if(original39 < -100*th){
            timer39?.invalidate()
        }
        if (iou < 75.0*th) {
            print("ok33")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast39.isHidden = false
        
        original39 -= astspeed
    }
    @objc func moveast36(){
        ast40.frame = CGRect(x: original40, y: 300*th, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast40.center.x)
        let y2 = Double(ast40.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
        if(original40 < -100*th){
            timer40?.invalidate()
        }
        if (iou < 75.0*th) {
            print("ok34")
            alive = false
            playingg = false
            stoptime()
        }
        if(alive == false){
            stoptime()
        }
        ast40.isHidden = false
        
        original40 -= astspeed
    }
    @objc func moveast37(){
         ast41.frame = CGRect(x: original41, y: 0, width: 100*th, height: 100*th)
        let x = Double(imageView1.center.x)
        let y = Double(imageView1.center.y)
        let x2 = Double(ast41.center.x)
        let y2 = Double(ast41.center.y)
        var iou = 76.0*th
        if(abs(x-x2) < 80*th && abs(y-y2) < 80*th){
            let ss = (x-x2)*(x-x2)
            let ss2 = (y-y2)*(y-y2)
            iou = (ss*1.2 + ss2*1.65).squareRoot()
        }
         if(original41 < -100*th){
             timer41?.invalidate()
         }
        if (iou < 75.0*th) {
             print("ok35")
             alive = false
             playingg = false
             stoptime()
         }
         if(alive == false){
             stoptime()
         }
        ast41.isHidden = false
        
        original41 -= astspeed
     }
    @objc func moveast38(){
           ast42.frame = CGRect(x: original42, y: 225*th, width: 175*th, height: 175*th)
           let x = Double(imageView1.center.x)
           let y = Double(imageView1.center.y)
           let x2 = Double(ast42.center.x)
           let y2 = Double(ast42.center.y)
           var iou = 111.0*th
           if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
               let ss = (x-x2)*(x-x2)
               let ss2 = (y-y2)*(y-y2)
               iou = (ss + ss2*1.5).squareRoot()
           }
           if(original42 < -175*th){
               timer42?.invalidate()
           }
           if (iou < 110.0*th) {
               print("ok42")
               alive = false
               playingg = false
               stoptime()
           }
           if(alive == false){
               stoptime()
           }
           ast42.isHidden = false
           original42 -= astspeed
       }
       @objc func moveast39(){
           ast43.frame = CGRect(x: original43, y: -25*th, width: 175*th, height: 175*th)
           let x = Double(imageView1.center.x)
           let y = Double(imageView1.center.y)
           let x2 = Double(ast43.center.x)
           let y2 = Double(ast43.center.y)
           var iou = 111.0*th
           if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
               let ss = (x-x2)*(x-x2)
               let ss2 = (y-y2)*(y-y2)
               iou = (ss + ss2*1.5).squareRoot()
           }
           if(original43 < -175*th){
               timer43?.invalidate()
           }
           if (iou < 110.0*th) {
               print("ok43")
               alive = false
               playingg = false
               stoptime()
           }
           if(alive == false){
               stoptime()
           }
           ast43.isHidden = false
           original43 -= astspeed
       }
       @objc func moveast40(){
           ast44.frame = CGRect(x: original44, y: 225*th, width: 175*th, height: 175*th)
           let x = Double(imageView1.center.x)
           let y = Double(imageView1.center.y)
           let x2 = Double(ast44.center.x)
           let y2 = Double(ast44.center.y)
           var iou = 111.0*th
           if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
               let ss = (x-x2)*(x-x2)
               let ss2 = (y-y2)*(y-y2)
               iou = (ss + ss2*1.5).squareRoot()
           }
           if(original44 < -175*th){
               timer44?.invalidate()
           }
           if (iou < 110.0*th) {
               print("ok44")
               alive = false
               playingg = false
               stoptime()
           }
           if(alive == false){
               stoptime()
           }
           ast44.isHidden = false

           original44 -= astspeed
       }
       @objc func moveast41(){
           ast45.frame = CGRect(x: original45, y: -25*th, width: 175*th, height: 175*th)
           let x = Double(imageView1.center.x)
           let y = Double(imageView1.center.y)
           let x2 = Double(ast45.center.x)
           let y2 = Double(ast45.center.y)
           var iou = 111.0*th
           if(abs(x-x2) < 120*th && abs(y-y2) < 120*th){
               let ss = (x-x2)*(x-x2)
               let ss2 = (y-y2)*(y-y2)
               iou = (ss + ss2*1.5).squareRoot()
           }
           if(original45 < -175*th){
               timer45?.invalidate()
           }
           if (iou < 110.0*th) {
               print("ok45")
               alive = false
               playingg = false
               stoptime()
           }
           if(alive == false){
               stoptime()
           }
           ast45.isHidden = false

           original45 -= astspeed
       }
    func stoptime(){
        timer?.invalidate()
        timer2?.invalidate()
        timer3?.invalidate()
        timer4?.invalidate()
        timer5?.invalidate()
        timer6?.invalidate()
        timer7?.invalidate()
        timer8?.invalidate()
        timer9?.invalidate()
        timer10?.invalidate()
        timer11?.invalidate()
        timer12?.invalidate()
        timer13?.invalidate()
        timer14?.invalidate()
        timer15?.invalidate()
        timer16?.invalidate()
        timer17?.invalidate()
        timer18?.invalidate()
        timer19?.invalidate()
        timer20?.invalidate()
        timer21?.invalidate()
        timer22?.invalidate()
        timer23?.invalidate()
        timer24?.invalidate()
        timer25?.invalidate()
        timer26?.invalidate()
        timer27?.invalidate()
        timer28?.invalidate()
        timer29?.invalidate()
        timer30?.invalidate()
        timer31?.invalidate()
        timer32?.invalidate()
        timer33?.invalidate()
        timer34?.invalidate()
        timer35?.invalidate()
        timer36?.invalidate()
        timer37?.invalidate()
        timer38?.invalidate()
        timer39?.invalidate()
        timer40?.invalidate()
        timer41?.invalidate()
        timer42?.invalidate()
        timer43?.invalidate()
        timer44?.invalidate()
        timer45?.invalidate()
        timer46?.invalidate()
        timer47?.invalidate()
        timer48?.invalidate()
        timer49?.invalidate()
        
        timerw?.invalidate()
        timerw2?.invalidate()
        timerw3?.invalidate()
        timerw4?.invalidate()
        timerw5?.invalidate()
        timerw6?.invalidate()
        timerw7?.invalidate()
        timerw8?.invalidate()
        timerw9?.invalidate()
        timerw10?.invalidate()
        timerw11?.invalidate()
        timerw12?.invalidate()
        timerw13?.invalidate()
        timerw14?.invalidate()
        timerw15?.invalidate()
        timerw16?.invalidate()
        timerw17?.invalidate()
        timerw18?.invalidate()
        timerw19?.invalidate()
        timerw20?.invalidate()
        timerw21?.invalidate()
        timerw22?.invalidate()
        timerw23?.invalidate()
        timerw24?.invalidate()
        timerw25?.invalidate()
        timerw26?.invalidate()
        timerw27?.invalidate()
        timerw28?.invalidate()
        timerw29?.invalidate()
        timerw30?.invalidate()
        timerw31?.invalidate()
        timerw32?.invalidate()
        timerw33?.invalidate()
        timerw34?.invalidate()
        timerw35?.invalidate()
        timerw36?.invalidate()
        timerw37?.invalidate()
        timerw38?.invalidate()
        timerw39?.invalidate()
        timerw40?.invalidate()
        timerw41?.invalidate()
        timerw42?.invalidate()
        timerw43?.invalidate()
        timerw44?.invalidate()
        timerw45?.invalidate()
        timerw46?.invalidate()
        timerw47?.invalidate()
        timerw48?.invalidate()
        timerw49?.invalidate()
        timerw50?.invalidate()
        timerw51?.invalidate()
        timerw52?.invalidate()
        timerw53?.invalidate()
        timerw54?.invalidate()
        timerw55?.invalidate()
        timerw56?.invalidate()
        timerw57?.invalidate()
        timerw58?.invalidate()
        timerw59?.invalidate()
        timerw60?.invalidate()
        timerw61?.invalidate()
        timerw62?.invalidate()
        timerw63?.invalidate()
        timerw64?.invalidate()
        timerw65?.invalidate()
        timerw66?.invalidate()
        timerw67?.invalidate()
        timerw68?.invalidate()
        timerw69?.invalidate()
        timerw70?.invalidate()
        timerw71?.invalidate()
        timerw72?.invalidate()
        timerw73?.invalidate()
        timerw74?.invalidate()
        timerw75?.invalidate()
        timerw76?.invalidate()
        timerw77?.invalidate()
        timerw78?.invalidate()
        timerw79?.invalidate()
        timerw80?.invalidate()
        timerw81?.invalidate()
        timerw82?.invalidate()
        timerw83?.invalidate()
        timerw84?.invalidate()
        timerw85?.invalidate()
        timerw86?.invalidate()
        timerw87?.invalidate()
        timerw88?.invalidate()
        timerw89?.invalidate()
        timerw90?.invalidate()
        timerw91?.invalidate()
        timerw92?.invalidate()
        timerw93?.invalidate()
        timerw94?.invalidate()
        timerw95?.invalidate()
        timerw96?.invalidate()
        timerw97?.invalidate()
        timerw98?.invalidate()
        timerw99?.invalidate()
        timerw100?.invalidate()
        timerw101?.invalidate()
        timerw102?.invalidate()
        timerw103?.invalidate()
        timerw104?.invalidate()
        timerw105?.invalidate()
        timerw106?.invalidate()
        timerw107?.invalidate()
        timerw108?.invalidate()
        timerw109?.invalidate()
        timerw110?.invalidate()
        timerw111?.invalidate()
        timerw112?.invalidate()
        timerw113?.invalidate()
        timerw114?.invalidate()
        timerw115?.invalidate()
        timerw116?.invalidate()
        timerw117?.invalidate()
        timerw118?.invalidate()
        timerw119?.invalidate()
        timerw120?.invalidate()
        timerw121?.invalidate()
        timerw122?.invalidate()
        timerw123?.invalidate()
        timerw124?.invalidate()
        timerw125?.invalidate()
        timerw126?.invalidate()
        timerw127?.invalidate()
        timerw128?.invalidate()
        timerw129?.invalidate()
        timerw130?.invalidate()
        timerw131?.invalidate()
        timerw132?.invalidate()
        timerw133?.invalidate()
        timerw134?.invalidate()
        timerw135?.invalidate()
        timerw136?.invalidate()
        timerw137?.invalidate()
        timerw138?.invalidate()
        timerw139?.invalidate()
        timerw140?.invalidate()
        timerw141?.invalidate()
        timerw142?.invalidate()
        timerw143?.invalidate()
        timerw144?.invalidate()
        timerw145?.invalidate()
        timerw146?.invalidate()
        timerw147?.invalidate()
        timerw148?.invalidate()
        timerw149?.invalidate()
        timerw150?.invalidate()
        timerw151?.invalidate()
        timerw152?.invalidate()
        timerw153?.invalidate()
        timerw154?.invalidate()
        timerw155?.invalidate()
        timerw156?.invalidate()
        timerw157?.invalidate()
        timerw158?.invalidate()
        timerw159?.invalidate()
        timerw160?.invalidate()
        timerw161?.invalidate()
        timerw162?.invalidate()
        timerw163?.invalidate()
        timerw164?.invalidate()
        timerw165?.invalidate()
        timerw166?.invalidate()
        timerw167?.invalidate()
        timerw168?.invalidate()
        timerw169?.invalidate()
        timerw170?.invalidate()
        timerw171?.invalidate()
        timerw172?.invalidate()
        timerw173?.invalidate()
        timerw174?.invalidate()
        timerw175?.invalidate()
        timerw176?.invalidate()
        timerw177?.invalidate()
        timerw178?.invalidate()
        timerw179?.invalidate()
        timerw180?.invalidate()
        timerw181?.invalidate()
        timerw182?.invalidate()
        timerw183?.invalidate()
        timerw184?.invalidate()
        timerw185?.invalidate()
        timerw186?.invalidate()
        timerw187?.invalidate()
        timerw188?.invalidate()
        timerw189?.invalidate()
        timerw190?.invalidate()
        timerw191?.invalidate()
        timerw192?.invalidate()
        timerw193?.invalidate()
        timerw194?.invalidate()
        timerw195?.invalidate()
        timerw196?.invalidate()
        timerw197?.invalidate()
        timerw198?.invalidate()
        timerw199?.invalidate()
        timerw200?.invalidate()
        timerw201?.invalidate()
        timerw202?.invalidate()
        timerw203?.invalidate()
        timerw204?.invalidate()
        timerw205?.invalidate()
        timerw206?.invalidate()
        timerw207?.invalidate()
        timerw208?.invalidate()
        timerw209?.invalidate()
        timerw210?.invalidate()
        timerw211?.invalidate()
        timerw212?.invalidate()
        timerw213?.invalidate()
        timerw214?.invalidate()
        timerw215?.invalidate()
        timerw216?.invalidate()
        timerw217?.invalidate()
        timerw218?.invalidate()
        timerw219?.invalidate()
        timerw220?.invalidate()
        timerw221?.invalidate()
        timerw222?.invalidate()
        timerw223?.invalidate()
        timerw224?.invalidate()
        timerw225?.invalidate()
        timerw226?.invalidate()
        timerw227?.invalidate()
        timerw228?.invalidate()
        timerw229?.invalidate()
        timerw230?.invalidate()
        timerw231?.invalidate()
        timerw232?.invalidate()
        timerw233?.invalidate()
        timerw234?.invalidate()
        timerw235?.invalidate()
        timerw236?.invalidate()
        timerw237?.invalidate()
        timerw238?.invalidate()
        timerw239?.invalidate()
        timerw240?.invalidate()
        timerw241?.invalidate()
        timerw242?.invalidate()
        timerw243?.invalidate()
        timerw244?.invalidate()
        timerw245?.invalidate()
        timerw246?.invalidate()
        timerw247?.invalidate()
        timerw248?.invalidate()
        timerw249?.invalidate()
        timerw250?.invalidate()
        timerw251?.invalidate()
        timerw252?.invalidate()
        timerw253?.invalidate()
        timerw254?.invalidate()
        timerw255?.invalidate()
        timerw256?.invalidate()
        timerw257?.invalidate()
        timerw258?.invalidate()
        timerw259?.invalidate()
        timerw260?.invalidate()
        timerw261?.invalidate()
        timerw262?.invalidate()
        timerw263?.invalidate()
        timerw264?.invalidate()
        timerw265?.invalidate()
        timerw266?.invalidate()
        timerw267?.invalidate()
        timerw268?.invalidate()
        timerw269?.invalidate()
        timerw270?.invalidate()
        timerw271?.invalidate()
        timerw272?.invalidate()
        timerw273?.invalidate()
        timerw274?.invalidate()
        timerw275?.invalidate()
        timerw276?.invalidate()
        timerw277?.invalidate()
        timerw278?.invalidate()
        timerw279?.invalidate()
        timerw280?.invalidate()
        timerw281?.invalidate()
        timerw282?.invalidate()
        timerw283?.invalidate()
        timerw284?.invalidate()
        timerw285?.invalidate()
        timerw286?.invalidate()
        timerw287?.invalidate()
        timerw288?.invalidate()
        timerw289?.invalidate()
        timerw290?.invalidate()
        timerw291?.invalidate()
        timerw292?.invalidate()
        timerw293?.invalidate()
        timerw294?.invalidate()
        timerw295?.invalidate()
        timerw296?.invalidate()
        timerw297?.invalidate()
        timerw298?.invalidate()
        timerw299?.invalidate()
        mainMenu.isHidden = false
        playAgain.isHidden = false
        view.bringSubviewToFront(mainMenu)
        view.bringSubviewToFront(playAgain)
        ship.isHidden = true
        audioPlayer.stop()
        audioPlayer2.stop()
    }
    @IBAction func menuPress(_ sender: UIButton) {
        reStart()
        
    }
    func reStart(){
        congrats.isHidden = true
        mainImage.isHidden = false
        levelImage.isHidden = true
        upButton.isHidden = true
        downButton.isHidden = true
        playButton.isHidden = false
        selButton.isHidden = false
        mainMenu.isHidden = true
        playAgain.isHidden = true
        imageView1.isHidden = false
        bakButton.isHidden = true
        cosButton.isHidden = false
        ship.isHidden = false
        astCosButt.isHidden = true
        spcosButt.isHidden = true
        bak3Button.isHidden = true
        imageView1.frame = CGRect(x: 100*tw, y: 250, width: 60.0*tw, height: 24.0*th)
        ship.frame = CGRect(x: 75*tw, y: 253, width: 30*tw, height: 18*th)
        asthid()
        
        bigImage.isHidden = true
        origthou()
    }
    func asthid(){
        ast1.isHidden = true
        ast2.isHidden = true
        ast3.isHidden = true
        ast4.isHidden = true
        ast5.isHidden = true
        ast6.isHidden = true
        ast7.isHidden = true
        ast8.isHidden = true
        ast9.isHidden = true
        ast10.isHidden = true
        ast11.isHidden = true
        ast12.isHidden = true
        ast13.isHidden = true
        ast14.isHidden = true
        ast15.isHidden = true
        ast16.isHidden = true
        ast17.isHidden = true
        ast18.isHidden = true
        ast19.isHidden = true
        ast20.isHidden = true
        ast21.isHidden = true
        ast22.isHidden = true
        ast23.isHidden = true
        ast24.isHidden = true
        ast25.isHidden = true
        ast26.isHidden = true
        ast27.isHidden = true
        ast28.isHidden = true
        ast29.isHidden = true
        ast30.isHidden = true
        ast31.isHidden = true
        ast32.isHidden = true
        ast33.isHidden = true
        ast34.isHidden = true
        ast35.isHidden = true
        ast36.isHidden = true
        ast37.isHidden = true
        ast38.isHidden = true
        ast39.isHidden = true
        ast40.isHidden = true
        ast41.isHidden = true
        ast42.isHidden = true
        ast43.isHidden = true
        ast44.isHidden = true
        ast45.isHidden = true
        ast46.isHidden = true
        ast47.isHidden = true
        ast48.isHidden = true
        ast49.isHidden = true
    }
    func origthou(){
        original = 1000
        original2 = 1000
        original3 = 1000
        original4 = 1000
        original5 = 1000
        original6 = 1000
        original7 = 1000
        original8 = 1000
        original9 = 1000
        original10 = 1000
        original11 = 1000
        original12 = 1000
        original13 = 1000
        original14 = 1000
        original15 = 1000
        original16 = 1000
        original17 = 1000
        original18 = 1000
        original19 = 1000
        original20 = 1000
        original21 = 1000
        original22 = 1000
        original23 = 1000
        original24 = 1000
        original25 = 1000
        original26 = 1000
        original27 = 1000
        original28 = 1000
        original29 = 1000
        original30 = 1000
        original31 = 1000
        original32 = 1000
        original33 = 1000
        original34 = 1000
        original35 = 1000
        original36 = 1000
        original37 = 1000
        original38 = 1000
        original39 = 1000
        original40 = 1000
        original41 = 1000
        original42 = 1000
        original43 = 1000
        original44 = 1000
        original45 = 1000
        original46 = 1000
        original47 = 1000
        original48 = 1000
        original49 = 1000
    }
    @objc func lvlvictory(){
        congrats.isHidden = false
        view.bringSubviewToFront(congrats)
        stoptime()
        ship.isHidden = false
    }
    @objc func ranButtP(){
        ast = astimages[chast]
        ast1.image = astimages[Int.random(in: 0 ..< 9)]
        ast2.image = astimages[Int.random(in: 0 ..< 9)]
        ast3.image = astimages[Int.random(in: 0 ..< 9)]
        ast4.image = astimages[Int.random(in: 0 ..< 9)]
        ast5.image = astimages[Int.random(in: 0 ..< 9)]
        ast6.image = astimages[Int.random(in: 0 ..< 9)]
        ast7.image = astimages[Int.random(in: 0 ..< 9)]
        ast8.image = astimages[Int.random(in: 0 ..< 9)]
        ast9.image = astimages[Int.random(in: 0 ..< 9)]
        ast10.image = astimages[Int.random(in: 0 ..< 9)]
        ast11.image = astimages[Int.random(in: 0 ..< 9)]
        ast12.image = astimages[Int.random(in: 0 ..< 9)]
        ast13.image = astimages[Int.random(in: 0 ..< 9)]
        ast14.image = astimages[Int.random(in: 0 ..< 9)]
        ast15.image = astimages[Int.random(in: 0 ..< 9)]
        ast16.image = astimages[Int.random(in: 0 ..< 9)]
        ast17.image = astimages[Int.random(in: 0 ..< 9)]
        ast18.image = astimages[Int.random(in: 0 ..< 9)]
        ast19.image = astimages[Int.random(in: 0 ..< 9)]
        ast20.image = astimages[Int.random(in: 0 ..< 9)]
        ast21.image = astimages[Int.random(in: 0 ..< 9)]
        ast22.image = astimages[Int.random(in: 0 ..< 9)]
        ast23.image = astimages[Int.random(in: 0 ..< 9)]
        ast24.image = astimages[Int.random(in: 0 ..< 9)]
        ast25.image = astimages[Int.random(in: 0 ..< 9)]
        ast26.image = astimages[Int.random(in: 0 ..< 9)]
        ast27.image = astimages[Int.random(in: 0 ..< 9)]
        ast28.image = astimages[Int.random(in: 0 ..< 9)]
        ast29.image = astimages[Int.random(in: 0 ..< 9)]
        ast30.image = astimages[Int.random(in: 0 ..< 9)]
        ast31.image = astimages[Int.random(in: 0 ..< 9)]
        ast32.image = astimages[Int.random(in: 0 ..< 9)]
        ast33.image = astimages[Int.random(in: 0 ..< 9)]
        ast34.image = astimages[Int.random(in: 0 ..< 9)]
        ast35.image = astimages[Int.random(in: 0 ..< 9)]
        ast36.image = astimages[Int.random(in: 0 ..< 9)]
        ast37.image = astimages[Int.random(in: 0 ..< 9)]
        ast38.image = astimages[Int.random(in: 0 ..< 9)]
        ast39.image = astimages[Int.random(in: 0 ..< 9)]
        ast40.image = astimages[Int.random(in: 0 ..< 9)]
        ast41.image = astimages[Int.random(in: 0 ..< 9)]
        ast42.image = astimages[Int.random(in: 0 ..< 9)]
        ast43.image = astimages[Int.random(in: 0 ..< 9)]
        ast44.image = astimages[Int.random(in: 0 ..< 9)]
        ast45.image = astimages[Int.random(in: 0 ..< 9)]
        ast46.image = astimages[Int.random(in: 0 ..< 9)]
        ast47.image = astimages[Int.random(in: 0 ..< 9)]
        ast48.image = astimages[Int.random(in: 0 ..< 9)]
        ast49.image = astimages[Int.random(in: 0 ..< 9)]
    }
    @IBAction func ranButtPress(_ sender: Any) {
        
    }
}
