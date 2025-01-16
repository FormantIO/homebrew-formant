class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "76936f2188c8b86bbc5b882da4e48dfd323217f9db2846a4c156636111e61e8f"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end