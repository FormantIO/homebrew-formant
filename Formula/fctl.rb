class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "6f419a5e3ae66fbabe09bb727b12623bdbacca6f70b21b6517550035c5efd591"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end