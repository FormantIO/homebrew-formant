class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "ac6b35ddec6c23760cec387de3d897375b2b18b24011bd4b6baf82ff69d44e5f"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end