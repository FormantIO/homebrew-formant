class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.37.tar.gz"
    sha256 "5d0a014befeb81eae268ea1a083fe7a0d85ed08a4dbbb3c638dc071f09f7c395"
    version "1.42.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end