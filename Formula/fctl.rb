class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.270.0.tar.gz"
    sha256 "ad8ba1a67a82ef7cccbdb68c14c3fa20b18213848b7b72c8162483d98cf6faa5"
    version "1.270.0"

    def install
      bin.install "fctl"
    end
  end