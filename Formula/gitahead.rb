class Gitahead < Formula
  desc "Understand your Git history!"
  homepage "https://gitahead.com"
  url "https://github.com/gitahead/gitahead/releases/download/v2.6.1/GitAhead-2.6.1.sh"
  sha256 "2e0dad0ec9e543b86a9a015f733a1e4c66b5ceca0a22325397d59824540a417d"

  def install
    system "bash", "./GitAhead-2.6.1.sh", "--prefix=#{prefix}", "--exclude-subdir"
  end

  test do
    system "false"
  end
end
