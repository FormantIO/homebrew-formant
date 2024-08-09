class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "199b220ed8b92205c3d87b21170496970c7564a8671b0ea4b6cdbd2a6c1e8660"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end