class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "49efda9c0eabaf81bf26638579ff1874394d326c9b86621006149ca83731848f"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end