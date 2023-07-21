class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.133.56.tar.gz"
    sha256 "1ba8311c3944b65e510d492d495611210d115e63862d1d414d664ac4252bc178"
    version "1.133.56"

    def install
      bin.install "fctl"
    end
  end