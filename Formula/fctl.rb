class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "ca070df74c7cbcfdea310bb0767b3364cdb896e5e336abdb553a6e76784ee025"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end