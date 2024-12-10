class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "e06ef7b4de75692beef28e1f9de34ff9b249d3eef671a13027711279d359b46c"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end