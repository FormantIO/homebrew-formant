class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "5e64110cc34e8fc7b63b58adb0489d6645ddd3de25b34cdcc5a5f9b7a289a1db"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end