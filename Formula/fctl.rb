class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "a7476a2b252d3742ef069bef223e44e974e7a512d346f6f617e37a5bb5be86f3"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end