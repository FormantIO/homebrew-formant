class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "f790772084ba2a747a1c4fc9fbfcbdf92bd2e1e7546904c776aef396c13dda5e"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end