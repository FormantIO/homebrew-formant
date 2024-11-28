class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "b55db57c312a6f83b9a600a250eec4409d9c580f3867cd01ec564fc7d2c1a2e0"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end