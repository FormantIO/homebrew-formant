class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "2f76500318559e14578f839143775803c94305b05177fa866bace2bb825aa32a"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end