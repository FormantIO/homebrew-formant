class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "76cf00ba4b94bc875e79f9d4ec9c6b529e7688137702d9db1cefcc6622e1e255"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end