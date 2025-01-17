class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "e6f548c2e699c3d38746d4aac79152294325aed783d05d8de85adbf70e94b84a"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end