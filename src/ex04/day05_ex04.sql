CREATE UNIQUE INDEX idx_menu_unique ON menu (pizzeria_id, pizza_name)

EXPLAIN ANALYZE SELECT DISTINCT pizzeria_id, pizza_name FROM menu