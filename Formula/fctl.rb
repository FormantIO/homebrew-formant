class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "7ac996d51a9ceb918d45f23cdb8bedf0195d20dd4f39365ddff52d9105380f12"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end