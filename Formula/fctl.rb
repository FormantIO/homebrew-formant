class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.3.tar.gz"
    sha256 "7403da859c2f28f65590d9d572bbcad3a4218681d16322d2aac7d12896ef4043"
    version "1.232.3"

    def install
      bin.install "fctl"
    end
  end