class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "34ce4cd17a13e997d8cd8a4a95eca5d2f3a10742c7410bcf3d876f835082c056"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end