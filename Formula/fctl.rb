class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.244.1.tar.gz"
    sha256 "6b70c6ecb5738b1b9476e0e3d0de5edf0bbb91cb3b99108fac31abcdff72d976"
    version "1.244.1"

    def install
      bin.install "fctl"
    end
  end