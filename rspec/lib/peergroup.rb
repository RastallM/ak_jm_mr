class PeerGroup

  def initialize
    @peers = ["Meryl", "Arabella", "Joshie"]
  end

  def happy?
    @peers.count == 3
  end

  def peer_absent
    @peers.pop 
  end

  def efficiency
    if @peers.count == 3
      91
    else
      45
    end
  end

  
end




