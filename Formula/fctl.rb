class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "1ed5fa39c10b890039d10c93dae0e689a4c39c20d36363ddf8d544050e149e84"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end