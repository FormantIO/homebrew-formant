class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "f02f50b4dbaed9e6109dcabb978eba698d46ae8973f03970ab0eb0845041833f"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end