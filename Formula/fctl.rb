class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.82.77.tar.gz"
    sha256 "b4e7d8203d3b81650e6ef7439597cb97a836bf88ee6072973eff341325cb88fe"
    version "0.82.77"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end