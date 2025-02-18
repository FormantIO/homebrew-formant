class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.0.tar.gz"
    sha256 "8bacba50139b49a302ce179bd9faa9d5ff497a9314037bf1e922cf04e7d0e012"
    version "1.230.0"

    def install
      bin.install "fctl"
    end
  end