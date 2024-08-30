class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "abaad31da617065510e248a715472d610036eaa090b998e49186d2c89c635b98"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end