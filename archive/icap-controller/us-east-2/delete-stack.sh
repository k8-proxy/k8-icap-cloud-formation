STACK_NAME=$1
REGION="us-east-2"
#PROFILE="${2:-default}"
#PROFILE="785217600689_AdministratorAccess"

aws cloudformation delete-stack                                         \
                --stack-name ${STACK_NAME}                              \
                --region $REGION                                        \
