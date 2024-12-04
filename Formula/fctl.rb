class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "61813cf11e4ef358d5bd9d0792ef6ccef0e318d100e34ff6c9bb3ed5a7422ee5"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end