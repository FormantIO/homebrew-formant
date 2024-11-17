class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "54fa47155f0e786261057ae3180f6a97b2ee26a5db66436e6c49cc3bef893337"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end