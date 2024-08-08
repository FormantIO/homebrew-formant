class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2dfbb3b81e723fb84551cda201e144d972f17477a41ba402affcc2b03f85a115"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end