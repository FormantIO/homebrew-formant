class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "f1f63e4a2d9f93fb94e009029f11e88e04b0d5dde84ea3010adc527e1b346c55"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end