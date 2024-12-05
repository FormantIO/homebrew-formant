class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "d68f62f246a8e69192b2e35ffd2de07d97b28194bbf861a737b762d058f89d0e"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end