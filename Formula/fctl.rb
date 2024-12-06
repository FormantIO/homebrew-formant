class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "5fe34e4f353583fd500b3cba7b95e0d88478e2a4eff4f071b8db49663f41771e"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end