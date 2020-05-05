class Dragonwell8 < Formula
  desc "Alibaba Dragonwell8 JDK"
  homepage "https://www.aliyun.com/product/dragonwell?spm=5176.224200.h2v3icoap.365.5f646ed68gfCQP&aly_as=Bh1Bv-n3"
  url "https://github.com/alibaba/dragonwell8/releases/download/dragonwell-8.3.3-GA/Alibaba_Dragonwell_8.3.3-GA_Linux_x64.tar.gz"
  version "8.3.3-GA"
  sha256 "09a149f2becdc86149e045e44d67a70ca399e1e6a9ec423869c11d639ffa4054"

  keg_only "Conflicts with other Java installs"

  def install
    prefix.install Dir["*"]
  end

  test do
    system "false"
  end
end
