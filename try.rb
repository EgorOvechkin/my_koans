def test_you_dont_get_null_pointer_errors_when_calling_methods_on_nil
  # What happens when you call a method that doesn't exist.  The
  # following begin/rescue/end code block captures the exception and
  # makes some assertions about it.
  begin
    nil.some_method_nil_doesnt_know_about
  rescue Exception => ex
    puts ex.message
    puts ex.class
    # What exception has been caught?
    # assert_equal Class, ex.class

    # What message was attached to the exception?
    # (HINT: replace __ with part of the error message.)
    # assert_match(/NoMethodError: undefined method `some_method_nil_doesnt_know_about' for nil:NilClass/, ex.message)
  end
end
test_you_dont_get_null_pointer_errors_when_calling_methods_on_nil
