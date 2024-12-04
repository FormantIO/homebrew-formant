class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "704df5b65b68eab4789662ed2a7fd3d118a932421bfd6d0a48cdfdee9f815149"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end