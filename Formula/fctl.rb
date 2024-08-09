class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "146f5fbd0d20af5429ba2626c846fcc6afbaaaef091245c9d068d5ae972321e0"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end