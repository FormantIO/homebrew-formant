class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "5144616f2e52cc5cd5569fc819114ae0081aa5430c885e095d5d6786198c44f4"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end