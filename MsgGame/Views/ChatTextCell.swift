//
//  ChatTextCell.swift
//  MsgGame
//
//  Created by Great Fire on 16/03/2017.
//  Copyright © 2017 Great Fire. All rights reserved.
//

import UIKit


class ChatTextCell: ChatCell {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func setupCell(with message: Message) {
        super.setupCell(with: message)
        messageLabel.text = message.text
        messageLabel.transform = contentTransform
    }
}
