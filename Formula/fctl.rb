class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "e4c76f2cc950e282486ea98a9adfab76eda517381a98824dc714ff318a2afedc"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end