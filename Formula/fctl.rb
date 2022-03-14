class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.73.22.tar.gz"
    sha256 "2d204ee486501509dae51314ef0ae472bd95246cb3e5ebb9d46e2baf3498d089"
    version "1.73.22"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end