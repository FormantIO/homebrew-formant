class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.143.29.tar.gz"
    sha256 "a5ef60078d56586a715d62d4cf90a53cb3fac7860905ed8b3ffc7f22c183c75d"
    version "1.143.29"

    def install
      bin.install "fctl"
    end
  end