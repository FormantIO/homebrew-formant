class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "a1cc9abec5783cb0e77ae3f1053fd83f4eb92329b780db3833f65fcd5b75cba3"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end