require "ipv4"
module IpAddr
  describe V4 do
    ip = IpAddr::V4.new("8.8.8.8/32")

    it "should return an IP" do
      expect(ip.ip).to eql("8.8.8.8")
    end

    it "should return a CIDR block" do
      expect(ip.cidr).to eql("32")
    end
  end
end
