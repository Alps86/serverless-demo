package main

import (
	"github.com/aws/aws-lambda-go/lambda"
)

type Response struct {
	Message string `json:"message"`
}

func Handler() (Response, error) {
	return Response{
		Message: "Go Serverless v1.0! Your function executed successfully! 2",
	}, nil
}

func main() {
	lambda.Start(Handler)
}
