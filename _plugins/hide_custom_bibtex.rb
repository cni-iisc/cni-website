module Jekyll
  module HideCustomBibtex
    def hide_custom_bibtex(input)
      # Get the filtered keywords from the Jekyll config
      keywords = @context.registers[:site].config['filtered_bibtex_keywords']

      # Iterate through each keyword and remove matching lines from the input
      keywords.each do |keyword|
        input = input.gsub(/^.*#{Regexp.escape(keyword)}.*$\n/, '')
      end

      input # Return the modified input
    end
  end
end

Liquid::Template.register_filter(Jekyll::HideCustomBibtex)
