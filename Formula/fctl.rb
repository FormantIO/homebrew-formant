class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.248.1.tar.gz"
    sha256 "23522103501b157a8f6c796fa3385f296c435f6bfa95ba1ef64854ceaa075938"
    version "1.248.1"

    def install
      bin.install "fctl"
    end
  end