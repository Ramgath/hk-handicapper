CREATE VECTOR INDEX IF NOT EXISTS `{{PROJECT_ID}}.hkracing.kb_chunks_embedding_idx`
ON `{{PROJECT_ID}}.hkracing.kb_chunks`(embedding)
OPTIONS(distance_type='COSINE');
