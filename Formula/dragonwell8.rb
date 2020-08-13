class Dragonwell8 < Formula
  desc "Alibaba Dragonwell8 JDK"
  homepage "https://www.aliyun.com/product/dragonwell?spm=5176.224200.h2v3icoap.365.5f646ed68gfCQP&aly_as=Bh1Bv-n3"
  url "https://github.com/alibaba/dragonwell8/releases/download/dragonwell-8.4.4_jdk8u262-ga/Alibaba_Dragonwell_8.4.4-GA_Linux_x64.tar.gz"
  version "8.4.4-GA"
  sha256 "d54eaeb5362dfe8a94b3c9b464c99ca04c1a80aa1ad39539b44e08e4858671f6"

  keg_only "it conflicts with other Java installs"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "false"
  end
end
