class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "4a44274b9224c0d22a58a80e20f007b84514ede6bc78beb31515bb47cc4556f4"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end