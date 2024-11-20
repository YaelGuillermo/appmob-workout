run-android:
	@cd app && npm run android

run-ios:
	@cd app && npm run ios -- --simulator="iPhone 14 Pro Max"

server:
	@bash -c "source venv/bin/activate && cd api && python manage.py runserver"
