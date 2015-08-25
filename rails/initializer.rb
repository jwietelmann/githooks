if Rails.env.development?
  require 'open3'

  script = Rails.root.join 'githooks', 'assert_correct_versions'

  unless system "chmod +x #{script}"
    fail "Something went wrong trying to give `#{script}` executable permissions."
  end

  Open3.popen3 "sh #{script}" do |stdin, stdout, stderr, wait_thr|
    fail stderr.readlines.join('') unless wait_thr.value.success?
  end

end
