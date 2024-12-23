class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "c11c153886b0925273d9364ad67c35c455e94ceabcee03ea2e11f71c815a1a45"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end