#
#  status_menu.rb
#  macruby-statusmenu
#
#  Created by Thomas R. Koll on 25.03.11.
#  Copyright 2011 Ananasblau.com. All rights reserved.
#

class MyStatusMenu < NSMenu
  attr_accessor :status_bar_item
  def awakeFromNib
    self.status_bar_item = NSStatusBar.systemStatusBar.statusItemWithLength(NSVariableStatusItemLength)
    
    image = NSImage.imageNamed 'menubar-icon'
    self.status_bar_item.setImage image
    
    self.status_bar_item.setMenu self
  end
end