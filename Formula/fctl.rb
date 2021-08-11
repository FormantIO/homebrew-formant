class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.42.38.tar.gz"
    sha256 "9c982dcc540e8d4ec540ae442ce303601b235848c3281d3537f69c830ebf12b8"
    version "1.42.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end