class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "62caf93b45b5c43a896501c438662a48019e0c3d00cd9dbb505ce28db6634ff4"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end