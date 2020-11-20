class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.12.42.tar.gz"
    sha256 "7672c291a46176f4c3b38d3b4a2b99c09db0e16e00467f7939216e0649edeb56"
    version "1.12.42"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end