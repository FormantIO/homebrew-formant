class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d61786fa7ffce613aa5933cec546cbf6b7593eeb7512258e2fa07443fbd4e72a"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end