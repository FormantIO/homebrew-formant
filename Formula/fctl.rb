class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "1e201cadcd6fe105aa1d4367c7850c31636f9942e1340054a1f2e36b983f57df"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end