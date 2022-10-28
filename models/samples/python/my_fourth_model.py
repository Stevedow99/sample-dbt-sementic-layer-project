import random
import snowflake.snowpark.functions as f
from snowflake.snowpark.functions import col, iff, lit

def model(dbt, session):

    # grabbing a sql model I built in dbt
    my_sql_model_df = dbt.ref("my_third_model")

    # renaming my model
    final_df = my_sql_model_df

    # returning my model
    return final_df