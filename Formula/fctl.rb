class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "819b743cb4ec8ec38f8ed274d4e9ac1bd56711ceb227e7dbcf12b34df0f6699c"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end