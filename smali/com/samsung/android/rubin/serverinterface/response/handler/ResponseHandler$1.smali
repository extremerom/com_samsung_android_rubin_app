.class Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleError(LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;

.field final synthetic val$body:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

.field final synthetic val$call:LXd/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->val$call:LXd/c;

    iput-object p3, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->val$body:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "requestAccessToken(): success"

    invoke-static {v0, p1}, Lz8/e;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->val$call:LXd/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->val$body:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->a(Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;LXd/c;Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler$1;->val$body:Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/serverinterface/response/handler/ResponseHandler;->handleResponse(Lcom/samsung/android/rubin/serverinterface/response/BaseResponse;)V

    :goto_0
    return-void
.end method
