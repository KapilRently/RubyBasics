hashName = {
    "key1" => "value 1",
    "kety2" => "value 2"
}

puts hashName["key1"]

#another syntax

hashName = {
    :key1 => "value 1",
    :key2 => "value 2"
}
puts hashName[:key1]

hashName = {
    1 => 2,
    2 => 3
}

puts hashName[1]