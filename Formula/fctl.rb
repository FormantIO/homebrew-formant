class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "9cc3bedf49c45141e3aecc423d474489f91821b50ee0ff0dc540d7f154bb9f55"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end