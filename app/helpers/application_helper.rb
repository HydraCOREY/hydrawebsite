module ApplicationHelper

	def full_title(page_title = '')
		base_title = "Hydratec Inc."
		if page_title.empty?
			base_title
		else
			page_title + " | " + base_title
		end
	end

	def markdown(content)
		renderer = Redcarpet::Render::HTML.new(hard_wrap: true, filter_html: true)
		options = {
			autolink: true,
			no_intra_emphasis: true,
			disabled_indented_code_blocks: true,
			fenced_code_blocks: true,
			lax_html_blocks: true,
			strikethrough: true,
			superscript: true
		}
		Redcarpet::Markdown.new(renderer, options).render(content).html_safe
	end
end
