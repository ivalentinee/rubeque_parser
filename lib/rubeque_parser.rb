require "rubeque_parser/version"

module RubequeParser
  def eval_string(test_string, sol_string)
    res_string = test_string.gsub '___', sol_string
    return eval res_string
  end
end
