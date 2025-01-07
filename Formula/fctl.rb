class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "3a56603ab78dabc1284c88a45cfc12abfdd0dae0f099f45638cf4ab638d161de"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end