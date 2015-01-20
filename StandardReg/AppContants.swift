//
//  AppContants.swift
//  StandardReg
//
//  Created by Craig on 1/20/15.
//  Copyright (c) 2015 Teklabs, LLC. All rights reserved.
//

//-------------------------------------------------------------------------------------------------------------------------------------------------
//#define HEXCOLOR(c) [UIColor colorWithRed:((c>>24)&0xFF)/255.0 green:((c>>16)&0xFF)/255.0 blue:((c>>8)&0xFF)/255.0 alpha:((c)&0xFF)/255.0]


func hexColor(c: Int) -> UIColor {
    let red = CGFloat(Float(((c>>24)&0xFF))/255.0)
    let green = CGFloat(Float(((c>>24)&0xFF))/255.0)
    let blue = CGFloat(Float(((c>>24)&0xFF))/255.0)
    let alpha = CGFloat(Float(((c)&0xFF))/255.0)
    
    return UIColor(red: red, green: green, blue: blue, alpha: alpha)
}

//-------------------------------------------------------------------------------------------------------------------------------------------------
let DEFAULT_TAB    =         0

//-------------------------------------------------------------------------------------------------------------------------------------------------
let		PF_INSTALLATION_CLASS_NAME			= "_Installation"           //	Class name
let		PF_INSTALLATION_OBJECTID            = "objectId"				//	String
let		PF_INSTALLATION_USER				= "user"					//	Pointer to User Class
let		PF_USER_CLASS_NAME					= "_User"                   //	Class name
let		PF_USER_OBJECTID					= "objectId"				//	String
let		PF_USER_USERNAME					= "username"				//	String
let		PF_USER_PASSWORD					= "password"				//	String
let		PF_USER_EMAIL						= "email"                   //	String
let		PF_USER_EMAILCOPY					= "emailCopy"				//	String
let		PF_USER_FULLNAME					= "fullname"				//	String
let		PF_USER_FULLNAME_LOWER				= "fullname_lower"			//	String
let		PF_USER_FACEBOOKID					= "facebookId"				//	String
let		PF_USER_PICTURE						= "picture"                 //	File
let		PF_USER_THUMBNAIL					= "thumbnail"				//	File
let		PF_CHAT_CLASS_NAME					= "Chat"					//	Class name
let		PF_CHAT_USER						= "user"					//	Pointer to User Class
let		PF_CHAT_ROOMID						= "roomId"                  //	String
let		PF_CHAT_TEXT						= "text"                    //	String
let		PF_CHAT_PICTURE						= "picture"                 //	File
let		PF_CHAT_CREATEDAT					= "createdAt"               //	Date
let		PF_CHATROOMS_CLASS_NAME				= "ChatRooms"               //	Class name
let		PF_CHATROOMS_NAME					= "name"					//	String
let		PF_MESSAGES_CLASS_NAME				= "Messages"				//	Class name
let		PF_MESSAGES_USER					= "user"					//	Pointer to User Class
let		PF_MESSAGES_ROOMID					= "roomId"                  //	String
let		PF_MESSAGES_DESCRIPTION				= "description"             //	String
let		PF_MESSAGES_LASTUSER				= "lastUser"				//	Pointer to User Class
let		PF_MESSAGES_LASTMESSAGE				= "lastMessage"             //	String
let		PF_MESSAGES_COUNTER					= "counter"                 //	Number
let		PF_MESSAGES_UPDATEDACTION			= "updatedAction"           //	Date


//-------------------------------------------------------------------------------------------------------------------------------------------------
let		NOTIFICATION_APP_STARTED			= "NCAppStarted"
let		NOTIFICATION_USER_LOGGED_IN			= "NCUserLoggedIn"
let		NOTIFICATION_USER_LOGGED_OUT		= "NCUserLoggedOut"

