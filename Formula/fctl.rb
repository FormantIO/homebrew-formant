class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "245255579a210b00b9f15c91ade665b40c01f4275dcd53f21bf3d00dcf0928cc"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end