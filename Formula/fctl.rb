class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "e6ea8bf47124681a4a0a138f64ae6a25f4d185409b84339f37c9c1c2e4aca659"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end