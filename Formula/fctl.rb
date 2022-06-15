class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.83.24.tar.gz"
    sha256 "5e04a863197ec283042d08a532f4b43cb2498285b5aafde013f1b897c711ecd3"
    version "1.83.24"

    def install
      bin.install "fctl"
    end
  end