class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "68f78eef4e9aae701c5452087313bbae552fa9c7157b433f73f1ac77f0939268"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end