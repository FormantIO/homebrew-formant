class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "b6a9950806af510befe6e9105f067d64195981549fe570b4bfec2fe9aec09b3f"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end