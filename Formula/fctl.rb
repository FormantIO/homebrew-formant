class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "cbbcce9201fa9434c7709ce0e9d7a20a3f79ce68e5972d9c2b6dc9f7e704dea1"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end