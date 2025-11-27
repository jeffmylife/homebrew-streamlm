class Streamlm < Formula
  desc "A command-line interface for interacting with various Large Language Models"
  homepage "https://github.com/jeffmylife/streamlm"
  url "https://files.pythonhosted.org/packages/b0/b0/70df8531277710be611ff3decc5157fd8aae5e0074ea7ea7e1567e5f127a/streamlm-0.1.16.tar.gz"
  sha256 "326a2467dbf56ead320d0d092f94e133aa7d1cb5472ffd7d87a98a495b580899"
  license "MIT"

  depends_on "uv"
  depends_on "python3"

  def install
    # Use uv to create the virtual environment
    system "uv", "venv", libexec, "--python", "python3"
    
    # Use uv to install the package (much faster than pip)
    system "uv", "pip", "install", "--python", "#{libexec}/bin/python", buildpath
    
    # Create the executable link
    bin.install_symlink libexec/"bin/lm"
  end

  test do
    assert_match "streamlm", shell_output("#{bin}/lm --version")
    assert_match "Usage:", shell_output("#{bin}/lm --help")
  end
end
