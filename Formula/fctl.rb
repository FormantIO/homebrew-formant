class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "81cb8e1596cf4505d9b458c4214901b9acf5369708923dc7eb646d452116578f"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end