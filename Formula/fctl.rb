class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "0499063d366cbd168a484aeebd800d98179dcfbb98628f76597858d33285d622"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end