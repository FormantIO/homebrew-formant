class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "51ffb2505234ba5d96da9edb22ded323855ebacf0ed78016027bae689caa6b39"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end