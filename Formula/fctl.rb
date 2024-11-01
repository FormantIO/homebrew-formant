class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "3074cf71e0973cd3ea28f5446e9aac4035aa0afa1ca97d28cb784a402a5bb51e"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end