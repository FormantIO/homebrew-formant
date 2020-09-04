class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.1.29.tar.gz"
    sha256 "907444a4415d58853d6981a8fbc4ce955a61f608f70bc38338a3884d18fbafc5"
    version "1.1.29"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end