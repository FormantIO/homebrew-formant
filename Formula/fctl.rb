class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.6.tar.gz"
    sha256 "e045565570a4d8691ffba8a2a68ae0f8116efc355a12b842fd41e2e6c9844d43"
    version "1.218.6"

    def install
      bin.install "fctl"
    end
  end