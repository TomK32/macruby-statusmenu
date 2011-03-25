#
#  MyCustomView.rb
#  macruby-statusmenu
#
#  Created by Thomas R. Koll on 25.03.11.
#  Copyright 2011 Ananasblau.com. All rights reserved.
#


class MyCustomView < NSView
  
  def initWithFrame(frame)
    super(frame)
    return self
  end

  def drawRect(rect)
    path = NSBezierPath.bezierPathWithRect(rect)
    path.stroke
  end
end