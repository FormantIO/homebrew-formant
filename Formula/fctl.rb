class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "67a69084675681b6757038caf5ffc562acc553ac781eddffecff6b9258b7f355"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end