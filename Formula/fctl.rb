class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "fcee43bbd6143d6edf0ddf7b84ccdffb79c4d8a3601909eb2c3b8c2f81328a00"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end