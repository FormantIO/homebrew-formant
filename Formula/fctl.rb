class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "4fb8e3957ffac420b2cab8cd4a8cd817cddba572826ac400bcc789d8bfc88f46"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end