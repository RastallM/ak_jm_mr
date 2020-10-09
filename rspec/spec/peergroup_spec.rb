require 'peergroup'
describe PeerGroup do
 
  
  context "when all peers are present" do
    it "makes everyone happy" do
      
      expect(subject.happy?).to eq true
    end

    it "makes the learning efficiency > 90%" do
      
      expect(subject.efficiency).to be > 90
    end
  end

  context "when one or more peer is absent" do 
    it "makes everyone sad" do 
      subject.peer_absent
      expect(subject.happy?).to eq false
    end

    it "makes the learning efficienct < 50%" do
      subject.peer_absent
      expect(subject.efficiency).to be < 50
    end
  end
end

