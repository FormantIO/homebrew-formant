class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "388a7a5ca570effb82edf7b3a703d35e9b078104a9cfd60fbd007943346ffb11"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end