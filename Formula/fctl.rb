class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "2c6ebed5d5acfd90b62afd2c9eda9c28ce70cc9d50caae2434b6e32375c858f5"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end