class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "63c0986784f2c4c09bd92bfd6b0f8970ef49c803912fe1d319b5b031bef9899c"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end