class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "7ea9434ac18277057b6462db91b0429504e2074f4fe9dbfd391d182b62106058"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end