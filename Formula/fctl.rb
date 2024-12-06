class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "3582a825284dd1363a4dff21099a7e2b3d36a8bece65247769caf747348bf8ec"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end