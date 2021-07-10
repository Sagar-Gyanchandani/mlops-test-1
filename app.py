import joblib
saved_model = joblib.load('simple_lin_reg.sav')
saved_model.predict([[9]])