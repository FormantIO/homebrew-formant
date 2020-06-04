class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.73.72.tar.gz"
    sha256 "66e2787e22cd340f3758bfed3b29256cdb7091a7ca113cf01332baf6f2e19de0"
    version "0.73.72"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end