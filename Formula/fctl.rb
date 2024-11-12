class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "db13d0a378de363d5c4984ad25caaa96e635be2b4133e962a98d9b3fae396911"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end