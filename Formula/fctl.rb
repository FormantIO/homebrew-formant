class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "52c9e845479c9d5656c3525b7a8b7ff81417f4c673aa2df57d263b8ca7ddbfd4"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end