#!/bin/bash

test_celeba()
{
	python3 test.py \
		--model 3 \
		--checkpoints "./checkpoints" \
		--input "./examples/celeba/images" \
		--mask "./examples/celeba/masks/" \
		--output "./checkpoints/results"
}

test_places2()
{
	python3 test.py \
		--model 3 \
		--checkpoints "./checkpoints" \
		--input "./examples/places2/images" \
		--mask "./examples/places2/masks/" \
		--output "./checkpoints/results"
}

test_psv()
{
	python3 test.py \
		--model 3 \
		--checkpoints "./checkpoints" \
		--input "./examples/psv/images" \
		--mask "./examples/psv/masks/" \
		--output "./checkpoints/results"
}

test_celeba
test_places2
test_psv
