class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.193.5.tar.gz"
    sha256 "cf88b7b379d3da2f7760ad197067926805814978cdbe49877fe5cfbb5d0511a3"
    version "1.193.5"

    def install
      bin.install "fctl"
    end
  end