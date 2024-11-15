class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "f474362fff3d926e2a06b69d32915a6389e66291b5ee7fcfa2045643991e8b96"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end