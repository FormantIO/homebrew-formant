class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "8537d19e6306dd83d1484ba374e08abb45f6d082b5f2b44daaf7c8206a90ba4b"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end