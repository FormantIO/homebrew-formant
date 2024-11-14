class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "6ad8f91c6458b4f87015fcde95567ad724f927739c409c8f429820cd1c0990a4"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end