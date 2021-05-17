@permisions:
	docker exec -ti ecco_geeks_php7  sh -c "chown -R www-data:www-data storage"
	docker exec -ti ecco_geeks_php7  sh -c "chmod -R 777 storage"
	docker exec -ti ecco_geeks_php7  sh -c "cd bootstrap && chown -R www-data:www-data cache"
	docker exec -ti ecco_geeks_php7  sh -c "cd bootstrap && chmod -R 777 cache"