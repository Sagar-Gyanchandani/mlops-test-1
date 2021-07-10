import joblib
saved_model = joblib.load('simple_lin_reg.sav')
print(saved_model.predict([[9]]))