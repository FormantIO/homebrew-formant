class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "c4ca7b801b41859189fed291cd2e58e56ef1fb4097697c7dd0b88c40fc40e313"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end