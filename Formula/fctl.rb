class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "76655cd5a2373fd7d03b6c8a509786aedd814c21d58ae5d5383c3f7e705f646b"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end