class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "87d89072c6664fde5e978c52f954a95a25abce12df649525af42daa12eb416e7"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end