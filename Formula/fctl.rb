class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "6957771eeca5699d7219ee715707f76ba479c58aa8348b0f67ab85cde32a59e3"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end