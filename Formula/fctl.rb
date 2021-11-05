class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.59.11.tar.gz"
    sha256 "07f1f9f9634368007e6e8b881177fa8938d8e7d000fe7f4d58ff190af30c5f09"
    version "1.59.11"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end