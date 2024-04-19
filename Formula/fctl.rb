class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.166.52.tar.gz"
    sha256 "5a6d468c95bad95cdff440b2d6403cbaaffab417ad62f30ca3d3da2808ee34e3"
    version "1.166.52"

    def install
      bin.install "fctl"
    end
  end