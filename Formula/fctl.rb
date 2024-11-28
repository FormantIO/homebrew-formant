class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "af58b7934b0091b9a065398f85284874e259394ecfcc17bf81c661ccc83455e8"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end