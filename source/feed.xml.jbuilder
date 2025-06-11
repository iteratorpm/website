xml.instruct! :xml, :version => '1.0', :encoding => 'UTF-8'
xml.feed "xmlns" => "http://www.w3.org/2005/Atom" do
  xml.title "Iterator PM"
  xml.subtitle "Changelog"
  xml.id "https://iteratorpm.com/"
  xml.link "href" => "http://iteratorpm.com/changelog"
  xml.link "href" => "http://iteratorpm.com/feed.xml", "rel" => "self", "type" => "application/atom+xml"
  xml.updated blog.articles.first.date.to_time.iso8601 unless blog.articles.empty?
  xml.author do 
    xml.name "bendangelo"
    xml.email "hello@iteratorpm.com"
    xml.uri "https://iteratorpm.com/"
  end

  unless blog.articles.empty?
    blog.articles[0..10].each do |article|
      xml.entry do
        xml.title article.title
        xml.link "rel" => "alternate", "href" => URI.join("https://iteratorpm.com/", article.url).to_s
        xml.id URI.join("https://iteratorpm.com/", article.url).to_s
        xml.published article.date.to_time.iso8601
        xml.updated (article.data.updated_at || article.date).to_time.iso8601
        xml.author { xml.name "bendangelo" }
        xml.summary article.summary, "type" => "html" if article.summary
        xml.content article.body, "type" => "html"
        if article.tags
          article.tags.each do |tag|
            xml.category "term" => tag
          end
        end
      end
    end
  end
end
