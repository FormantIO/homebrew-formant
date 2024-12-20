class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "266dbe445e021215e89bd653482824da0fa7a4fc676c948d4801f100cc2e490c"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end