class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "47ea1c1ed7b962035e9cc70a242ddc51fa158f9c12186874bb9462aae768478b"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end