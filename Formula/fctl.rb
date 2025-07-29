class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.278.1.tar.gz"
    sha256 "d4df25849b0c850673883420f27bf57ef3e41f433875af7dcafda89f8a9f63c5"
    version "1.278.1"

    def install
      bin.install "fctl"
    end
  end