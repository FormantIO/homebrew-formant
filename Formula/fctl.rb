class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "47cad74139762fed28d54fe0f11089263ab89caefff922bd4c8689a755a70e0e"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end