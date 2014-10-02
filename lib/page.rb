class Page
  def initialize(expected_data={})
      @header = expected_data["header"] || ""
      @article = expected_data["article"] ||""
      @timestamp = expected_data["timestamp"] || nil
  end

# def test_begins_with_an_empty_header
#     expected = ""
#     actual = @page.header
#     assert_equal(expected, actual,"page.header must return an empty string in this test")
#   end
    
  def header
    @header
  end

#   def test_can_assign_text_to_the_header
#     expected = "Wherein we learn whether it doth blend"
#     @page.header = expected
#     actual = @page.header
#     assert_equal(expected, actual, "page.header must return '#{text_to_test}' in this test")
#   end

  def header=(text_to_test)
    @header = text_to_test
  end


#   def test_begins_with_an_empty_article
#     expected = ""
#     actual = @page.article
#     assert_equal(expected, actual, "page.article must return an empty string in this test")
#   end

  def article
    @article
  end

#   def test_can_assign_text_to_the_article
#     skip
#     expected = "Lots of arguments to prove that it does blend. Also, a video of it blending."
#     @page.article = expected
#     # Okay now let's see what's in the object
#     actual = @page.article
#     assert_equal(expected, actual, "page.article must return '#{text_to_test}' in this test")
#   end

  def article=(text_to_test)
    @article = text_to_test
  end

#   def test_begins_with_an_empty_timestamp
#     expected = nil
#     actual = @page.timestamp
#     assert_equal(expected, actual, "page.timestamp should be nil in this test")
#   end

  def timestamp
    @timestamp
  end

#   def test_can_be_assigned_a_timestamp
#     skip
#     expected = Time.new(2014, 4, 1, 14, 47, 4)
#     @page.timestamp = expected
#     # Okay now let's see what's in the object
#     actual = @page.timestamp
#     assert_equal(expected, actual, "page.timestamp should be equal to #{expected_timestamp} in this test")
#   end

  def timestamp=(expected_timestamp)
    @timestamp = expected_timestamp
  end

#   def test_has_a_regular_format_for_stringifying
#     expected_data =
#       {
#        "header" => "The lost Pokemon",
#        "article" => "John Milton knew where it was!",
#        "timestamp" => Time.new(2014, 4, 1, 14, 47, 4)
#       }
#     @page.header = expected_data["header"]
#     @page.article = expected_data["article"]
#     @page.timestamp = expected_data["timestamp"]
#     expected = "Header: #{expected_data["header"]}\nTime: #{expected_data["timestamp"]}\nArticle: #{expected_data["article"]}"
#     actual = @page.to_s
#     assert_equal(expected, actual)
#   end

  def to_s
    "Header: #{@header}\nTime: #{@timestamp}\nArticle: #{@article}"
  end

#   def test_can_be_passed_in_values_as_a_hash
#     expected_data =
#       {
#        "header" => "The lost Pokemon",
#        "article" => "John Milton knew where it was!",
#        "timestamp" => Time.mktime(2014, 4, 1, 14, 47, 4)
#       }
#     page = Page.new(expected_data)

#     expected = expected_data["header"]
#     actual = page.header
#     assert_equal(expected, actual)

#     expected = expected_data["article"]
#     actual = page.article
#     assert_equal(expected, actual)

#     expected = expected_data["timestamp"]
#     actual = page.timestamp
#     assert_equal(expected, actual)
#   end

end
