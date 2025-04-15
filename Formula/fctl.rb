class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.246.2.tar.gz"
    sha256 "3042c24e5a5776435bdedb29876ddd390c3948e8f56d9d9acc41737b5cd00444"
    version "1.246.2"

    def install
      bin.install "fctl"
    end
  end