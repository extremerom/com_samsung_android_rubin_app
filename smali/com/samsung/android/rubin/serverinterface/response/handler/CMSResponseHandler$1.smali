.class Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleError(LXd/c;LXd/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

.field final synthetic val$call:LXd/c;

.field final synthetic val$response:LXd/L;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;LXd/c;LXd/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    iput-object p2, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->val$call:LXd/c;

    iput-object p3, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->val$response:LXd/L;

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

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->val$call:LXd/c;

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->val$response:LXd/L;

    invoke-static {p1, v0, p0}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->a(Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;LXd/c;LXd/L;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->this$0:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$1;->val$response:LXd/L;

    iget-object p0, p0, LXd/L;->a:LUb/D;

    iget p0, p0, LUb/D;->d:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;->handleFailure(I)V

    :goto_0
    return-void
.end method
