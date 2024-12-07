class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "6475a2984b576ab8e940957c93efde9aa0c71e53adff1f3482701e4bf00e8c5c"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end