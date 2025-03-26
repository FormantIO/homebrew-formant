class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.240.1.tar.gz"
    sha256 "07543a0359d47d90db7bd4a2d4e18118c17a83f714189f75156d79de014ef500"
    version "1.240.1"

    def install
      bin.install "fctl"
    end
  end