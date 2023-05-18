class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.124.95.tar.gz"
    sha256 "f3d6a10a9437f3185130764dd78e19141a1e3a7b7381ea5157aa1bde18cb3a43"
    version "1.124.95"

    def install
      bin.install "fctl"
    end
  end