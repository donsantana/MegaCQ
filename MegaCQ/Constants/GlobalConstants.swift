//
//  GlobalConstants.swift
//  UnTaxi
//
//  Created by Donelkys Santana on 5/4/19.
//  Copyright © 2019 Done Santana. All rights reserved.
//

import Foundation

struct GlobalConstants {
  //static var enviroment: String = ""
  static var urlServer: String = "megacq.xoait.com"//"premium.xoait.com" testing-untaxi.xoaserver.com
  static var urlHost: String = "https:\(urlServer)"//premium.xoait.com" //testing-untaxi.xoaserver.com
  static var socketurlHost: String = "https://client-\(urlServer)" //premium.xoait.com"
  static var paymentsUrl = "https://pay-\(urlServer)"
  
  static var apiLoginUrl:String = "\(urlHost)/auth/client-login"
  static var passRecoverUrl:String = "\(urlHost)/recover-password"
  static var createPassUrl:String = "\(urlHost)/verify"
  static var passChangeUrl:String = "\(urlHost)/change-password"
  static var updateProfileUrl:String = "\(urlHost)/profile"
  static var registerUrl:String = "\(urlHost)/register"
  static var subiraudioUrl: String = "\(urlHost)/voz"
  static var listCardsUrl:String = "\(paymentsUrl)/card"
  
  
  static var apiUser: String = "oinergb@xoait.com"
  static var apiPassword: String = "kmbz2vCVKzHLNChd"
  
  static var serverData = "173.249.32.181:6027"
  
  static var storeInfoURL: String = "http://itunes.apple.com/lookup?bundleId=com.xoait.MegaCQ"
  static var itunesURL: String = "itms-apps://itunes.apple.com/us/app/apple-store/id1393860445?mt=8"
  
  static var mapBoxToken = "sk.eyJ1IjoiZG9uZWxreXMiLCJhIjoiY2ttZG9zN3FtMG8waTJ3a2g2bGJ0MXZ6YiJ9.0o9AqCvN3guRbS8kq39KlA"
  
}