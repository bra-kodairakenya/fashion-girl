class HomeController < ApplicationController
  def coordinate
    #タグからひっぱてくる
    @coordinate = Instagram.tag_recent_media(URI.encode("コーデ"), {:count => 50})
  end

  def sneaker
    #タグからひっぱてくる
    @sneaker = Instagram.tag_recent_media(URI.encode("スニーカー"), {:count => 50})
  end

  def hairarrange
    #タグからひっぱてくる
    @hairarrange = Instagram.tag_recent_media(URI.encode("hairarrange"), {:count => 50})
  end

  def nail
    #タグからひっぱてくる
    @nail = Instagram.tag_recent_media(URI.encode("ネイル"), {:count => 50})
  end

  def makeup
    #タグからひっぱてくる
    @makeup = Instagram.tag_recent_media(URI.encode("メイク"), {:count => 50})
  end
end
