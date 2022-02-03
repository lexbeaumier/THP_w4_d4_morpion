class String

  # COLORIZE FONT
  def black
    "\033[30m#{self}\033[0m"
  end
  def red
    "\033[31m#{self}\033[0m"
  end
  def green
    "\033[32m#{self}\033[0m"
  end
  def yellow
    "\033[33m#{self}\033[0m"
  end
  def blue
    "\033[34m#{self}\033[0m"
  end
  def magenta
    "\033[35m#{self}\033[0m"
  end
  def cyan
    "\033[36m#{self}\033[0m"
  end
  def white
    "\033[37m#{self}\033[0m"
  end

  #COLORIZE BACKGROUND
  def bg_black
    "\e[40m#{self}\e[0m"
  end
  def bg_red
    "\e[41m#{self}\e[0m"
  end
  def bg_green
    "\e[42m#{self}\e[0m"
  end
  def bg_yellow
    "\e[43m#{self}\e[0m"
  end
  def bg_blue
    "\e[44m#{self}\e[0m"
  end
  def bg_magenta
    "\e[45m#{self}\e[0m"
  end
  def bg_cyan
    "\e[46m#{self}\e[0m"
  end
  def bg_white
    "\e[47m#{self}\e[0m"
  end

  #FONT WEIGHT
  def bold
    "\e[1m#{self}\e[22m"
  end
  def italic
    "\e[3m#{self}\e[23m"
  end
  def underline
    "\e[4m#{self}\e[24m"
  end
  def blink
    "\e[5m#{self}\e[25m"
  end
  def reverse_color
    "\e[7m#{self}\e[27m"
  end
end