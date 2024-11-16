class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "ee3a407ddc4cfc966ce8426c7343cb84a3a09206524b686f2bc453e3c7b7b3a7"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end