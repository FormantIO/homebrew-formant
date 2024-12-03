class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "c1be42df2e65c7c8d3dd27cf4fd258d087cd010a77879b32b02cb4ee4057313a"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end