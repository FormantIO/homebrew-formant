class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "ef39ce719ed6b4aa1b30c0dca218509c3f40a140044da452eb1430064683bcb0"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end