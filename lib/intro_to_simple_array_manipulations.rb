

def using_push(ary, item)
    new_ary = ary.push(item)
end

def using_unshift(ary, string)
	new_ary = ary.unshift(string)
end

def using_pop(ary)
    popped_item = ary.pop
end

def pop_with_args(ary)
    new_ary = ary.pop(2)
end

def using_shift(ary)
    item_shifted = ary.shift
end

def shift_with_args(ary)
    new_ary = ary.shift(2)
end

def using_concat(ary_a, ary_b)
    ary_a.concat(ary_b)
end

def using_insert(ary, item_to_insert)
    new_ary = ary.insert(4, item_to_insert)
end

def using_uniq(ary)
    ary.uniq!
end

def using_flatten(ary)
    new_ary = ary.flatten
end

def using_delete(ary, deleted_item)
    ary.delete(deleted_item)
end

def using_delete_at(ary, index_number)
    ary.delete_at(index_number)
end
