class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.83.tar.gz"
    sha256 "c3cd33ec12ffc4b381f7031f3c4351ab21a5eb8412df724453ef7b80b7ee6df5"
    version "1.164.83"

    def install
      bin.install "fctl"
    end
  end