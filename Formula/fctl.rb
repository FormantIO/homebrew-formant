class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.184.2.tar.gz"
    sha256 "17da6e1bdc1bc7e1dfbf3a61c1681ffde99e94f9d6c2fd8a7b7ae3ea576e1615"
    version "1.184.2"

    def install
      bin.install "fctl"
    end
  end