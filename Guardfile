# frozen_string_literal: true

guard :rubocop, cli: ['--auto-correct'] do
  watch(/.+\.rb$/)
  watch(%r{(?:.+/)?\.rubocop(?:_todo)?\.yml$}) { |m| File.dirname(m[0]) }
end
