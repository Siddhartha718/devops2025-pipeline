output "pipeline_name" {
  value = aws_codepipeline.pipeline.name
}

output "artifact_bucket" {
  value = aws_s3_bucket.codepipeline_bucket.bucket
}

