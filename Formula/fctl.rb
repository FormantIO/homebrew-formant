class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "56e5ef33125ef26f0ea35fe2385ffdbc0cc904962e697d14326c724fe9e024b3"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end