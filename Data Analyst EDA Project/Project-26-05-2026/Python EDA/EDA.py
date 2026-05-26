import pandas as pd
import numpy as np
df = pd.read_excel("Data set.xlsx")
df['Date'] = pd.to_datetime(df['Date']).dt.floor('D')
print(df.dtypes)
print(df.isnull().sum())
df.fillna(df.mean(numeric_only=True), inplace=True)
print(df.isnull().sum())
# Save cleaned dataset
df.to_excel("Cleaned_Data.xlsx", index=False)

print("Cleaned Excel file saved successfully")
