class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "1b4f8ac7c4c1557edafd3d9c578c592c108b79139dc2c4682bc62d72c080b78b"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end