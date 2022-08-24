class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.100.tar.gz"
    sha256 "fb93be272a85185d22a5acb04fd04f8c5ae7a85a37e0560775677eebeeb7575a"
    version "1.88.100"

    def install
      bin.install "fctl"
    end
  end