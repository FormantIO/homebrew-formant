class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "6b7232432713e898b6c013dccd628210f11847392b31fd8212ef2225fa38a0eb"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end