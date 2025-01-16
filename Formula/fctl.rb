class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "e42c36f3010f2a7678eeda16d089f13c18fd97eec67a845ff4c3f6cd3570a051"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end