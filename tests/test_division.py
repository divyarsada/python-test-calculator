from src.calculator import divide
import pytest


def test_divide():
    result = divide(5.0, 2.0)
    assert result == 2.5


def test_divide_by_zero():
    with pytest.raises(ZeroDivisionError) as e:
        divide(7, 0)


def test_divide_string():
    with pytest.raises(TypeError):
        divide("string", 2)
