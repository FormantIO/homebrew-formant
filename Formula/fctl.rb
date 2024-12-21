class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "6582f28c4267f4b8714d8e501c26ecb23ba282e1857a94178950afe6f28553d5"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end