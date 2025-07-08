class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.274.0.tar.gz"
    sha256 "cec888b90b964db8d2493ff51bcbfdeeaca5381acfc9e9828859c7ac02ec4f0f"
    version "1.274.0"

    def install
      bin.install "fctl"
    end
  end