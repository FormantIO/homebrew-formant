class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "7d4b83a4d35c7ca6bb75608fc6ea6926ad391475578e5231afc231caa4a5e0e0"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end