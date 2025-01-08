class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "e2aa36f945cd5b5631fb4d1ba296f834b5a3c839d7206239dbb18ffa3e415dea"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end