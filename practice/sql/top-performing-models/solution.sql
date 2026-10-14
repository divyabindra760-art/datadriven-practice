SELECT model_id,mdl_name,version,accuracy,status,train_at,framework
FROM ml_models
WHERE accuracy>=0.90
ORDER BY accuracy DESC;
