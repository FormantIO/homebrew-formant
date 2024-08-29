class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "6c3a0eef178d92b4955f8f244c0434d36ce6ba95c37b0f5370b96124ff44f981"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end