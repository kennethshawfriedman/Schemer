//
//  AppDelegate.swift
//  Schemer
//
//  Created by Kenneth Friedman on 5/2/17.
//  Copyright © 2017 Kenneth Friedman. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

	func applicationDidFinishLaunching(_ aNotification: Notification) {
		// Insert code here to initialize your application
	}

	@IBAction func executeCommand(_ sender: Any) {}
	
	func applicationWillTerminate(_ aNotification: Notification) {
		
		//Kills the Scheme Process
		SchemeProcess.shared.terminate()

		print("Schemer Program Ended")
	}
}
