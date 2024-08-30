class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "c9e217bada9eee2c7cd20cf4c26e72f647c0bacbf8bda66dc23e1802c041aa32"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end