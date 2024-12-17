class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "b8845c178519d4e124325f3206c12fdb4795580a74c0e881588ac01c104487ba"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end