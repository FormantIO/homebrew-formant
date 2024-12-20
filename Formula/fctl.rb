class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "d9e2933c32ccafe3e19538c115e787a41e2ee016d4e0a0f711687aa6b7e5de8b"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end