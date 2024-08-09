class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "f9a303c9597478d69e4d6637056097c207cc8b92cb072d621944a2ece2f3b177"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end