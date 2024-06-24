class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "26272e8e6caa87447f111c12e018fa4e7c13764ecee1345166757faccf9029df"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end