class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "306b72f655f64f4df1242c59b3e16ce8973f63e3a2fc6f01bda3bc38175a6c61"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end