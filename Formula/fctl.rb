class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "dab7a2a09c738b56f065b635e23da14c662be4e3d5196806d62b57d59e01104f"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end