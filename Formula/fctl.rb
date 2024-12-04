class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "46a2b275216e841c080d2eb50bfca5ee690a633dc398880c0a70f58fd0932f9f"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end