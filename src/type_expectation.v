module vest

pub fn (expectation Expectation[E]) type_is[T]() {
	assert expectation.expected is T, '${expected} should be of type ${T}'
}

pub fn (expectation Expectation[E]) type_is_not[T]() {
	assert !expectation.expected is T, '${expectation.expected} should not be of type ${T}'
}
