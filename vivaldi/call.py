from typing import List

from vivaldi.turn import is_user_turn
from vivaldi.types import Call, Turn


def user_turns(c: Call) -> List[Turn]:
    return [t for t in c.turns if is_user_turn(t)]
