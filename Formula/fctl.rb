class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.73.tar.gz"
    sha256 "3466ebbbf3c87fc21fa30aca55e427b1e4bf432f637ff0864e48f54a51cba93a"
    version "1.91.73"

    def install
      bin.install "fctl"
    end
  end