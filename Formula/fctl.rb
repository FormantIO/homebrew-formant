class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "63e5574b619e9fa770f0ffad90ced31329be45f88757e9ff8e8bdd50ee58d629"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end