class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "74dd304105c772f225e745e390df9dddce7cc80cc4bad5355f78f5fbf54c53b1"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end