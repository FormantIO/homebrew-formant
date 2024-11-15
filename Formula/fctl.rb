class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "05f7b7be9ade26358bfa64f19611c729413d9cade8ae54592358f2a7a9421b91"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end