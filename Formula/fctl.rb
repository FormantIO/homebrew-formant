class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.186.5.tar.gz"
    sha256 "cb7518714fc0a4ccc2bc6d98325ca9f5d69ca4788e9c2922dcf0a0f6cecbd1eb"
    version "1.186.5"

    def install
      bin.install "fctl"
    end
  end