class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "24373867b7b43405e5026b2610b790cf7d5bc6663c8aa0f32ca92365d6d1621e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end