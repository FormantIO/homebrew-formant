class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "3dee1dc5048ea87d8774ca8638d9ed6b69ed50cc37111feeaa365f4170cc89a1"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end