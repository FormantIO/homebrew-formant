class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.4.tar.gz"
    sha256 "9bf25186b3e6cbf97a2e11d4889e72a806212bd1956bc8f65d68933f67c546e8"
    version "1.177.4"

    def install
      bin.install "fctl"
    end
  end