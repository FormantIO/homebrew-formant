class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "9b05f926a63db97c71ff6674a2f4149c4ffa04d89483bdee509a67e2f554539b"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end