class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "3edb75f7ec3290f25e4b9e40dcc447f9133f0d04db9120babf949a3dee051022"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end