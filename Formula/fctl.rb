class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "197357cdfd37aca3f0a9404e24e3c38c70d6a869b52d7eb414ee5da25095ee7e"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end