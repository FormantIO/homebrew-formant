class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "d12b968310dc7d67039d9db99fdab43fb630c2cafcd7a1c20cfd800a30fe8fad"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end