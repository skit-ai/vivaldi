from vivaldi.types import Turn


def is_user_turn(t: Turn) -> bool:
    """
    Tell whether a given turn is a user turn.
    """

    return t.type == Turn.Type.INPUT
