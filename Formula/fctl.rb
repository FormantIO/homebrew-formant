class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "43780ae8b0ffe894a738b8cf188c434cbeee14e12c0f178895ecea4fa6bca3a8"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end