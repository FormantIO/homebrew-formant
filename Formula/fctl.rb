class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "d4f5a0a8b05170103bbfa9d795b4c8d4a83b19fa6588a67c59fa6f3415a69ca0"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end