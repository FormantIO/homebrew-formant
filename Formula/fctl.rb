class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "ec8684f80973c0ef2d9f65d1223c79591d8051eeaa8eba26d5194d18298a35f5"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end