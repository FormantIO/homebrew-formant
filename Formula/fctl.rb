class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "4bb15dc12c76c021153b3b6a3dc1dea23044336c7173465b56958fbc602e504a"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end