module IpAddr
  class V4
    attr_accessor :ip, :cidr

    def initialize(input)
      i = input.split("/")
      @ip = i[0]
      @cidr = i[1]
    end

  end
end
