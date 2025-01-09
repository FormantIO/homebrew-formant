class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "94f130e0fcefcb34383d4a69446694dc4314d3f9e1d54606193497547b0f721e"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end