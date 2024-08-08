class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "a3962f136c44df93e90ee7d6365a5de0b401a5eb3d642a1329732fb28cc3c4f2"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end