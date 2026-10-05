from calc import soma, titulo_em_slug


def test_soma():
    assert soma(2, 3) == 5


def test_slug():
    assert titulo_em_slug("Olá Mundo Seazone") == "ola-mundo-seazone"
