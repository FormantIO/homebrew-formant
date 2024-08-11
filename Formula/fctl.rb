class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2252bf92b933ee67f6996d5eac1729b021e409685fc1c474877a61662a1f51a6"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end