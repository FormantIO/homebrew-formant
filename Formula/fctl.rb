class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.11.38.tar.gz"
    sha256 "60e4e05ddfe25b34db03564736b46b532395ed1a579b21a30fa90c33ca38555d"
    version "1.11.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end