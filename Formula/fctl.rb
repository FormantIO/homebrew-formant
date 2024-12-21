class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "d93ee366327faf6e799152c01952f5f84d6d29e0ca7fb73282500ff664fa6694"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end