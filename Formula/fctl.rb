class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "3d688ceeeca0afab4b14743445bb3dfa82c62d88b310b026609a1b0cfe9d23c7"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end