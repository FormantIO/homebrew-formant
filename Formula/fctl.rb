class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "b7d966e41fe6271368bce3a3f2365fe665c47944e7cab3a4e5949434d76f85ac"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end