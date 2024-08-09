class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e8129ba0483a3aff6cf234ad2edf7b27d4ee18c2f8b46024ef8f1abea3a410cd"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end