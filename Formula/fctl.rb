class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.1.tar.gz"
    sha256 "8dd6b2106a15b8ed47fb57431e6658008399708c2d194dd5d176548cf38abb8d"
    version "1.232.1"

    def install
      bin.install "fctl"
    end
  end