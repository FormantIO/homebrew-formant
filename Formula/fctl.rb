class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "dc6fa2324202472b84e4949ad1c44413768a80ab39e51985e36c14f38126b20c"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end