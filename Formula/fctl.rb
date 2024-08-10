class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5652b51acdd6fa5e61fc813a161ed62759ca1057f9d4d093ea1ff60b29aaae3f"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end