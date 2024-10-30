class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "051255c9d5cd73e2a141c3782b5daafdd40c66f505870a015150aac877157f95"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end