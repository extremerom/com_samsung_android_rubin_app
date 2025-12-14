.class Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;
.super Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory;->getPostPreferenceResponse(Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler<",
        "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$body:Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;

.field final synthetic val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

.field final synthetic val$service:LS7/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;LS7/a;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)V
    .locals 0

    iput-object p3, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    iput-object p4, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->val$service:LS7/a;

    iput-object p5, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->val$body:Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public handleFailure(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public handleResponse(Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->val$callback:Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/handler/CMSResponseHandler$Callback;->onResponse(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic handleResponse(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->handleResponse(Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;I)V

    return-void
.end method

.method public handleRetry(LXd/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXd/c<",
            "Lcom/samsung/android/rubin/serverinterface/response/CMSBaseResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->val$service:LS7/a;

    sget-object v0, LE7/a;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/samsung/android/rubin/serverinterface/response/factory/CMSServerResponseFactory$6;->val$body:Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;

    const-string v1, "v1"

    const-string v2, "z38ais2y3a"

    const-string v3, "CZSVC"

    invoke-interface {p1, v1, v2, v3, v0}, LS7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/rubin/serverinterface/contracts/body/PreferenceBody;)LXd/c;

    move-result-object p1

    invoke-interface {p1, p0}, LXd/c;->u(LXd/f;)V

    return-void
.end method
