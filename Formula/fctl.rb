class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "91afae8ad61b364c56a3b6e9e0882daa9400b574a6870da0ab191e970339ec0f"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end