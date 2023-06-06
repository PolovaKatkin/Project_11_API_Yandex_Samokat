# Полова Екатерина, 5ая когорта - Финальный проект. Инженер по тестированию плюс

import sender_stand_request


# Проверка, что по треку заказа можно получить данные о заказе
def test_get_receive_order_on_track():
    response = sender_stand_request.get_receive_order()
    assert response.status_code == 200
