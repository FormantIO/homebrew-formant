class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.101.45.tar.gz"
    sha256 "2a8b2a7b14ddc9ba848449a4ef10e9aacdd61e2c21e2abda8ca0098702ad7e1f"
    version "1.101.45"

    def install
      bin.install "fctl"
    end
  end