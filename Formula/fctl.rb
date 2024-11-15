class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.46.tar.gz"
    sha256 "3e58d06e6d8cab856e92c624dffbde5e8ce7ac2eee3c9ffec670846b37aa6783"
    version "1.200.46"

    def install
      bin.install "fctl"
    end
  end