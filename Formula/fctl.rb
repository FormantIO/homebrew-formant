class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.135.92.tar.gz"
    sha256 "d10b46d74bb4e0e5bb055b93cfb86f63a5755822ecd009d7e7124edbf6311700"
    version "1.135.92"

    def install
      bin.install "fctl"
    end
  end