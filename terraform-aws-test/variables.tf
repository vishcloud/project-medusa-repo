variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-west-1"
}

variable "ecs_task_cpu" {
  description = "The amount of CPU to allocate to the ECS task"
  default     = "256"
}

variable "ecs_task_memory" {
  description = "The amount of memory to allocate to the ECS task"
  default     = "512"
}

